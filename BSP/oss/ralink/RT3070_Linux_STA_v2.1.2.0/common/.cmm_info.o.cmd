cmd_/home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/os/linux/../../common/cmm_info.o := /usr/local/arm/3.4.6//bin/arm-linux-gcc -Wp,-MD,/home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/os/linux/../../common/.cmm_info.o.d  -nostdinc -isystem /usr/local/arm/3.4.6/lib/gcc/arm-linux/3.4.6/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mapcs-32 -mno-thumb-interwork -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -malignment-traps -msoft-float -Uarm -fno-omit-frame-pointer -fno-optimize-sibling-calls  -Wdeclaration-after-statement   -D__KERNEL__ -I/home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/kernel/include -I/home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include -Wall -Wstrict-prototypes -Wno-trigraphs -O2 -fno-strict-aliasing -fno-common -Uarm -fno-common -pipe -mapcs-32 -D__LINUX_ARM_ARCH__=5 -msoft-float -DMODULE -DMODVERSIONS -DAGGREGATION_SUPPORT -DPIGGYBACK_SUPPORT -DWMM_SUPPORT  -DLINUX -Wall -Wstrict-prototypes -Wno-trigraphs -DCONFIG_STA_SUPPORT -DDBG -DWPA_SUPPLICANT_SUPPORT -DRALINK_ATE -DDOT11_N_SUPPORT -DRTMP_MAC_USB -DRT30xx -DRT3070 -DRTMP_USB_SUPPORT -DRTMP_TIMER_TASK_SUPPORT -DRTMP_RF_RW_SUPPORT -DRTMP_EFUSE_SUPPORT   -DMODULE -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(cmm_info)"  -D"KBUILD_MODNAME=KBUILD_STR(rt3070sta)" -c -o /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/os/linux/../../common/cmm_info.o /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/os/linux/../../common/cmm_info.c

deps_/home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/os/linux/../../common/cmm_info.o := \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/os/linux/../../common/cmm_info.c \
    $(wildcard include/config/sta/support.h) \
    $(wildcard include/config/opmode/on/sta.h) \
    $(wildcard include/config/apsta/mixed/support.h) \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/rt_config.h \
    $(wildcard include/config/h//.h) \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/rtmp_type.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/rtmp_os.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/os/rt_linux.h \
    $(wildcard include/config/5vt/enhance.h) \
  include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/markers.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc3.h \
  include/linux/compiler-gcc.h \
  include/linux/poison.h \
  include/linux/prefetch.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/lsf.h) \
    $(wildcard include/config/resources/64bit.h) \
  include/linux/posix_types.h \
  include/asm/posix_types.h \
  include/asm/types.h \
  include/asm/processor.h \
    $(wildcard include/config/mmu.h) \
  include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/smp.h) \
  include/asm/hwcap.h \
  include/asm/cache.h \
  include/asm/system.h \
    $(wildcard include/config/cpu/cp15.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  include/asm/memory.h \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/discontigmem.h) \
  include/asm/arch/memory.h \
    $(wildcard include/config/arch/magus/fpga.h) \
    $(wildcard include/config/arch/magus/ads.h) \
    $(wildcard include/config/accio/cm5208.h) \
    $(wildcard include/config/accio/cm5210.h) \
    $(wildcard include/config/accio/a2818t.h) \
    $(wildcard include/config/accio/lite.h) \
  include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/out/of/line/pfn/to/page.h) \
  include/linux/linkage.h \
  include/asm/linkage.h \
  include/linux/stringify.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/asm/irqflags.h \
  include/linux/stat.h \
  include/asm/stat.h \
  include/linux/time.h \
  include/linux/cache.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/numa.h) \
  /usr/local/arm/3.4.6/lib/gcc/arm-linux/3.4.6/include/stdarg.h \
  include/linux/bitops.h \
  include/asm/bitops.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
  include/asm/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
  include/asm/fpstate.h \
    $(wildcard include/config/iwmmxt.h) \
  include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/prove/locking.h) \
  include/linux/spinlock_up.h \
  include/linux/spinlock_api_up.h \
  include/asm/atomic.h \
  include/asm-generic/atomic.h \
  include/linux/kmod.h \
    $(wildcard include/config/kmod.h) \
  include/linux/errno.h \
  include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/elf.h \
  include/linux/elf-em.h \
  include/asm/elf.h \
  include/asm/user.h \
  include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/aeabi.h) \
  include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
  include/asm-generic/page.h \
  include/linux/kobject.h \
    $(wildcard include/config/hotplug.h) \
  include/linux/sysfs.h \
  include/linux/kref.h \
  include/linux/wait.h \
  include/asm/current.h \
  include/linux/moduleparam.h \
  include/linux/init.h \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/acpi/hotplug/memory.h) \
  include/linux/marker.h \
  include/asm/local.h \
  include/asm-generic/local.h \
  include/linux/percpu.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slabinfo.h) \
  include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/highmem.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
  include/linux/bitmap.h \
  include/linux/string.h \
  include/asm/string.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
  include/linux/cpumask.h \
  include/linux/smp.h \
  include/asm/topology.h \
  include/asm-generic/topology.h \
  include/linux/slab_def.h \
  include/linux/kmalloc_sizes.h \
  include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/hardirq.h \
    $(wildcard include/config/preempt/bkl.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
  include/linux/smp_lock.h \
    $(wildcard include/config/lock/kernel.h) \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/detect/softlockup.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/fair/user/sched.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/fault/injection.h) \
  include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/capability.h \
  include/linux/timex.h \
  include/asm/timex.h \
  include/asm/arch/timex.h \
  include/linux/jiffies.h \
  include/linux/calc64.h \
  include/asm/div64.h \
  include/linux/rbtree.h \
  include/linux/mm_types.h \
  include/linux/auxvec.h \
  include/asm/auxvec.h \
  include/linux/prio_tree.h \
  include/linux/completion.h \
  include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  include/asm/semaphore.h \
  include/asm/locks.h \
  include/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/sem.h \
  include/linux/ipc.h \
  include/asm/ipcbuf.h \
  include/asm/sembuf.h \
  include/linux/signal.h \
  include/asm/signal.h \
  include/asm-generic/signal.h \
  include/asm/sigcontext.h \
  include/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/securebits.h \
  include/linux/fs_struct.h \
  include/linux/pid.h \
  include/linux/rcupdate.h \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  include/linux/futex.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/param.h \
  include/linux/resource.h \
  include/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/aio.h \
  include/linux/workqueue.h \
  include/linux/aio_abi.h \
  include/linux/uio.h \
  include/asm/hardirq.h \
  include/asm/irq.h \
  include/asm/arch/irqs.h \
  include/linux/irq_cpustat.h \
  include/asm/module.h \
  include/linux/version.h \
  include/linux/interrupt.h \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
  include/linux/irqreturn.h \
  include/linux/pci.h \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/pci/legacy.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/pci/domains.h) \
  include/linux/pci_regs.h \
  include/linux/mod_devicetable.h \
  include/linux/ioport.h \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/pm/sleep.h) \
  include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
  include/linux/pci_ids.h \
  include/asm/pci.h \
    $(wildcard include/config/pci/host/ite8152.h) \
  include/asm-generic/pci-dma-compat.h \
  include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
  include/linux/err.h \
  include/asm/dma-mapping.h \
  include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/debug/pagealloc.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/security.h \
    $(wildcard include/config/security/network.h) \
    $(wildcard include/config/security/network/xfrm.h) \
  include/linux/fs.h \
    $(wildcard include/config/dnotify.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/inotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/ioctl.h \
  include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
    $(wildcard include/config/profiling.h) \
  include/linux/namei.h \
  include/linux/radix-tree.h \
  include/linux/quota.h \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/nfs_fs_i.h \
  include/linux/nfs.h \
  include/linux/sunrpc/msg_prot.h \
  include/linux/fcntl.h \
  include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
    $(wildcard include/config/64bit.h) \
  include/linux/binfmts.h \
  include/linux/shm.h \
  include/asm/shmparam.h \
  include/asm/shmbuf.h \
  include/linux/msg.h \
  include/asm/msgbuf.h \
  include/linux/key.h \
  include/linux/xfrm.h \
  include/net/flow.h \
  include/linux/in6.h \
  include/asm/pgtable.h \
  include/asm-generic/4level-fixup.h \
  include/asm/proc-fns.h \
    $(wildcard include/config/cpu/32.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v7.h) \
  include/asm/cpu-single.h \
  include/asm/arch/vmalloc.h \
  include/asm/pgtable-hwdef.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/s390.h) \
    $(wildcard include/config/swap.h) \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  include/asm/scatterlist.h \
  include/asm/io.h \
  include/asm/arch/io.h \
  include/asm/hardware.h \
  include/asm/arch/hardware.h \
    $(wildcard include/config/accio/pf101.h) \
    $(wildcard include/config/accio/pf102.h) \
    $(wildcard include/config/accio/p1.h) \
    $(wildcard include/config/lumos/we8623/p0.h) \
  include/linux/netdevice.h \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/netpoll/trap.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/netdevices/multiqueue.h) \
  include/linux/if.h \
  include/linux/socket.h \
  include/asm/socket.h \
  include/asm/sockios.h \
  include/linux/sockios.h \
  include/linux/hdlc/ioctl.h \
  include/linux/if_ether.h \
  include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/network/secmark.h) \
  include/linux/net.h \
  include/linux/random.h \
  include/linux/sysctl.h \
  include/linux/textsearch.h \
  include/net/checksum.h \
  include/asm/uaccess.h \
  include/asm/checksum.h \
  include/linux/dmaengine.h \
  include/linux/if_packet.h \
  include/linux/delay.h \
  include/asm/delay.h \
  include/net/net_namespace.h \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/net/ns.h) \
  include/linux/etherdevice.h \
  include/linux/ethtool.h \
  include/linux/wireless.h \
  include/linux/proc_fs.h \
    $(wildcard include/config/proc/devicetree.h) \
    $(wildcard include/config/proc/kcore.h) \
  include/linux/magic.h \
  include/linux/if_arp.h \
  include/linux/ctype.h \
  include/linux/vmalloc.h \
  include/net/iw_handler.h \
  include/linux/unistd.h \
  include/asm/unistd.h \
    $(wildcard include/config/oabi/compat.h) \
  include/asm/unaligned.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/rtmp_def.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/oid.h \
    $(wildcard include/config/status.h) \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/rtmp_chip.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/chip/rt3070.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/chip/mac_usb.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/rtmp_type.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/chip/rtmp_mac.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/chip/rtmp_phy.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/rtmp_iface.h \
    $(wildcard include/config/.h) \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/iface/rtmp_usb.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/rtusb_io.h \
  include/linux/usb.h \
    $(wildcard include/config/usb/devicefs.h) \
    $(wildcard include/config/usb/mon.h) \
    $(wildcard include/config/usb/device/class.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/usb/suspend.h) \
  include/linux/usb/ch9.h \
    $(wildcard include/config/size.h) \
    $(wildcard include/config/att/one.h) \
    $(wildcard include/config/att/selfpower.h) \
    $(wildcard include/config/att/wakeup.h) \
    $(wildcard include/config/att/battery.h) \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/rtmp_dot11.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/chip/rt30xx.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/rtmp_timer.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/mlme.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/rtmp_dot11.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/wpa.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/crypt_md5.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/rt_config.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/crypt_sha2.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/crypt_hmac.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/rtmp_cmd.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/rtmp.h \
    $(wildcard include/config/ap/support.h) \
    $(wildcard include/config/opmode/on/ap.h) \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/link_list.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/spectrum_def.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/ap.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/dfs.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/chlist.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/spectrum.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/eeprom.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/rtmp_mcu.h \
  /home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/include/rt_ate.h \

/home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/os/linux/../../common/cmm_info.o: $(deps_/home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/os/linux/../../common/cmm_info.o)

$(deps_/home/maxyin/projects/EMLX/SSD1933/emlinux-ssd1935/BSP/oss/ralink/RT3070_Linux_STA_v2.1.2.0/os/linux/../../common/cmm_info.o):
