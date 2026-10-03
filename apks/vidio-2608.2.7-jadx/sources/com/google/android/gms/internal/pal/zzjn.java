package com.google.android.gms.internal.pal;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;
import t0.f;
import td0.w;
import w3.h0;

/* loaded from: classes5.dex */
public abstract class zzjn<V> extends zzjs implements zzjq<V> {
    static final boolean zza;
    private static final Logger zzb;
    private static final zza zzc;
    private static final Object zzd;
    private volatile zzd listeners;
    private volatile Object value;
    private volatile zzk waiters;

    abstract class zza {
        /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
        }

        abstract zzd zza(zzjn zzjnVar, zzd zzdVar);

        abstract zzk zzb(zzjn zzjnVar, zzk zzkVar);

        abstract void zzc(zzk zzkVar, zzk zzkVar2);

        abstract void zzd(zzk zzkVar, Thread thread);

        abstract boolean zze(zzjn zzjnVar, Object obj, Object obj2);

        abstract boolean zzf(zzjn zzjnVar, zzk zzkVar, zzk zzkVar2);
    }

    final class zzb {
        static final zzb zza;
        static final zzb zzb;
        final boolean zzc;
        final Throwable zzd;

        static {
            if (zzjn.zza) {
                zzb = null;
                zza = null;
            } else {
                zzb = new zzb(false, null);
                zza = new zzb(true, null);
            }
        }

        zzb(boolean z11, Throwable th2) {
            this.zzc = z11;
            this.zzd = th2;
        }
    }

    final class zzc {
        static final zzc zza = new zzc(new Throwable("Failure occurred while trying to finish a future.") { // from class: com.google.android.gms.internal.pal.zzjn.zzc.1
            {
                super("Failure occurred while trying to finish a future.");
            }

            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        });
        final Throwable zzb;

        zzc(Throwable th2) {
            th2.getClass();
            this.zzb = th2;
        }
    }

    final class zzd {
        static final zzd zza = new zzd();
        zzd next;
        final Runnable zzb = null;
        final Executor zzc = null;

        zzd() {
        }
    }

    final class zze extends zza {
        final AtomicReferenceFieldUpdater<zzk, Thread> zza;
        final AtomicReferenceFieldUpdater<zzk, zzk> zzb;
        final AtomicReferenceFieldUpdater<zzjn, zzk> zzc;
        final AtomicReferenceFieldUpdater<zzjn, zzd> zzd;
        final AtomicReferenceFieldUpdater<zzjn, Object> zze;

        zze(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super(null);
            this.zza = atomicReferenceFieldUpdater;
            this.zzb = atomicReferenceFieldUpdater2;
            this.zzc = atomicReferenceFieldUpdater3;
            this.zzd = atomicReferenceFieldUpdater4;
            this.zze = atomicReferenceFieldUpdater5;
        }

        @Override // com.google.android.gms.internal.pal.zzjn.zza
        final zzd zza(zzjn zzjnVar, zzd zzdVar) {
            return this.zzd.getAndSet(zzjnVar, zzdVar);
        }

        @Override // com.google.android.gms.internal.pal.zzjn.zza
        final zzk zzb(zzjn zzjnVar, zzk zzkVar) {
            return this.zzc.getAndSet(zzjnVar, zzkVar);
        }

        @Override // com.google.android.gms.internal.pal.zzjn.zza
        final void zzc(zzk zzkVar, zzk zzkVar2) {
            this.zzb.lazySet(zzkVar, zzkVar2);
        }

        @Override // com.google.android.gms.internal.pal.zzjn.zza
        final void zzd(zzk zzkVar, Thread thread) {
            this.zza.lazySet(zzkVar, thread);
        }

        @Override // com.google.android.gms.internal.pal.zzjn.zza
        final boolean zze(zzjn zzjnVar, Object obj, Object obj2) {
            return zzjo.zza(this.zze, zzjnVar, obj, obj2);
        }

        @Override // com.google.android.gms.internal.pal.zzjn.zza
        final boolean zzf(zzjn zzjnVar, zzk zzkVar, zzk zzkVar2) {
            return zzjo.zza(this.zzc, zzjnVar, zzkVar, zzkVar2);
        }
    }

    final class zzf<V> implements Runnable {
        final zzjn<V> zza;
        final zzjq<? extends V> zzb;

        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    final class zzg extends zza {
        /* synthetic */ zzg(AnonymousClass1 anonymousClass1) {
            super(null);
        }

        @Override // com.google.android.gms.internal.pal.zzjn.zza
        final zzd zza(zzjn zzjnVar, zzd zzdVar) {
            zzd zzdVar2;
            synchronized (zzjnVar) {
                try {
                    zzdVar2 = zzjnVar.listeners;
                    if (zzdVar2 != zzdVar) {
                        zzjnVar.listeners = zzdVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.pal.zzjn.zza
        final zzk zzb(zzjn zzjnVar, zzk zzkVar) {
            zzk zzkVar2;
            synchronized (zzjnVar) {
                try {
                    zzkVar2 = zzjnVar.waiters;
                    if (zzkVar2 != zzkVar) {
                        zzjnVar.waiters = zzkVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return zzkVar2;
        }

        @Override // com.google.android.gms.internal.pal.zzjn.zza
        final void zzc(zzk zzkVar, zzk zzkVar2) {
            zzkVar.next = zzkVar2;
        }

        @Override // com.google.android.gms.internal.pal.zzjn.zza
        final void zzd(zzk zzkVar, Thread thread) {
            zzkVar.thread = thread;
        }

        @Override // com.google.android.gms.internal.pal.zzjn.zza
        final boolean zze(zzjn zzjnVar, Object obj, Object obj2) {
            synchronized (zzjnVar) {
                try {
                    if (zzjnVar.value != obj) {
                        return false;
                    }
                    zzjnVar.value = obj2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // com.google.android.gms.internal.pal.zzjn.zza
        final boolean zzf(zzjn zzjnVar, zzk zzkVar, zzk zzkVar2) {
            synchronized (zzjnVar) {
                try {
                    if (zzjnVar.waiters != zzkVar) {
                        return false;
                    }
                    zzjnVar.waiters = zzkVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        private zzg() {
            super(null);
        }
    }

    interface zzh<V> extends zzjq<V> {
    }

    abstract class zzi<V> extends zzjn<V> implements zzh<V> {
        zzi() {
        }
    }

    final class zzj extends zza {
        static final Unsafe zza;
        static final long zzb;
        static final long zzc;
        static final long zzd;
        static final long zze;
        static final long zzf;

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (PrivilegedActionException e11) {
                    pc.a.a("Could not initialize intrinsics", e11.getCause());
                    return;
                }
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.android.gms.internal.pal.zzjn.zzj.1
                    public static final Unsafe zza() throws Exception {
                        for (Field field : Unsafe.class.getDeclaredFields()) {
                            field.setAccessible(true);
                            Object obj = field.get(null);
                            if (Unsafe.class.isInstance(obj)) {
                                return (Unsafe) Unsafe.class.cast(obj);
                            }
                        }
                        throw new NoSuchFieldError("the Unsafe");
                    }

                    @Override // java.security.PrivilegedExceptionAction
                    public final /* bridge */ /* synthetic */ Unsafe run() throws Exception {
                        return zza();
                    }
                });
            }
            try {
                zzc = unsafe.objectFieldOffset(zzjn.class.getDeclaredField("waiters"));
                zzb = unsafe.objectFieldOffset(zzjn.class.getDeclaredField("listeners"));
                zzd = unsafe.objectFieldOffset(zzjn.class.getDeclaredField("value"));
                zze = unsafe.objectFieldOffset(zzk.class.getDeclaredField("thread"));
                zzf = unsafe.objectFieldOffset(zzk.class.getDeclaredField("next"));
                zza = unsafe;
            } catch (NoSuchFieldException e12) {
                w.a(e12);
            } catch (RuntimeException e13) {
                throw e13;
            }
        }

        /* synthetic */ zzj(AnonymousClass1 anonymousClass1) {
            super(null);
        }

        @Override // com.google.android.gms.internal.pal.zzjn.zza
        final zzd zza(zzjn zzjnVar, zzd zzdVar) {
            zzd zzdVar2;
            while (true) {
                zzdVar2 = zzjnVar.listeners;
                if (zzdVar == zzdVar2) {
                    break;
                }
                zzjn zzjnVar2 = zzjnVar;
                zzd zzdVar3 = zzdVar;
                if (zzjp.zza(zza, zzjnVar2, zzb, zzdVar2, zzdVar3)) {
                    break;
                }
                zzjnVar = zzjnVar2;
                zzdVar = zzdVar3;
            }
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.pal.zzjn.zza
        final zzk zzb(zzjn zzjnVar, zzk zzkVar) {
            zzk zzkVar2;
            do {
                zzkVar2 = zzjnVar.waiters;
                if (zzkVar == zzkVar2) {
                    break;
                }
            } while (!zzf(zzjnVar, zzkVar2, zzkVar));
            return zzkVar2;
        }

        @Override // com.google.android.gms.internal.pal.zzjn.zza
        final void zzc(zzk zzkVar, zzk zzkVar2) {
            zza.putObject(zzkVar, zzf, zzkVar2);
        }

        @Override // com.google.android.gms.internal.pal.zzjn.zza
        final void zzd(zzk zzkVar, Thread thread) {
            zza.putObject(zzkVar, zze, thread);
        }

        @Override // com.google.android.gms.internal.pal.zzjn.zza
        final boolean zze(zzjn zzjnVar, Object obj, Object obj2) {
            return zzjp.zza(zza, zzjnVar, zzd, obj, obj2);
        }

        @Override // com.google.android.gms.internal.pal.zzjn.zza
        final boolean zzf(zzjn zzjnVar, zzk zzkVar, zzk zzkVar2) {
            return zzjp.zza(zza, zzjnVar, zzc, zzkVar, zzkVar2);
        }

        private zzj() {
            super(null);
        }
    }

    static {
        boolean z11;
        Throwable th2;
        zza zzgVar;
        Throwable th3;
        try {
            z11 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z11 = false;
        }
        zza = z11;
        zzb = Logger.getLogger(zzjn.class.getName());
        AnonymousClass1 anonymousClass1 = null;
        try {
            zzgVar = new zzj(anonymousClass1);
            th2 = null;
            th3 = null;
        } catch (Error | RuntimeException e11) {
            try {
                th2 = null;
                th3 = e11;
                zzgVar = new zze(AtomicReferenceFieldUpdater.newUpdater(zzk.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(zzk.class, zzk.class, "next"), AtomicReferenceFieldUpdater.newUpdater(zzjn.class, zzk.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(zzjn.class, zzd.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(zzjn.class, Object.class, "value"));
            } catch (Error | RuntimeException e12) {
                th2 = e12;
                zzgVar = new zzg(anonymousClass1);
                th3 = e11;
            }
        }
        zzc = zzgVar;
        if (th2 != null) {
            Logger logger = zzb;
            Level level = Level.SEVERE;
            logger.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", th3);
            logger.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        zzd = new Object();
    }

    protected zzjn() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static Object zzj(zzjq zzjqVar) {
        Throwable zzh2;
        if (zzjqVar instanceof zzh) {
            Object obj = ((zzjn) zzjqVar).value;
            if (obj instanceof zzb) {
                zzb zzbVar = (zzb) obj;
                if (zzbVar.zzc) {
                    Throwable th2 = zzbVar.zzd;
                    obj = th2 != null ? new zzb(false, th2) : zzb.zzb;
                }
            }
            obj.getClass();
            return obj;
        }
        if ((zzjqVar instanceof zzjs) && (zzh2 = ((zzjs) zzjqVar).zzh()) != null) {
            return new zzc(zzh2);
        }
        boolean isCancelled = zzjqVar.isCancelled();
        if ((!zza) && isCancelled) {
            zzb zzbVar2 = zzb.zzb;
            zzbVar2.getClass();
            return zzbVar2;
        }
        try {
            Object zzk2 = zzk(zzjqVar);
            if (!isCancelled) {
                return zzk2 == null ? zzd : zzk2;
            }
            return new zzb(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + zzjqVar));
        } catch (Error | RuntimeException e11) {
            return new zzc(e11);
        } catch (CancellationException e12) {
            if (isCancelled) {
                return new zzb(false, e12);
            }
            zzjqVar.toString();
            return new zzc(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(zzjqVar)), e12));
        } catch (ExecutionException e13) {
            if (!isCancelled) {
                return new zzc(e13.getCause());
            }
            zzjqVar.toString();
            return new zzb(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(zzjqVar)), e13));
        }
    }

    private static Object zzk(Future future) throws ExecutionException {
        Object obj;
        boolean z11 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z11 = true;
            } catch (Throwable th2) {
                if (z11) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    private final void zzl(StringBuilder sb2) {
        try {
            Object zzk2 = zzk(this);
            sb2.append("SUCCESS, result=[");
            if (zzk2 == null) {
                sb2.append("null");
            } else if (zzk2 == this) {
                sb2.append("this future");
            } else {
                sb2.append(zzk2.getClass().getName());
                sb2.append("@");
                sb2.append(Integer.toHexString(System.identityHashCode(zzk2)));
            }
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (RuntimeException e11) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e11.getClass());
            sb2.append(" thrown from get()]");
        } catch (ExecutionException e12) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e12.getCause());
            sb2.append("]");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:9:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzm(java.lang.StringBuilder r8) {
        /*
            r7 = this;
            java.lang.String r0 = "remaining delay=["
            int r1 = r8.length()
            java.lang.String r2 = "PENDING"
            r8.append(r2)
            java.lang.Object r2 = r7.value
            boolean r3 = r2 instanceof com.google.android.gms.internal.pal.zzjn.zzf
            java.lang.String r4 = "]"
            if (r3 == 0) goto L23
            java.lang.String r0 = ", setFuture=["
            r8.append(r0)
            com.google.android.gms.internal.pal.zzjn$zzf r2 = (com.google.android.gms.internal.pal.zzjn.zzf) r2
            com.google.android.gms.internal.pal.zzjq<? extends V> r0 = r2.zzb
            r7.zzn(r8, r0)
            r8.append(r4)
            goto L64
        L23:
            boolean r2 = r7 instanceof java.util.concurrent.ScheduledFuture     // Catch: java.lang.StackOverflowError -> L42 java.lang.RuntimeException -> L44
            if (r2 == 0) goto L46
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.StackOverflowError -> L42 java.lang.RuntimeException -> L44
            r2.<init>(r0)     // Catch: java.lang.StackOverflowError -> L42 java.lang.RuntimeException -> L44
            r0 = r7
            java.util.concurrent.ScheduledFuture r0 = (java.util.concurrent.ScheduledFuture) r0     // Catch: java.lang.StackOverflowError -> L42 java.lang.RuntimeException -> L44
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.StackOverflowError -> L42 java.lang.RuntimeException -> L44
            long r5 = r0.getDelay(r3)     // Catch: java.lang.StackOverflowError -> L42 java.lang.RuntimeException -> L44
            r2.append(r5)     // Catch: java.lang.StackOverflowError -> L42 java.lang.RuntimeException -> L44
            java.lang.String r0 = " ms]"
            r2.append(r0)     // Catch: java.lang.StackOverflowError -> L42 java.lang.RuntimeException -> L44
            java.lang.String r0 = r2.toString()     // Catch: java.lang.StackOverflowError -> L42 java.lang.RuntimeException -> L44
            goto L47
        L42:
            r0 = move-exception
            goto L4c
        L44:
            r0 = move-exception
            goto L4c
        L46:
            r0 = 0
        L47:
            java.lang.String r0 = com.google.android.gms.internal.pal.zzir.zza(r0)     // Catch: java.lang.StackOverflowError -> L42 java.lang.RuntimeException -> L44
            goto L5d
        L4c:
            java.lang.Class r0 = r0.getClass()
            r0.toString()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r2 = "Exception thrown from implementation: "
            java.lang.String r0 = r2.concat(r0)
        L5d:
            if (r0 == 0) goto L64
            java.lang.String r2 = ", info=["
            androidx.concurrent.futures.a.a(r8, r2, r0, r4)
        L64:
            boolean r0 = r7.isDone()
            if (r0 == 0) goto L74
            int r0 = r8.length()
            r8.delete(r1, r0)
            r7.zzl(r8)
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.pal.zzjn.zzm(java.lang.StringBuilder):void");
    }

    private final void zzn(StringBuilder sb2, Object obj) {
        try {
            if (obj == this) {
                sb2.append("this future");
            } else {
                sb2.append(obj);
            }
        } catch (RuntimeException e11) {
            e = e11;
            sb2.append("Exception thrown from implementation: ");
            sb2.append(e.getClass());
        } catch (StackOverflowError e12) {
            e = e12;
            sb2.append("Exception thrown from implementation: ");
            sb2.append(e.getClass());
        }
    }

    private static void zzo(zzjn zzjnVar) {
        zzd zzdVar;
        zzd zzdVar2 = null;
        while (true) {
            for (zzk zzb2 = zzc.zzb(zzjnVar, zzk.zza); zzb2 != null; zzb2 = zzb2.next) {
                Thread thread = zzb2.thread;
                if (thread != null) {
                    zzb2.thread = null;
                    LockSupport.unpark(thread);
                }
            }
            zzd zzdVar3 = zzdVar2;
            zzd zza2 = zzc.zza(zzjnVar, zzd.zza);
            zzd zzdVar4 = zzdVar3;
            while (zza2 != null) {
                zzd zzdVar5 = zza2.next;
                zza2.next = zzdVar4;
                zzdVar4 = zza2;
                zza2 = zzdVar5;
            }
            while (zzdVar4 != null) {
                zzdVar = zzdVar4.next;
                Runnable runnable = zzdVar4.zzb;
                runnable.getClass();
                if (runnable instanceof zzf) {
                    zzf zzfVar = (zzf) runnable;
                    zzjnVar = zzfVar.zza;
                    if (zzjnVar.value == zzfVar) {
                        if (zzc.zze(zzjnVar, zzfVar, zzj(zzfVar.zzb))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = zzdVar4.zzc;
                    executor.getClass();
                    try {
                        executor.execute(runnable);
                    } catch (RuntimeException e11) {
                        zzb.logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e11);
                    }
                }
                zzdVar4 = zzdVar;
            }
            return;
            zzdVar2 = zzdVar;
        }
    }

    private final void zzp(zzk zzkVar) {
        zzkVar.thread = null;
        while (true) {
            zzk zzkVar2 = this.waiters;
            if (zzkVar2 != zzk.zza) {
                zzk zzkVar3 = null;
                while (zzkVar2 != null) {
                    zzk zzkVar4 = zzkVar2.next;
                    if (zzkVar2.thread != null) {
                        zzkVar3 = zzkVar2;
                    } else if (zzkVar3 != null) {
                        zzkVar3.next = zzkVar4;
                        if (zzkVar3.thread == null) {
                            break;
                        }
                    } else if (!zzc.zzf(this, zzkVar2, zzkVar4)) {
                        break;
                    }
                    zzkVar2 = zzkVar4;
                }
                return;
            }
            return;
        }
    }

    private static final Object zzq(Object obj) throws ExecutionException {
        if (obj instanceof zzb) {
            Throwable th2 = ((zzb) obj).zzd;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof zzc) {
            throw new ExecutionException(((zzc) obj).zzb);
        }
        if (obj == zzd) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0057, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean cancel(boolean r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.value
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L8
            r3 = r2
            goto L9
        L8:
            r3 = r1
        L9:
            boolean r4 = r0 instanceof com.google.android.gms.internal.pal.zzjn.zzf
            r3 = r3 | r4
            if (r3 == 0) goto L5f
            boolean r3 = com.google.android.gms.internal.pal.zzjn.zza
            if (r3 == 0) goto L1f
            com.google.android.gms.internal.pal.zzjn$zzb r3 = new com.google.android.gms.internal.pal.zzjn$zzb
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            java.lang.String r5 = "Future.cancel() was called."
            r4.<init>(r5)
            r3.<init>(r8, r4)
            goto L29
        L1f:
            if (r8 == 0) goto L24
            com.google.android.gms.internal.pal.zzjn$zzb r3 = com.google.android.gms.internal.pal.zzjn.zzb.zza
            goto L26
        L24:
            com.google.android.gms.internal.pal.zzjn$zzb r3 = com.google.android.gms.internal.pal.zzjn.zzb.zzb
        L26:
            r3.getClass()
        L29:
            r4 = r7
            r5 = r1
        L2b:
            com.google.android.gms.internal.pal.zzjn$zza r6 = com.google.android.gms.internal.pal.zzjn.zzc
            boolean r6 = r6.zze(r4, r0, r3)
            if (r6 == 0) goto L58
            zzo(r4)
            boolean r4 = r0 instanceof com.google.android.gms.internal.pal.zzjn.zzf
            if (r4 == 0) goto L57
            com.google.android.gms.internal.pal.zzjn$zzf r0 = (com.google.android.gms.internal.pal.zzjn.zzf) r0
            com.google.android.gms.internal.pal.zzjq<? extends V> r0 = r0.zzb
            boolean r4 = r0 instanceof com.google.android.gms.internal.pal.zzjn.zzh
            if (r4 == 0) goto L54
            r4 = r0
            com.google.android.gms.internal.pal.zzjn r4 = (com.google.android.gms.internal.pal.zzjn) r4
            java.lang.Object r0 = r4.value
            if (r0 != 0) goto L4b
            r5 = r2
            goto L4c
        L4b:
            r5 = r1
        L4c:
            boolean r6 = r0 instanceof com.google.android.gms.internal.pal.zzjn.zzf
            r5 = r5 | r6
            if (r5 == 0) goto L53
            r5 = r2
            goto L2b
        L53:
            return r2
        L54:
            r0.cancel(r8)
        L57:
            return r2
        L58:
            java.lang.Object r0 = r4.value
            boolean r6 = r0 instanceof com.google.android.gms.internal.pal.zzjn.zzf
            if (r6 != 0) goto L2b
            return r5
        L5f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.pal.zzjn.cancel(boolean):boolean");
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j11, TimeUnit timeUnit) throws InterruptedException, TimeoutException, ExecutionException {
        long nanos = timeUnit.toNanos(j11);
        if (Thread.interrupted()) {
            b.a();
            return null;
        }
        Object obj = this.value;
        boolean z11 = true;
        if ((obj != null) && (!(obj instanceof zzf))) {
            return zzq(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            zzk zzkVar = this.waiters;
            if (zzkVar != zzk.zza) {
                zzk zzkVar2 = new zzk();
                do {
                    zza zzaVar = zzc;
                    zzaVar.zzc(zzkVar2, zzkVar);
                    if (zzaVar.zzf(this, zzkVar, zzkVar2)) {
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                zzp(zzkVar2);
                                b.a();
                                return null;
                            }
                            Object obj2 = this.value;
                            if ((obj2 != null) && (!(obj2 instanceof zzf))) {
                                return zzq(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        zzp(zzkVar2);
                    } else {
                        zzkVar = this.waiters;
                    }
                } while (zzkVar != zzk.zza);
            }
            Object obj3 = this.value;
            obj3.getClass();
            return zzq(obj3);
        }
        while (nanos > 0) {
            Object obj4 = this.value;
            if ((obj4 != null) && (!(obj4 instanceof zzf))) {
                return zzq(obj4);
            }
            if (Thread.interrupted()) {
                b.a();
                return null;
            }
            nanos = nanoTime - System.nanoTime();
        }
        String zzjnVar = toString();
        String obj5 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj5.toLowerCase(locale);
        StringBuilder a11 = h0.a(j11, "Waited ", " ");
        a11.append(timeUnit.toString().toLowerCase(locale));
        String sb2 = a11.toString();
        if (nanos + 1000 < 0) {
            String concat = sb2.concat(" (plus ");
            long j12 = -nanos;
            long convert = timeUnit.convert(j12, TimeUnit.NANOSECONDS);
            long nanos2 = j12 - timeUnit.toNanos(convert);
            if (convert != 0 && nanos2 <= 1000) {
                z11 = false;
            }
            if (convert > 0) {
                String str = concat + convert + " " + lowerCase;
                if (z11) {
                    str = str.concat(",");
                }
                concat = str.concat(" ");
            }
            if (z11) {
                concat = concat + nanos2 + " nanoseconds ";
            }
            sb2 = concat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(sb2.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(f.a(sb2, " for ", zzjnVar));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof zzb;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof zzf)) & (this.value != null);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb2.append(getClass().getSimpleName());
        } else {
            sb2.append(getClass().getName());
        }
        sb2.append('@');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[status=");
        if (this.value instanceof zzb) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            zzl(sb2);
        } else {
            zzm(sb2);
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.pal.zzjs
    protected final Throwable zzh() {
        if (!(this instanceof zzh)) {
            return null;
        }
        Object obj = this.value;
        if (obj instanceof zzc) {
            return ((zzc) obj).zzb;
        }
        return null;
    }

    protected boolean zzi(Object obj) {
        if (obj == null) {
            obj = zzd;
        }
        if (!zzc.zze(this, null, obj)) {
            return false;
        }
        zzo(this);
        return true;
    }

    final class zzk {
        static final zzk zza = new zzk(false);
        volatile zzk next;
        volatile Thread thread;

        zzk() {
            zzjn.zzc.zzd(this, Thread.currentThread());
        }

        zzk(boolean z11) {
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException, ExecutionException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.value;
            if ((obj2 != null) & (!(obj2 instanceof zzf))) {
                return zzq(obj2);
            }
            zzk zzkVar = this.waiters;
            if (zzkVar != zzk.zza) {
                zzk zzkVar2 = new zzk();
                do {
                    zza zzaVar = zzc;
                    zzaVar.zzc(zzkVar2, zzkVar);
                    if (zzaVar.zzf(this, zzkVar, zzkVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.value;
                            } else {
                                zzp(zzkVar2);
                                b.a();
                                return null;
                            }
                        } while (!((obj != null) & (!(obj instanceof zzf))));
                        return zzq(obj);
                    }
                    zzkVar = this.waiters;
                } while (zzkVar != zzk.zza);
            }
            Object obj3 = this.value;
            obj3.getClass();
            return zzq(obj3);
        }
        b.a();
        return null;
    }
}
