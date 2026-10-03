package com.google.android.gms.internal.cast;

import bb0.w;
import com.google.ads.interactivemedia.v3.internal.i;
import com.google.android.gms.internal.cast.zzwa;
import com.google.common.util.concurrent.s;
import d8.k;
import j$.util.Objects;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes3.dex */
abstract class zzwb<V> extends zzwx implements s<V> {
    static final Object zza = new Object();
    static final zzwn zzb = new zzwn(zzwa.class);
    static final boolean zzc;
    private static final zza zzd;
    volatile zzwa.zzd listenersField;
    volatile Object valueField;
    volatile zze waitersField;

    abstract class zza {
        /* synthetic */ zza(byte[] bArr) {
        }

        abstract void zza(zze zzeVar, Thread thread);

        abstract void zzb(zze zzeVar, zze zzeVar2);

        abstract boolean zzc(zzwb zzwbVar, zze zzeVar, zze zzeVar2);

        abstract boolean zzd(zzwb zzwbVar, zzwa.zzd zzdVar, zzwa.zzd zzdVar2);

        abstract zze zze(zzwb zzwbVar, zze zzeVar);

        abstract zzwa.zzd zzf(zzwb zzwbVar, zzwa.zzd zzdVar);

        abstract boolean zzg(zzwb zzwbVar, Object obj, Object obj2);
    }

    final class zzb extends zza {
        private static final AtomicReferenceFieldUpdater<zze, Thread> zza = AtomicReferenceFieldUpdater.newUpdater(zze.class, Thread.class, "thread");
        private static final AtomicReferenceFieldUpdater<zze, zze> zzb = AtomicReferenceFieldUpdater.newUpdater(zze.class, zze.class, "next");
        private static final AtomicReferenceFieldUpdater<? super zzwb<?>, zze> zzc = AtomicReferenceFieldUpdater.newUpdater(zzwb.class, zze.class, "waitersField");
        private static final AtomicReferenceFieldUpdater<? super zzwb<?>, zzwa.zzd> zzd = AtomicReferenceFieldUpdater.newUpdater(zzwb.class, zzwa.zzd.class, "listenersField");
        private static final AtomicReferenceFieldUpdater<? super zzwb<?>, Object> zze = AtomicReferenceFieldUpdater.newUpdater(zzwb.class, Object.class, "valueField");

        /* synthetic */ zzb(byte[] bArr) {
            super(null);
        }

        @Override // com.google.android.gms.internal.cast.zzwb.zza
        final void zza(zze zzeVar, Thread thread) {
            zza.lazySet(zzeVar, thread);
        }

        @Override // com.google.android.gms.internal.cast.zzwb.zza
        final void zzb(zze zzeVar, zze zzeVar2) {
            zzb.lazySet(zzeVar, zzeVar2);
        }

        @Override // com.google.android.gms.internal.cast.zzwb.zza
        final boolean zzc(zzwb zzwbVar, zze zzeVar, zze zzeVar2) {
            AtomicReferenceFieldUpdater<? super zzwb<?>, zze> atomicReferenceFieldUpdater = zzc;
            while (!atomicReferenceFieldUpdater.compareAndSet(zzwbVar, zzeVar, zzeVar2)) {
                if (atomicReferenceFieldUpdater.get(zzwbVar) != zzeVar) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.android.gms.internal.cast.zzwb.zza
        final boolean zzd(zzwb zzwbVar, zzwa.zzd zzdVar, zzwa.zzd zzdVar2) {
            AtomicReferenceFieldUpdater<? super zzwb<?>, zzwa.zzd> atomicReferenceFieldUpdater = zzd;
            while (!atomicReferenceFieldUpdater.compareAndSet(zzwbVar, zzdVar, zzdVar2)) {
                if (atomicReferenceFieldUpdater.get(zzwbVar) != zzdVar) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.android.gms.internal.cast.zzwb.zza
        final zze zze(zzwb zzwbVar, zze zzeVar) {
            return zzc.getAndSet(zzwbVar, zzeVar);
        }

        @Override // com.google.android.gms.internal.cast.zzwb.zza
        final zzwa.zzd zzf(zzwb zzwbVar, zzwa.zzd zzdVar) {
            return zzd.getAndSet(zzwbVar, zzdVar);
        }

        @Override // com.google.android.gms.internal.cast.zzwb.zza
        final boolean zzg(zzwb zzwbVar, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<? super zzwb<?>, Object> atomicReferenceFieldUpdater = zze;
            while (!atomicReferenceFieldUpdater.compareAndSet(zzwbVar, obj, obj2)) {
                if (atomicReferenceFieldUpdater.get(zzwbVar) != obj) {
                    return false;
                }
            }
            return true;
        }

        private zzb() {
            throw null;
        }
    }

    final class zzc extends zza {
        /* synthetic */ zzc(byte[] bArr) {
            super(null);
        }

        @Override // com.google.android.gms.internal.cast.zzwb.zza
        final void zza(zze zzeVar, Thread thread) {
            zzeVar.thread = thread;
        }

        @Override // com.google.android.gms.internal.cast.zzwb.zza
        final void zzb(zze zzeVar, zze zzeVar2) {
            zzeVar.next = zzeVar2;
        }

        @Override // com.google.android.gms.internal.cast.zzwb.zza
        final boolean zzc(zzwb zzwbVar, zze zzeVar, zze zzeVar2) {
            synchronized (zzwbVar) {
                try {
                    if (zzwbVar.waitersField != zzeVar) {
                        return false;
                    }
                    zzwbVar.waitersField = zzeVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // com.google.android.gms.internal.cast.zzwb.zza
        final boolean zzd(zzwb zzwbVar, zzwa.zzd zzdVar, zzwa.zzd zzdVar2) {
            synchronized (zzwbVar) {
                try {
                    if (zzwbVar.listenersField != zzdVar) {
                        return false;
                    }
                    zzwbVar.listenersField = zzdVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // com.google.android.gms.internal.cast.zzwb.zza
        final zze zze(zzwb zzwbVar, zze zzeVar) {
            zze zzeVar2;
            synchronized (zzwbVar) {
                try {
                    zzeVar2 = zzwbVar.waitersField;
                    if (zzeVar2 != zzeVar) {
                        zzwbVar.waitersField = zzeVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return zzeVar2;
        }

        @Override // com.google.android.gms.internal.cast.zzwb.zza
        final zzwa.zzd zzf(zzwb zzwbVar, zzwa.zzd zzdVar) {
            zzwa.zzd zzdVar2;
            synchronized (zzwbVar) {
                try {
                    zzdVar2 = zzwbVar.listenersField;
                    if (zzdVar2 != zzdVar) {
                        zzwbVar.listenersField = zzdVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.cast.zzwb.zza
        final boolean zzg(zzwb zzwbVar, Object obj, Object obj2) {
            synchronized (zzwbVar) {
                try {
                    if (zzwbVar.valueField != obj) {
                        return false;
                    }
                    zzwbVar.valueField = obj2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        private zzc() {
            throw null;
        }
    }

    final class zzd extends zza {
        static final Unsafe zza;
        static final long zzb;
        static final long zzc;
        static final long zzd;
        static final long zze;
        static final long zzf;
        public static final /* synthetic */ int zzg = 0;

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (SecurityException unused) {
                    unsafe = (Unsafe) AccessController.doPrivileged(zzwc.zza);
                }
                try {
                    zzc = unsafe.objectFieldOffset(zzwb.class.getDeclaredField("waitersField"));
                    zzb = unsafe.objectFieldOffset(zzwb.class.getDeclaredField("listenersField"));
                    zzd = unsafe.objectFieldOffset(zzwb.class.getDeclaredField("valueField"));
                    zze = unsafe.objectFieldOffset(zze.class.getDeclaredField("thread"));
                    zzf = unsafe.objectFieldOffset(zze.class.getDeclaredField("next"));
                    zza = unsafe;
                } catch (NoSuchFieldException e11) {
                    w.c(e11);
                }
            } catch (PrivilegedActionException e12) {
                bb.a.b("Could not initialize intrinsics", e12.getCause());
            }
        }

        /* synthetic */ zzd(byte[] bArr) {
            super(null);
        }

        @Override // com.google.android.gms.internal.cast.zzwb.zza
        final void zza(zze zzeVar, Thread thread) {
            zza.putObject(zzeVar, zze, thread);
        }

        @Override // com.google.android.gms.internal.cast.zzwb.zza
        final void zzb(zze zzeVar, zze zzeVar2) {
            zza.putObject(zzeVar, zzf, zzeVar2);
        }

        @Override // com.google.android.gms.internal.cast.zzwb.zza
        final boolean zzc(zzwb zzwbVar, zze zzeVar, zze zzeVar2) {
            return i.a(zza, zzwbVar, zzc, zzeVar, zzeVar2);
        }

        @Override // com.google.android.gms.internal.cast.zzwb.zza
        final boolean zzd(zzwb zzwbVar, zzwa.zzd zzdVar, zzwa.zzd zzdVar2) {
            return i.a(zza, zzwbVar, zzb, zzdVar, zzdVar2);
        }

        @Override // com.google.android.gms.internal.cast.zzwb.zza
        final zze zze(zzwb zzwbVar, zze zzeVar) {
            zze zzeVar2;
            do {
                zzeVar2 = zzwbVar.waitersField;
                if (zzeVar == zzeVar2) {
                    break;
                }
            } while (!zzc(zzwbVar, zzeVar2, zzeVar));
            return zzeVar2;
        }

        @Override // com.google.android.gms.internal.cast.zzwb.zza
        final zzwa.zzd zzf(zzwb zzwbVar, zzwa.zzd zzdVar) {
            zzwa.zzd zzdVar2;
            do {
                zzdVar2 = zzwbVar.listenersField;
                if (zzdVar == zzdVar2) {
                    break;
                }
            } while (!zzd(zzwbVar, zzdVar2, zzdVar));
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.cast.zzwb.zza
        final boolean zzg(zzwb zzwbVar, Object obj, Object obj2) {
            return i.a(zza, zzwbVar, zzd, obj, obj2);
        }

        private zzd() {
            throw null;
        }
    }

    static {
        boolean z11;
        Throwable th2;
        Throwable th3;
        zza zzcVar;
        try {
            z11 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z11 = false;
        }
        zzc = z11;
        String property = System.getProperty("java.runtime.name", "");
        byte[] bArr = null;
        if (property == null || property.contains("Android")) {
            try {
                zzcVar = new zzd(bArr);
            } catch (Error | Exception e11) {
                try {
                    zzcVar = new zzb(bArr);
                    th2 = null;
                    th3 = e11;
                } catch (Error | Exception e12) {
                    th2 = e12;
                    th3 = e11;
                    zzcVar = new zzc(bArr);
                }
            }
        } else {
            try {
                zzcVar = new zzb(bArr);
            } catch (NoClassDefFoundError unused2) {
                zzcVar = new zzc(bArr);
            }
        }
        th2 = null;
        th3 = null;
        zzd = zzcVar;
        if (th2 != null) {
            zzwn zzwnVar = zzb;
            Logger zza2 = zzwnVar.zza();
            Level level = Level.SEVERE;
            zza2.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th3);
            zzwnVar.zza().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th2);
        }
    }

    zzwb() {
    }

    private final void zza(zze zzeVar) {
        zzeVar.thread = null;
        while (true) {
            zze zzeVar2 = this.waitersField;
            if (zzeVar2 != zze.zza) {
                zze zzeVar3 = null;
                while (zzeVar2 != null) {
                    zze zzeVar4 = zzeVar2.next;
                    if (zzeVar2.thread != null) {
                        zzeVar3 = zzeVar2;
                    } else if (zzeVar3 != null) {
                        zzeVar3.next = zzeVar4;
                        if (zzeVar3.thread == null) {
                            break;
                        }
                    } else if (!zzd.zzc(this, zzeVar2, zzeVar4)) {
                        break;
                    }
                    zzeVar2 = zzeVar4;
                }
                return;
            }
            return;
        }
    }

    static boolean zzj(zzwb zzwbVar, Object obj, Object obj2) {
        return zzd.zzg(zzwbVar, obj, obj2);
    }

    static /* synthetic */ void zzn(zze zzeVar, Thread thread) {
        zzd.zza(zzeVar, thread);
    }

    public abstract /* synthetic */ void addListener(Runnable runnable, Executor executor);

    final boolean zzh(zzwa.zzd zzdVar, zzwa.zzd zzdVar2) {
        return zzd.zzd(this, zzdVar, zzdVar2);
    }

    final zzwa.zzd zzi(zzwa.zzd zzdVar) {
        return zzd.zzf(this, zzdVar);
    }

    final void zzk() {
        for (zze zze2 = zzd.zze(this, zze.zza); zze2 != null; zze2 = zze2.next) {
            Thread thread = zze2.thread;
            if (thread != null) {
                zze2.thread = null;
                LockSupport.unpark(thread);
            }
        }
    }

    final Object zzl(long j11, TimeUnit timeUnit) throws InterruptedException, TimeoutException, ExecutionException {
        long nanos = timeUnit.toNanos(j11);
        if (Thread.interrupted()) {
            com.google.android.gms.internal.pal.b.e();
            return null;
        }
        Object obj = this.valueField;
        if ((obj != null) && zzwa.zzb(obj)) {
            return zzwa.zza(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            zze zzeVar = this.waitersField;
            if (zzeVar != zze.zza) {
                zze zzeVar2 = new zze();
                do {
                    zza zzaVar = zzd;
                    zzaVar.zzb(zzeVar2, zzeVar);
                    if (zzaVar.zzc(this, zzeVar, zzeVar2)) {
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                zza(zzeVar2);
                                com.google.android.gms.internal.pal.b.e();
                                return null;
                            }
                            Object obj2 = this.valueField;
                            if ((obj2 != null) && zzwa.zzb(obj2)) {
                                return zzwa.zza(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        zza(zzeVar2);
                    } else {
                        zzeVar = this.waitersField;
                    }
                } while (zzeVar != zze.zza);
            }
            Object obj3 = this.valueField;
            Objects.requireNonNull(obj3);
            return zzwa.zza(obj3);
        }
        while (nanos > 0) {
            Object obj4 = this.valueField;
            if ((obj4 != null) && zzwa.zzb(obj4)) {
                return zzwa.zza(obj4);
            }
            if (Thread.interrupted()) {
                com.google.android.gms.internal.pal.b.e();
                return null;
            }
            nanos = nanoTime - System.nanoTime();
        }
        String obj5 = toString();
        String obj6 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj6.toLowerCase(locale);
        String lowerCase2 = timeUnit.toString().toLowerCase(locale);
        StringBuilder sb2 = new StringBuilder(String.valueOf(j11).length() + 8 + String.valueOf(lowerCase2).length());
        k.a(j11, "Waited ", " ", sb2);
        sb2.append(lowerCase2);
        String sb3 = sb2.toString();
        if (nanos + 1000 < 0) {
            String concat = sb3.concat(" (plus ");
            long j12 = -nanos;
            long convert = timeUnit.convert(j12, TimeUnit.NANOSECONDS);
            long nanos2 = j12 - timeUnit.toNanos(convert);
            boolean z11 = convert == 0 || nanos2 > 1000;
            if (convert > 0) {
                StringBuilder sb4 = new StringBuilder(String.valueOf(convert).length() + concat.length() + 1 + String.valueOf(lowerCase).length());
                k.a(convert, concat, " ", sb4);
                sb4.append(lowerCase);
                String sb5 = sb4.toString();
                if (z11) {
                    sb5 = sb5.concat(",");
                }
                concat = sb5.concat(" ");
            }
            if (z11) {
                StringBuilder sb6 = new StringBuilder(String.valueOf(nanos2).length() + concat.length() + 13);
                sb6.append(concat);
                sb6.append(nanos2);
                sb6.append(" nanoseconds ");
                concat = sb6.toString();
            }
            sb3 = concat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(sb3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(androidx.fragment.app.b.a(new StringBuilder(sb3.length() + 5 + String.valueOf(obj5).length()), sb3, " for ", obj5));
    }

    final Object zzm() throws InterruptedException, ExecutionException {
        Object obj;
        if (Thread.interrupted()) {
            com.google.android.gms.internal.pal.b.e();
            return null;
        }
        Object obj2 = this.valueField;
        if ((obj2 != null) && zzwa.zzb(obj2)) {
            return zzwa.zza(obj2);
        }
        zze zzeVar = this.waitersField;
        if (zzeVar != zze.zza) {
            zze zzeVar2 = new zze();
            do {
                zza zzaVar = zzd;
                zzaVar.zzb(zzeVar2, zzeVar);
                if (zzaVar.zzc(this, zzeVar, zzeVar2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            zza(zzeVar2);
                            com.google.android.gms.internal.pal.b.e();
                            return null;
                        }
                        obj = this.valueField;
                    } while (!((obj != null) & zzwa.zzb(obj)));
                    return zzwa.zza(obj);
                }
                zzeVar = this.waitersField;
            } while (zzeVar != zze.zza);
        }
        Object obj3 = this.valueField;
        Objects.requireNonNull(obj3);
        return zzwa.zza(obj3);
    }

    final class zze {
        static final zze zza = new zze(false);
        volatile zze next;
        volatile Thread thread;

        zze() {
            zzwb.zzn(this, Thread.currentThread());
        }

        zze(boolean z11) {
        }
    }
}
