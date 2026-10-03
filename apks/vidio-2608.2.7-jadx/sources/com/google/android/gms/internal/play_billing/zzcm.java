package com.google.android.gms.internal.play_billing;

import j$.util.Objects;
import j0.p;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;

/* loaded from: classes5.dex */
public abstract class zzcm<V> extends zzcn<V> {

    final class zza {
        static final zza zza;
        static final zza zzb;
        final boolean zzc;
        final Throwable zzd;

        static {
            if (zzcn.zzc) {
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
        final zzcm<V> zza;
        final zzdc<? extends V> zzb;

        zzb(zzcm zzcmVar, zzdc zzdcVar) {
            this.zza = zzcmVar;
            this.zzb = zzdcVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.zza.valueField != this) {
                return;
            }
            if (zzcn.zzq(this.zza, this, zzcm.zzr(this.zzb))) {
                zzcm.zzu(this.zza, false);
            }
        }
    }

    final class zzc {
        static final zzc zza = new zzc(new Throwable("Failure occurred while trying to finish a future.") { // from class: com.google.android.gms.internal.play_billing.zzcm.zzc.1
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

    interface zze<V> extends zzdc<V> {
    }

    protected zzcm() {
    }

    static Object zzc(Object obj) throws ExecutionException {
        if (obj instanceof zza) {
            Throwable th2 = ((zza) obj).zzd;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof zzc) {
            throw new ExecutionException(((zzc) obj).zzb);
        }
        if (obj == zzcn.zza) {
            return null;
        }
        return obj;
    }

    static boolean zzh(Object obj) {
        return !(obj instanceof zzb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object zzr(zzdc zzdcVar) {
        Throwable zze2;
        if (zzdcVar instanceof zze) {
            Object obj = ((zzcm) zzdcVar).valueField;
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
        if ((zzdcVar instanceof zzdi) && (zze2 = ((zzdi) zzdcVar).zze()) != null) {
            return new zzc(zze2);
        }
        boolean isCancelled = zzdcVar.isCancelled();
        if ((!zzcn.zzc) && isCancelled) {
            zza zzaVar2 = zza.zzb;
            Objects.requireNonNull(zzaVar2);
            return zzaVar2;
        }
        try {
            Object zzs = zzs(zzdcVar);
            return isCancelled ? new zza(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(zzdcVar)))) : zzs == null ? zzcn.zza : zzs;
        } catch (Error | Exception e11) {
            return new zzc(e11);
        } catch (CancellationException e12) {
            return !isCancelled ? new zzc(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(zzdcVar)), e12)) : new zza(false, e12);
        } catch (ExecutionException e13) {
            return isCancelled ? new zza(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(zzdcVar)), e13)) : new zzc(e13.getCause());
        }
    }

    private static Object zzs(Future future) throws ExecutionException {
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

    private final void zzt(StringBuilder sb2) {
        try {
            Object zzs = zzs(this);
            sb2.append("SUCCESS, result=[");
            if (zzs == null) {
                sb2.append("null");
            } else if (zzs == this) {
                sb2.append("this future");
            } else {
                sb2.append(zzs.getClass().getName());
                sb2.append("@");
                sb2.append(Integer.toHexString(System.identityHashCode(zzs)));
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

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzu(zzcm zzcmVar, boolean z11) {
        zzd zzdVar;
        zzd zzdVar2 = null;
        while (true) {
            zzcmVar.zzo();
            zzcmVar.zzg();
            zzd zzdVar3 = zzdVar2;
            zzd zzk = zzcmVar.zzk(zzd.zza);
            zzd zzdVar4 = zzdVar3;
            while (zzk != null) {
                zzd zzdVar5 = zzk.next;
                zzk.next = zzdVar4;
                zzdVar4 = zzk;
                zzk = zzdVar5;
            }
            while (zzdVar4 != null) {
                Runnable runnable = zzdVar4.zzb;
                zzdVar = zzdVar4.next;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof zzb) {
                    zzb zzbVar = (zzb) runnable2;
                    zzcmVar = zzbVar.zza;
                    if (zzcmVar.valueField == zzbVar && zzcn.zzq(zzcmVar, zzbVar, zzr(zzbVar.zzb))) {
                        break;
                    }
                } else {
                    Executor executor = zzdVar4.zzc;
                    Objects.requireNonNull(executor);
                    zzv(runnable2, executor);
                }
                zzdVar4 = zzdVar;
            }
            return;
            zzdVar2 = zzdVar;
        }
    }

    private static void zzv(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e11) {
            zzcn.zzb.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", p.a("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e11);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        zza zzaVar;
        Object obj = this.valueField;
        if (!(obj instanceof zzb) && !(obj == null)) {
            return false;
        }
        if (zzcn.zzc) {
            zzaVar = new zza(z11, new CancellationException("Future.cancel() was called."));
        } else {
            zzaVar = z11 ? zza.zza : zza.zzb;
            Objects.requireNonNull(zzaVar);
        }
        zzcm<V> zzcmVar = this;
        boolean z12 = false;
        while (true) {
            if (zzcn.zzq(zzcmVar, obj, zzaVar)) {
                zzu(zzcmVar, z11);
                if (!(obj instanceof zzb)) {
                    break;
                }
                zzdc<? extends V> zzdcVar = ((zzb) obj).zzb;
                if (!(zzdcVar instanceof zze)) {
                    zzdcVar.cancel(z11);
                    break;
                }
                zzcmVar = (zzcm) zzdcVar;
                obj = zzcmVar.valueField;
                if (!(obj == null) && !(obj instanceof zzb)) {
                    return true;
                }
                z12 = true;
            } else {
                obj = zzcmVar.valueField;
                if (zzh(obj)) {
                    return z12;
                }
            }
        }
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException, ExecutionException {
        return zzl();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.valueField instanceof zza;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.valueField;
        return (obj != null) & zzh(obj);
    }

    public final String toString() {
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
        if (this.valueField instanceof zza) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            zzt(sb2);
        } else {
            int length = sb2.length();
            sb2.append("PENDING");
            Object obj = this.valueField;
            if (obj instanceof zzb) {
                sb2.append(", setFuture=[");
                zzdc<? extends V> zzdcVar = ((zzb) obj).zzb;
                try {
                    if (zzdcVar == this) {
                        sb2.append("this future");
                    } else {
                        sb2.append(zzdcVar);
                    }
                } catch (Throwable th2) {
                    zzdd.zza(th2);
                    sb2.append("Exception thrown from implementation: ");
                    sb2.append(th2.getClass());
                }
                sb2.append("]");
            } else {
                try {
                    concat = zzbm.zza(zzd());
                } catch (Throwable th3) {
                    zzdd.zza(th3);
                    concat = "Exception thrown from implementation: ".concat(String.valueOf(th3.getClass()));
                }
                if (concat != null) {
                    androidx.concurrent.futures.a.a(sb2, ", info=[", concat, "]");
                }
            }
            if (isDone()) {
                sb2.delete(length, sb2.length());
                zzt(sb2);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.play_billing.zzdc
    public final void zzb(Runnable runnable, Executor executor) {
        zzd zzdVar;
        zzbj.zzc(executor, "Executor was null.");
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
        zzv(runnable, executor);
    }

    protected String zzd() {
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzdi
    protected final Throwable zze() {
        if (!(this instanceof zze)) {
            return null;
        }
        Object obj = this.valueField;
        if (obj instanceof zzc) {
            return ((zzc) obj).zzb;
        }
        return null;
    }

    protected void zzg() {
    }

    protected final boolean zzi(Throwable th2) {
        if (!zzcn.zzq(this, null, new zzc(th2))) {
            return false;
        }
        zzu(this, false);
        return true;
    }

    protected final boolean zzj(zzdc zzdcVar) {
        zzc zzcVar;
        Object obj = this.valueField;
        if (obj == null) {
            if (zzdcVar.isDone()) {
                if (!zzcn.zzq(this, null, zzr(zzdcVar))) {
                    return false;
                }
                zzu(this, false);
                return true;
            }
            zzb zzbVar = new zzb(this, zzdcVar);
            if (zzcn.zzq(this, null, zzbVar)) {
                try {
                    zzdcVar.zzb(zzbVar, zzcs.INSTANCE);
                } catch (Throwable th2) {
                    try {
                        zzcVar = new zzc(th2);
                    } catch (Error | Exception unused) {
                        zzcVar = zzc.zza;
                    }
                    zzcn.zzq(this, zzbVar, zzcVar);
                }
                return true;
            }
            obj = this.valueField;
        }
        if (obj instanceof zza) {
            zzdcVar.cancel(((zza) obj).zzc);
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j11, TimeUnit timeUnit) throws InterruptedException, TimeoutException, ExecutionException {
        return zzm(j11, timeUnit);
    }
}
