/**
 * \file md5.h
 */
#ifndef _MD5_H
#define _MD5_H

#ifdef __cplusplus
extern "C" {
#endif

#ifndef _STD_TYPES
#define _STD_TYPES

#define uchar   unsigned char
#define uint    unsigned int
#define ulong   unsigned long int

#endif

/**
 * \brief          MD5 context structure
 */
typedef struct
{
    ulong total[2];     /*!< number of bytes processed  */
    ulong state[4];     /*!< intermediate digest state  */
    uchar buffer[64];   /*!< data block being processed */
}
md5_context;

/**
 * \brief          MD5 context setup
 *
 * \param ctx      MD5 context to be initialized
 */
void md5_starts( md5_context *ctx );

/**
 * \brief          MD5 process buffer
 *
 * \param ctx      MD5 context
 * \param input    buffer holding the  data
 * \param ilen     length of the input data
 */
void md5_update( md5_context *ctx, uchar *input, int ilen );

/**
 * \brief          MD5 final digest
 *
 * \param ctx      MD5 context
 * \param output   MD5 checksum result
 */
void md5_finish( md5_context *ctx, uchar output[16] );

/**
 * \brief          Output = MD5( input buffer )
 *
 * \param input    buffer holding the  data
 * \param ilen     length of the input data
 * \param output   MD5 checksum result
 */
void md5_csum( uchar *input, int ilen, uchar output[16] );

/**
 * \brief          Output = MD5( file contents )
 *
 * \param path     input file name
 * \param output   MD5 checksum result
 * \return         0 if successful, or 1 if fopen failed
 */
int md5_file( char *path, uchar output[16] );

/**
 * \brief          Output = HMAC-MD5( input buffer, hmac key )
 *
 * \param key      HMAC secret key
 * \param klen     length of the HMAC key
 * \param input    buffer holding the  data
 * \param ilen     length of the input data
 * \param output   HMAC-MD5 result
 */
void md5_hmac( uchar *key, int klen, uchar *input, int ilen,
               uchar output[16] );

/**
 * \brief          Checkup routine
 *
 * \return         0 if successful, or 1 if the test failed
 */
int md5_self_test( void );

// 2007.02.27 : added
#define MD5_CTX md5_context
// MD5 APIs
#define MD5Init(a) md5_starts(a)
#define MD5Update(a, b, c) md5_update(a, b, c)
#define MD5Final(a, b) md5_finish(a, b)

#ifdef __cplusplus
}
#endif

#endif /* md5.h */
