package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.s;
import j$.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public abstract class zzsr<V> extends zzss<V> {

    final class zza {
        static final zza zza;
        static final zza zzb;
        final boolean zzc;
        final Throwable zzd;

        static {
            if (zzss.zzg) {
                zzb = null;
                zza = null;
            } else {
                zzb = new zza(false, null);
                zza = new zza(true, null);
            }
        }

        zza(boolean z11, Throwable th2) {
            this.zzc = z11;
            this.zzd = th2;
        }
    }

    final class zzb<V> implements Runnable {
        final zzsr<V> zza;
        final s<? extends V> zzb;

        zzb(zzsr zzsrVar, s sVar) {
            this.zza = zzsrVar;
            this.zzb = sVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.zza.valueField != this) {
                return;
            }
            if (zzss.zzr(this.zza, this, zzsr.zze(this.zzb))) {
                zzsr.zzw(this.zza, false);
            }
        }
    }

    final class zzc {
        static final zzc zza = new zzc(new Throwable("Failure occurred while trying to finish a future.") { // from class: com.google.ads.interactivemedia.v3.internal.zzsr.zzc.1
            {
                super("Failure occurred while trying to finish a future.");
            }

            @Override // java.lang.Throwable
            public final Throwable fillInStackTrace() {
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

    interface zze<V> extends s<V> {
        @Override // com.google.common.util.concurrent.s
        /* synthetic */ void addListener(Runnable runnable, Executor executor);
    }

    abstract class zzf<V> extends zzsr<V> implements zze<V> {
        zzf() {
        }
    }

    protected zzsr() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object zze(s sVar) {
        Throwable zzl;
        if (sVar instanceof zze) {
            Object obj = ((zzsr) sVar).valueField;
            if (obj instanceof zza) {
                zza zzaVar = (zza) obj;
                if (zzaVar.zzc) {
                    Throwable th2 = zzaVar.zzd;
                    obj = th2 != null ? new zza(false, th2) : zza.zzb;
                }
            }
            Objects.requireNonNull(obj);
            return obj;
        }
        if ((sVar instanceof zzuo) && (zzl = ((zzuo) sVar).zzl()) != null) {
            return new zzc(zzl);
        }
        boolean isCancelled = sVar.isCancelled();
        if ((!zzss.zzg) && isCancelled) {
            zza zzaVar2 = zza.zzb;
            Objects.requireNonNull(zzaVar2);
            return zzaVar2;
        }
        try {
            Object zzf2 = zzf(sVar);
            if (!isCancelled) {
                return zzf2 == null ? zzss.zze : zzf2;
            }
            String valueOf = String.valueOf(sVar);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 84);
            sb2.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
            sb2.append(valueOf);
            return new zza(false, new IllegalArgumentException(sb2.toString()));
        } catch (Error | Exception e11) {
            return new zzc(e11);
        } catch (CancellationException e12) {
            return !isCancelled ? new zzc(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(sVar)), e12)) : new zza(false, e12);
        } catch (ExecutionException e13) {
            return isCancelled ? new zza(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(sVar)), e13)) : new zzc(e13.getCause());
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

    static Object zzg(Object obj) throws ExecutionException {
        if (obj instanceof zza) {
            Throwable th2 = ((zza) obj).zzd;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof zzc) {
            throw new ExecutionException(((zzc) obj).zzb);
        }
        if (obj == zzss.zze) {
            return null;
        }
        return obj;
    }

    static boolean zzh(Object obj) {
        return !(obj instanceof zzb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzw(zzsr zzsrVar, boolean z11) {
        zzd zzdVar = null;
        while (true) {
            zzsrVar.zzs();
            if (z11) {
                zzsrVar.zzi();
            }
            zzsrVar.zzc();
            zzd zzdVar2 = zzdVar;
            zzd zzq = zzsrVar.zzq(zzd.zza);
            zzd zzdVar3 = zzdVar2;
            while (zzq != null) {
                zzd zzdVar4 = zzq.next;
                zzq.next = zzdVar3;
                zzdVar3 = zzq;
                zzq = zzdVar4;
            }
            while (zzdVar3 != null) {
                Runnable runnable = zzdVar3.zzb;
                zzdVar = zzdVar3.next;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof zzb) {
                    zzb zzbVar = (zzb) runnable2;
                    zzsrVar = zzbVar.zza;
                    if (zzsrVar.valueField == zzbVar && zzss.zzr(zzsrVar, zzbVar, zze(zzbVar.zzb))) {
                        break;
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

    private final void zzx(StringBuilder sb2) {
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

    private static void zzy(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e11) {
            Logger zza2 = zzss.zzf.zza();
            Level level = Level.SEVERE;
            String valueOf = String.valueOf(runnable);
            String valueOf2 = String.valueOf(executor);
            zza2.logp(level, "com.google.common.util.concurrent.AbstractFuture", "executeListener", i7.b.a(new StringBuilder(valueOf.length() + 57 + valueOf2.length()), "RuntimeException while executing runnable ", valueOf, " with executor ", valueOf2), (Throwable) e11);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzss, com.google.common.util.concurrent.s
    public void addListener(Runnable runnable, Executor executor) {
        zzd zzdVar;
        zzpn.zzf(runnable, "Runnable was null.");
        zzpn.zzf(executor, "Executor was null.");
        if (!isDone() && (zzdVar = this.listenersField) != zzd.zza) {
            zzd zzdVar2 = new zzd(runnable, executor);
            do {
                zzdVar2.next = zzdVar;
                if (zzp(zzdVar, zzdVar2)) {
                    return;
                } else {
                    zzdVar = this.listenersField;
                }
            } while (zzdVar != zzd.zza);
        }
        zzy(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z11) {
        zza zzaVar;
        Object obj = this.valueField;
        if (!(obj instanceof zzb) && !(obj == null)) {
            return false;
        }
        if (zzss.zzg) {
            zzaVar = new zza(z11, new CancellationException("Future.cancel() was called."));
        } else {
            zzaVar = z11 ? zza.zza : zza.zzb;
            Objects.requireNonNull(zzaVar);
        }
        zzsr<V> zzsrVar = this;
        boolean z12 = false;
        while (true) {
            if (zzss.zzr(zzsrVar, obj, zzaVar)) {
                zzw(zzsrVar, z11);
                if (!(obj instanceof zzb)) {
                    break;
                }
                s<? extends V> sVar = ((zzb) obj).zzb;
                if (!(sVar instanceof zze)) {
                    sVar.cancel(z11);
                    break;
                }
                zzsrVar = (zzsr) sVar;
                obj = zzsrVar.valueField;
                if (!(obj == null) && !(obj instanceof zzb)) {
                    return true;
                }
                z12 = true;
            } else {
                obj = zzsrVar.valueField;
                if (zzh(obj)) {
                    return z12;
                }
            }
        }
        return true;
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException, ExecutionException {
        return zzu();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.valueField instanceof zza;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.valueField;
        return (obj != null) & zzh(obj);
    }

    public String toString() {
        String concat;
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
            zzx(sb2);
        } else {
            int length = sb2.length();
            sb2.append("PENDING");
            Object obj = this.valueField;
            if (obj instanceof zzb) {
                sb2.append(", setFuture=[");
                s<? extends V> sVar = ((zzb) obj).zzb;
                try {
                    if (sVar == this) {
                        sb2.append("this future");
                    } else {
                        sb2.append(sVar);
                    }
                } catch (Throwable th2) {
                    zzui.zzb(th2);
                    sb2.append("Exception thrown from implementation: ");
                    sb2.append(th2.getClass());
                }
                sb2.append("]");
            } else {
                try {
                    concat = zzps.zza(zzd());
                } catch (Throwable th3) {
                    zzui.zzb(th3);
                    concat = "Exception thrown from implementation: ".concat(String.valueOf(th3.getClass()));
                }
                if (concat != null) {
                    androidx.concurrent.futures.b.a(sb2, ", info=[", concat, "]");
                }
            }
            if (isDone()) {
                sb2.delete(length, sb2.length());
                zzx(sb2);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    protected boolean zza(Object obj) {
        if (obj == null) {
            obj = zzss.zze;
        }
        if (!zzss.zzr(this, null, obj)) {
            return false;
        }
        zzw(this, false);
        return true;
    }

    protected boolean zzb(Throwable th2) {
        th2.getClass();
        if (!zzss.zzr(this, null, new zzc(th2))) {
            return false;
        }
        zzw(this, false);
        return true;
    }

    protected void zzc() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected String zzd() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        long delay = ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS);
        StringBuilder sb2 = new StringBuilder(String.valueOf(delay).length() + 21);
        sb2.append("remaining delay=[");
        sb2.append(delay);
        sb2.append(" ms]");
        return sb2.toString();
    }

    protected void zzi() {
    }

    protected final boolean zzj() {
        Object obj = this.valueField;
        return (obj instanceof zza) && ((zza) obj).zzc;
    }

    protected final boolean zzk(s sVar) {
        zzc zzcVar;
        sVar.getClass();
        Object obj = this.valueField;
        if (obj == null) {
            if (sVar.isDone()) {
                if (zzss.zzr(this, null, zze(sVar))) {
                    zzw(this, false);
                    return true;
                }
                return false;
            }
            zzb zzbVar = new zzb(this, sVar);
            if (zzss.zzr(this, null, zzbVar)) {
                try {
                    sVar.addListener(zzbVar, zzti.INSTANCE);
                    return true;
                } catch (Throwable th2) {
                    try {
                        zzcVar = new zzc(th2);
                    } catch (Error | Exception unused) {
                        zzcVar = zzc.zza;
                    }
                    zzss.zzr(this, zzbVar, zzcVar);
                    return true;
                }
            }
            obj = this.valueField;
        }
        if (obj instanceof zza) {
            sVar.cancel(((zza) obj).zzc);
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzuo
    protected final Throwable zzl() {
        if (!(this instanceof zze)) {
            return null;
        }
        Object obj = this.valueField;
        if (obj instanceof zzc) {
            return ((zzc) obj).zzb;
        }
        return null;
    }

    final void zzm(Future future) {
        if ((future != null) && isCancelled()) {
            future.cancel(zzj());
        }
    }

    @Override // java.util.concurrent.Future
    public Object get(long j11, TimeUnit timeUnit) throws InterruptedException, TimeoutException, ExecutionException {
        return zzt(j11, timeUnit);
    }
}
