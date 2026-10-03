package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;
import j$.util.Objects;
import j0.p;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;
import td0.w;

/* loaded from: classes5.dex */
public abstract class zzgax<V> extends zzgdl implements q<V> {
    private static final Object zzbd;
    private static final zza zzbg;
    static final boolean zzd;
    static final zzgcq zze;
    private volatile zzd listeners;
    private volatile Object value;
    private volatile zzk waiters;

    abstract class zza {
        /* synthetic */ zza(zzgba zzgbaVar) {
        }

        abstract zzd zza(zzgax zzgaxVar, zzd zzdVar);

        abstract zzk zzb(zzgax zzgaxVar, zzk zzkVar);

        abstract void zzc(zzk zzkVar, zzk zzkVar2);

        abstract void zzd(zzk zzkVar, Thread thread);

        abstract boolean zze(zzgax zzgaxVar, zzd zzdVar, zzd zzdVar2);

        abstract boolean zzf(zzgax zzgaxVar, Object obj, Object obj2);

        abstract boolean zzg(zzgax zzgaxVar, zzk zzkVar, zzk zzkVar2);
    }

    final class zzb {
        static final zzb zza;
        static final zzb zzb;
        final boolean zzc;
        final Throwable zzd;

        static {
            if (zzgax.zzd) {
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
        static final zzc zza = new zzc(new Throwable("Failure occurred while trying to finish a future.") { // from class: com.google.android.gms.internal.ads.zzgax.zzc.1
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
        final Runnable zzb;
        final Executor zzc;

        zzd() {
            this.zzb = null;
            this.zzc = null;
        }

        zzd(Runnable runnable, Executor executor) {
            this.zzb = runnable;
            this.zzc = executor;
        }
    }

    final class zze extends zza {
        final AtomicReferenceFieldUpdater<zzk, Thread> zza;
        final AtomicReferenceFieldUpdater<zzk, zzk> zzb;
        final AtomicReferenceFieldUpdater<? super zzgax<?>, zzk> zzc;
        final AtomicReferenceFieldUpdater<? super zzgax<?>, zzd> zzd;
        final AtomicReferenceFieldUpdater<? super zzgax<?>, Object> zze;

        zze(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super(null);
            this.zza = atomicReferenceFieldUpdater;
            this.zzb = atomicReferenceFieldUpdater2;
            this.zzc = atomicReferenceFieldUpdater3;
            this.zzd = atomicReferenceFieldUpdater4;
            this.zze = atomicReferenceFieldUpdater5;
        }

        @Override // com.google.android.gms.internal.ads.zzgax.zza
        final zzd zza(zzgax zzgaxVar, zzd zzdVar) {
            return this.zzd.getAndSet(zzgaxVar, zzdVar);
        }

        @Override // com.google.android.gms.internal.ads.zzgax.zza
        final zzk zzb(zzgax zzgaxVar, zzk zzkVar) {
            return this.zzc.getAndSet(zzgaxVar, zzkVar);
        }

        @Override // com.google.android.gms.internal.ads.zzgax.zza
        final void zzc(zzk zzkVar, zzk zzkVar2) {
            this.zzb.lazySet(zzkVar, zzkVar2);
        }

        @Override // com.google.android.gms.internal.ads.zzgax.zza
        final void zzd(zzk zzkVar, Thread thread) {
            this.zza.lazySet(zzkVar, thread);
        }

        @Override // com.google.android.gms.internal.ads.zzgax.zza
        final boolean zze(zzgax zzgaxVar, zzd zzdVar, zzd zzdVar2) {
            return zzgay.zza(this.zzd, zzgaxVar, zzdVar, zzdVar2);
        }

        @Override // com.google.android.gms.internal.ads.zzgax.zza
        final boolean zzf(zzgax zzgaxVar, Object obj, Object obj2) {
            return zzgay.zza(this.zze, zzgaxVar, obj, obj2);
        }

        @Override // com.google.android.gms.internal.ads.zzgax.zza
        final boolean zzg(zzgax zzgaxVar, zzk zzkVar, zzk zzkVar2) {
            return zzgay.zza(this.zzc, zzgaxVar, zzkVar, zzkVar2);
        }
    }

    final class zzf<V> implements Runnable {
        final zzgax<V> zza;
        final q<? extends V> zzb;

        zzf(zzgax zzgaxVar, q qVar) {
            this.zza = zzgaxVar;
            this.zzb = qVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (((zzgax) this.zza).value != this) {
                return;
            }
            q<? extends V> qVar = this.zzb;
            if (zzgax.zzbg.zzf(this.zza, this, zzgax.zze(qVar))) {
                zzgax.zzx(this.zza, false);
            }
        }
    }

    final class zzg extends zza {
        /* synthetic */ zzg(zzgba zzgbaVar) {
            super(null);
        }

        @Override // com.google.android.gms.internal.ads.zzgax.zza
        final zzd zza(zzgax zzgaxVar, zzd zzdVar) {
            zzd zzdVar2;
            synchronized (zzgaxVar) {
                try {
                    zzdVar2 = zzgaxVar.listeners;
                    if (zzdVar2 != zzdVar) {
                        zzgaxVar.listeners = zzdVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzgax.zza
        final zzk zzb(zzgax zzgaxVar, zzk zzkVar) {
            zzk zzkVar2;
            synchronized (zzgaxVar) {
                try {
                    zzkVar2 = zzgaxVar.waiters;
                    if (zzkVar2 != zzkVar) {
                        zzgaxVar.waiters = zzkVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return zzkVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzgax.zza
        final void zzc(zzk zzkVar, zzk zzkVar2) {
            zzkVar.next = zzkVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzgax.zza
        final void zzd(zzk zzkVar, Thread thread) {
            zzkVar.thread = thread;
        }

        @Override // com.google.android.gms.internal.ads.zzgax.zza
        final boolean zze(zzgax zzgaxVar, zzd zzdVar, zzd zzdVar2) {
            synchronized (zzgaxVar) {
                try {
                    if (zzgaxVar.listeners != zzdVar) {
                        return false;
                    }
                    zzgaxVar.listeners = zzdVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // com.google.android.gms.internal.ads.zzgax.zza
        final boolean zzf(zzgax zzgaxVar, Object obj, Object obj2) {
            synchronized (zzgaxVar) {
                try {
                    if (zzgaxVar.value != obj) {
                        return false;
                    }
                    zzgaxVar.value = obj2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // com.google.android.gms.internal.ads.zzgax.zza
        final boolean zzg(zzgax zzgaxVar, zzk zzkVar, zzk zzkVar2) {
            synchronized (zzgaxVar) {
                try {
                    if (zzgaxVar.waiters != zzkVar) {
                        return false;
                    }
                    zzgaxVar.waiters = zzkVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        private zzg() {
            throw null;
        }
    }

    interface zzh<V> extends q<V> {
        @Override // com.google.common.util.concurrent.q
        /* synthetic */ void addListener(Runnable runnable, Executor executor);
    }

    abstract class zzi<V> extends zzgax<V> implements zzh<V> {
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
                } catch (SecurityException unused) {
                    unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.android.gms.internal.ads.zzgax.zzj.1
                        @Override // java.security.PrivilegedExceptionAction
                        public final /* bridge */ /* synthetic */ Unsafe run() throws Exception {
                            for (Field field : Unsafe.class.getDeclaredFields()) {
                                field.setAccessible(true);
                                Object obj = field.get(null);
                                if (Unsafe.class.isInstance(obj)) {
                                    return (Unsafe) Unsafe.class.cast(obj);
                                }
                            }
                            throw new NoSuchFieldError("the Unsafe");
                        }
                    });
                }
                try {
                    zzc = unsafe.objectFieldOffset(zzgax.class.getDeclaredField("waiters"));
                    zzb = unsafe.objectFieldOffset(zzgax.class.getDeclaredField("listeners"));
                    zzd = unsafe.objectFieldOffset(zzgax.class.getDeclaredField("value"));
                    zze = unsafe.objectFieldOffset(zzk.class.getDeclaredField("thread"));
                    zzf = unsafe.objectFieldOffset(zzk.class.getDeclaredField("next"));
                    zza = unsafe;
                } catch (NoSuchFieldException e11) {
                    w.a(e11);
                }
            } catch (PrivilegedActionException e12) {
                pc.a.a("Could not initialize intrinsics", e12.getCause());
            }
        }

        /* synthetic */ zzj(zzgba zzgbaVar) {
            super(null);
        }

        @Override // com.google.android.gms.internal.ads.zzgax.zza
        final zzd zza(zzgax zzgaxVar, zzd zzdVar) {
            zzd zzdVar2;
            do {
                zzdVar2 = zzgaxVar.listeners;
                if (zzdVar == zzdVar2) {
                    break;
                }
            } while (!zze(zzgaxVar, zzdVar2, zzdVar));
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzgax.zza
        final zzk zzb(zzgax zzgaxVar, zzk zzkVar) {
            zzk zzkVar2;
            do {
                zzkVar2 = zzgaxVar.waiters;
                if (zzkVar == zzkVar2) {
                    break;
                }
            } while (!zzg(zzgaxVar, zzkVar2, zzkVar));
            return zzkVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzgax.zza
        final void zzc(zzk zzkVar, zzk zzkVar2) {
            zza.putObject(zzkVar, zzf, zzkVar2);
        }

        @Override // com.google.android.gms.internal.ads.zzgax.zza
        final void zzd(zzk zzkVar, Thread thread) {
            zza.putObject(zzkVar, zze, thread);
        }

        @Override // com.google.android.gms.internal.ads.zzgax.zza
        final boolean zze(zzgax zzgaxVar, zzd zzdVar, zzd zzdVar2) {
            return zzgaz.zza(zza, zzgaxVar, zzb, zzdVar, zzdVar2);
        }

        @Override // com.google.android.gms.internal.ads.zzgax.zza
        final boolean zzf(zzgax zzgaxVar, Object obj, Object obj2) {
            return zzgaz.zza(zza, zzgaxVar, zzd, obj, obj2);
        }

        @Override // com.google.android.gms.internal.ads.zzgax.zza
        final boolean zzg(zzgax zzgaxVar, zzk zzkVar, zzk zzkVar2) {
            return zzgaz.zza(zza, zzgaxVar, zzc, zzkVar, zzkVar2);
        }

        private zzj() {
            throw null;
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
        zzd = z11;
        zze = new zzgcq(zzgax.class);
        zzgba zzgbaVar = null;
        try {
            zzgVar = new zzj(zzgbaVar);
            th2 = null;
            th3 = null;
        } catch (Error | Exception e11) {
            try {
                th2 = null;
                th3 = e11;
                zzgVar = new zze(AtomicReferenceFieldUpdater.newUpdater(zzk.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(zzk.class, zzk.class, "next"), AtomicReferenceFieldUpdater.newUpdater(zzgax.class, zzk.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(zzgax.class, zzd.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(zzgax.class, Object.class, "value"));
            } catch (Error | Exception e12) {
                th2 = e12;
                zzgVar = new zzg(zzgbaVar);
                th3 = e11;
            }
        }
        zzbg = zzgVar;
        if (th2 != null) {
            zzgcq zzgcqVar = zze;
            Logger zza2 = zzgcqVar.zza();
            Level level = Level.SEVERE;
            zza2.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", th3);
            zzgcqVar.zza().logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        zzbd = new Object();
    }

    protected zzgax() {
    }

    private static final Object zzA(Object obj) throws ExecutionException {
        if (obj instanceof zzb) {
            Throwable th2 = ((zzb) obj).zzd;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof zzc) {
            throw new ExecutionException(((zzc) obj).zzb);
        }
        if (obj == zzbd) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object zze(q qVar) {
        Throwable zzl;
        if (qVar instanceof zzh) {
            Object obj = ((zzgax) qVar).value;
            if (obj instanceof zzb) {
                zzb zzbVar = (zzb) obj;
                if (zzbVar.zzc) {
                    Throwable th2 = zzbVar.zzd;
                    obj = th2 != null ? new zzb(false, th2) : zzb.zzb;
                }
            }
            Objects.requireNonNull(obj);
            return obj;
        }
        if ((qVar instanceof zzgdl) && (zzl = ((zzgdl) qVar).zzl()) != null) {
            return new zzc(zzl);
        }
        boolean isCancelled = qVar.isCancelled();
        if ((!zzd) && isCancelled) {
            zzb zzbVar2 = zzb.zzb;
            Objects.requireNonNull(zzbVar2);
            return zzbVar2;
        }
        try {
            Object zzf2 = zzf(qVar);
            return isCancelled ? new zzb(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(qVar)))) : zzf2 == null ? zzbd : zzf2;
        } catch (Error | Exception e11) {
            return new zzc(e11);
        } catch (CancellationException e12) {
            return !isCancelled ? new zzc(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(qVar)), e12)) : new zzb(false, e12);
        } catch (ExecutionException e13) {
            return isCancelled ? new zzb(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(qVar)), e13)) : new zzc(e13.getCause());
        }
    }

    private static Object zzf(Future future) throws ExecutionException {
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

    private final void zzu(StringBuilder sb2) {
        try {
            Object zzf2 = zzf(this);
            sb2.append("SUCCESS, result=[");
            if (zzf2 == null) {
                sb2.append("null");
            } else if (zzf2 == this) {
                sb2.append("this future");
            } else {
                sb2.append(zzf2.getClass().getName());
                sb2.append("@");
                sb2.append(Integer.toHexString(System.identityHashCode(zzf2)));
            }
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (ExecutionException e11) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e11.getCause());
            sb2.append("]");
        } catch (Exception e12) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e12.getClass());
            sb2.append(" thrown from get()]");
        }
    }

    private final void zzv(StringBuilder sb2) {
        String concat;
        int length = sb2.length();
        sb2.append("PENDING");
        Object obj = this.value;
        if (obj instanceof zzf) {
            sb2.append(", setFuture=[");
            zzw(sb2, ((zzf) obj).zzb);
            sb2.append("]");
        } else {
            try {
                concat = zzfve.zza(zza());
            } catch (Exception | StackOverflowError e11) {
                concat = "Exception thrown from implementation: ".concat(String.valueOf(e11.getClass()));
            }
            if (concat != null) {
                androidx.concurrent.futures.a.a(sb2, ", info=[", concat, "]");
            }
        }
        if (isDone()) {
            sb2.delete(length, sb2.length());
            zzu(sb2);
        }
    }

    private final void zzw(StringBuilder sb2, Object obj) {
        try {
            if (obj == this) {
                sb2.append("this future");
            } else {
                sb2.append(obj);
            }
        } catch (Exception e11) {
            e = e11;
            sb2.append("Exception thrown from implementation: ");
            sb2.append(e.getClass());
        } catch (StackOverflowError e12) {
            e = e12;
            sb2.append("Exception thrown from implementation: ");
            sb2.append(e.getClass());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzx(zzgax zzgaxVar, boolean z11) {
        zzd zzdVar = null;
        while (true) {
            for (zzk zzb2 = zzbg.zzb(zzgaxVar, zzk.zza); zzb2 != null; zzb2 = zzb2.next) {
                Thread thread = zzb2.thread;
                if (thread != null) {
                    zzb2.thread = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z11) {
                zzgaxVar.zzq();
            }
            zzgaxVar.zzb();
            zzd zzdVar2 = zzdVar;
            zzd zza2 = zzbg.zza(zzgaxVar, zzd.zza);
            zzd zzdVar3 = zzdVar2;
            while (zza2 != null) {
                zzd zzdVar4 = zza2.next;
                zza2.next = zzdVar3;
                zzdVar3 = zza2;
                zza2 = zzdVar4;
            }
            while (zzdVar3 != null) {
                zzdVar = zzdVar3.next;
                Runnable runnable = zzdVar3.zzb;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof zzf) {
                    zzf zzfVar = (zzf) runnable2;
                    zzgaxVar = zzfVar.zza;
                    if (zzgaxVar.value == zzfVar) {
                        if (zzbg.zzf(zzgaxVar, zzfVar, zze(zzfVar.zzb))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = zzdVar3.zzc;
                    Objects.requireNonNull(executor);
                    zzy(runnable2, executor);
                }
                zzdVar3 = zzdVar;
            }
            return;
            z11 = false;
        }
    }

    private static void zzy(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e11) {
            zze.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", p.a("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e11);
        }
    }

    private final void zzz(zzk zzkVar) {
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
                    } else if (!zzbg.zzg(this, zzkVar2, zzkVar4)) {
                        break;
                    }
                    zzkVar2 = zzkVar4;
                }
                return;
            }
            return;
        }
    }

    @Override // com.google.common.util.concurrent.q
    public void addListener(Runnable runnable, Executor executor) {
        zzd zzdVar;
        zzfun.zzc(runnable, "Runnable was null.");
        zzfun.zzc(executor, "Executor was null.");
        if (!isDone() && (zzdVar = this.listeners) != zzd.zza) {
            zzd zzdVar2 = new zzd(runnable, executor);
            do {
                zzdVar2.next = zzdVar;
                if (zzbg.zze(this, zzdVar, zzdVar2)) {
                    return;
                } else {
                    zzdVar = this.listeners;
                }
            } while (zzdVar != zzd.zza);
        }
        zzy(runnable, executor);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0057, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean cancel(boolean r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.value
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.zzgax.zzf
            r2 = 0
            r3 = 1
            if (r0 != 0) goto La
            r4 = r3
            goto Lb
        La:
            r4 = r2
        Lb:
            r1 = r1 | r4
            if (r1 == 0) goto L5f
            boolean r1 = com.google.android.gms.internal.ads.zzgax.zzd
            if (r1 == 0) goto L1f
            com.google.android.gms.internal.ads.zzgax$zzb r1 = new com.google.android.gms.internal.ads.zzgax$zzb
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            java.lang.String r5 = "Future.cancel() was called."
            r4.<init>(r5)
            r1.<init>(r8, r4)
            goto L29
        L1f:
            if (r8 == 0) goto L24
            com.google.android.gms.internal.ads.zzgax$zzb r1 = com.google.android.gms.internal.ads.zzgax.zzb.zza
            goto L26
        L24:
            com.google.android.gms.internal.ads.zzgax$zzb r1 = com.google.android.gms.internal.ads.zzgax.zzb.zzb
        L26:
            j$.util.Objects.requireNonNull(r1)
        L29:
            r4 = r7
            r5 = r2
        L2b:
            com.google.android.gms.internal.ads.zzgax$zza r6 = com.google.android.gms.internal.ads.zzgax.zzbg
            boolean r6 = r6.zzf(r4, r0, r1)
            if (r6 == 0) goto L58
            zzx(r4, r8)
            boolean r4 = r0 instanceof com.google.android.gms.internal.ads.zzgax.zzf
            if (r4 == 0) goto L57
            com.google.android.gms.internal.ads.zzgax$zzf r0 = (com.google.android.gms.internal.ads.zzgax.zzf) r0
            com.google.common.util.concurrent.q<? extends V> r0 = r0.zzb
            boolean r4 = r0 instanceof com.google.android.gms.internal.ads.zzgax.zzh
            if (r4 == 0) goto L54
            r4 = r0
            com.google.android.gms.internal.ads.zzgax r4 = (com.google.android.gms.internal.ads.zzgax) r4
            java.lang.Object r0 = r4.value
            if (r0 != 0) goto L4b
            r5 = r3
            goto L4c
        L4b:
            r5 = r2
        L4c:
            boolean r6 = r0 instanceof com.google.android.gms.internal.ads.zzgax.zzf
            r5 = r5 | r6
            if (r5 == 0) goto L53
            r5 = r3
            goto L2b
        L53:
            return r3
        L54:
            r0.cancel(r8)
        L57:
            return r3
        L58:
            java.lang.Object r0 = r4.value
            boolean r6 = r0 instanceof com.google.android.gms.internal.ads.zzgax.zzf
            if (r6 != 0) goto L2b
            return r5
        L5f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgax.cancel(boolean):boolean");
    }

    @Override // java.util.concurrent.Future
    public Object get(long j11, TimeUnit timeUnit) throws InterruptedException, TimeoutException, ExecutionException {
        long nanos = timeUnit.toNanos(j11);
        if (Thread.interrupted()) {
            com.google.android.gms.internal.pal.b.a();
            return null;
        }
        Object obj = this.value;
        boolean z11 = true;
        if ((obj != null) && (!(obj instanceof zzf))) {
            return zzA(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            zzk zzkVar = this.waiters;
            if (zzkVar != zzk.zza) {
                zzk zzkVar2 = new zzk();
                do {
                    zza zzaVar = zzbg;
                    zzaVar.zzc(zzkVar2, zzkVar);
                    if (zzaVar.zzg(this, zzkVar, zzkVar2)) {
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                zzz(zzkVar2);
                                com.google.android.gms.internal.pal.b.a();
                                return null;
                            }
                            Object obj2 = this.value;
                            if ((obj2 != null) && (!(obj2 instanceof zzf))) {
                                return zzA(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        zzz(zzkVar2);
                    } else {
                        zzkVar = this.waiters;
                    }
                } while (zzkVar != zzk.zza);
            }
            Object obj3 = this.value;
            Objects.requireNonNull(obj3);
            return zzA(obj3);
        }
        while (nanos > 0) {
            Object obj4 = this.value;
            if ((obj4 != null) && (!(obj4 instanceof zzf))) {
                return zzA(obj4);
            }
            if (Thread.interrupted()) {
                com.google.android.gms.internal.pal.b.a();
                return null;
            }
            nanos = nanoTime - System.nanoTime();
        }
        String zzgaxVar = toString();
        String obj5 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj5.toLowerCase(locale);
        String str = "Waited " + j11 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String concat = str.concat(" (plus ");
            long j12 = -nanos;
            long convert = timeUnit.convert(j12, TimeUnit.NANOSECONDS);
            long nanos2 = j12 - timeUnit.toNanos(convert);
            if (convert != 0 && nanos2 <= 1000) {
                z11 = false;
            }
            if (convert > 0) {
                String str2 = concat + convert + " " + lowerCase;
                if (z11) {
                    str2 = str2.concat(",");
                }
                concat = str2.concat(" ");
            }
            if (z11) {
                concat = concat + nanos2 + " nanoseconds ";
            }
            str = concat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(str.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(t0.f.a(str, " for ", zzgaxVar));
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.value instanceof zzb;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return (this.value != null) & (!(r0 instanceof zzf));
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb2.append(getClass().getSimpleName());
        } else {
            sb2.append(getClass().getName());
        }
        sb2.append('@');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[status=");
        if (isCancelled()) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            zzu(sb2);
        } else {
            zzv(sb2);
        }
        sb2.append("]");
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected String zza() {
        if (this instanceof ScheduledFuture) {
            return g4.e.a(((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS), "remaining delay=[", " ms]");
        }
        return null;
    }

    protected void zzb() {
    }

    protected boolean zzc(Object obj) {
        if (obj == null) {
            obj = zzbd;
        }
        if (!zzbg.zzf(this, null, obj)) {
            return false;
        }
        zzx(this, false);
        return true;
    }

    protected boolean zzd(Throwable th2) {
        th2.getClass();
        if (!zzbg.zzf(this, null, new zzc(th2))) {
            return false;
        }
        zzx(this, false);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzgdl
    protected final Throwable zzl() {
        if (!(this instanceof zzh)) {
            return null;
        }
        Object obj = this.value;
        if (obj instanceof zzc) {
            return ((zzc) obj).zzb;
        }
        return null;
    }

    protected void zzq() {
    }

    final void zzr(Future future) {
        if ((future != null) && isCancelled()) {
            future.cancel(zzt());
        }
    }

    protected final boolean zzs(q qVar) {
        zzc zzcVar;
        qVar.getClass();
        Object obj = this.value;
        if (obj == null) {
            if (qVar.isDone()) {
                if (zzbg.zzf(this, null, zze(qVar))) {
                    zzx(this, false);
                    return true;
                }
                return false;
            }
            zzf zzfVar = new zzf(this, qVar);
            if (zzbg.zzf(this, null, zzfVar)) {
                try {
                    qVar.addListener(zzfVar, zzgbv.INSTANCE);
                    return true;
                } catch (Throwable th2) {
                    try {
                        zzcVar = new zzc(th2);
                    } catch (Error | Exception unused) {
                        zzcVar = zzc.zza;
                    }
                    zzbg.zzf(this, zzfVar, zzcVar);
                    return true;
                }
            }
            obj = this.value;
        }
        if (obj instanceof zzb) {
            qVar.cancel(((zzb) obj).zzc);
        }
        return false;
    }

    protected final boolean zzt() {
        Object obj = this.value;
        return (obj instanceof zzb) && ((zzb) obj).zzc;
    }

    final class zzk {
        static final zzk zza = new zzk(false);
        volatile zzk next;
        volatile Thread thread;

        zzk() {
            zzgax.zzbg.zzd(this, Thread.currentThread());
        }

        zzk(boolean z11) {
        }
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException, ExecutionException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.value;
            if ((obj2 != null) & (!(obj2 instanceof zzf))) {
                return zzA(obj2);
            }
            zzk zzkVar = this.waiters;
            if (zzkVar != zzk.zza) {
                zzk zzkVar2 = new zzk();
                do {
                    zza zzaVar = zzbg;
                    zzaVar.zzc(zzkVar2, zzkVar);
                    if (zzaVar.zzg(this, zzkVar, zzkVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.value;
                            } else {
                                zzz(zzkVar2);
                                com.google.android.gms.internal.pal.b.a();
                                return null;
                            }
                        } while (!((obj != null) & (!(obj instanceof zzf))));
                        return zzA(obj);
                    }
                    zzkVar = this.waiters;
                } while (zzkVar != zzk.zza);
            }
            Object obj3 = this.value;
            Objects.requireNonNull(obj3);
            return zzA(obj3);
        }
        com.google.android.gms.internal.pal.b.a();
        return null;
    }
}
