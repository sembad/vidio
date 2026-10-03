package com.google.android.gms.internal.cast;

import ac.g;
import com.android.billingclient.api.k;
import com.google.common.util.concurrent.q;
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

/* loaded from: classes5.dex */
public abstract class zzwa<V> extends zzwb<V> {

    final class zza {
        static final zza zza;
        static final zza zzb;
        final boolean zzc;
        final Throwable zzd;

        static {
            if (zzwb.zzc) {
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
        final zzwa<V> zza;
        final q<? extends V> zzb;

        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    final class zzc {
        static final zzc zza = new zzc(new Throwable("Failure occurred while trying to finish a future.") { // from class: com.google.android.gms.internal.cast.zzwa.zzc.1
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

    interface zze<V> extends q<V> {
        @Override // com.google.common.util.concurrent.q
        /* synthetic */ void addListener(Runnable runnable, Executor executor);
    }

    abstract class zzf<V> extends zzwa<V> implements zze<V> {
        zzf() {
        }
    }

    protected zzwa() {
    }

    static Object zza(Object obj) throws ExecutionException {
        if (obj instanceof zza) {
            Throwable th2 = ((zza) obj).zzd;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof zzc) {
            throw new ExecutionException(((zzc) obj).zzb);
        }
        if (obj == zzwb.zza) {
            return null;
        }
        return obj;
    }

    static boolean zzb(Object obj) {
        return !(obj instanceof zzb);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static Object zzo(q qVar) {
        Throwable zzf2;
        if (qVar instanceof zze) {
            Object obj = ((zzwa) qVar).valueField;
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
        if ((qVar instanceof zzwx) && (zzf2 = ((zzwx) qVar).zzf()) != null) {
            return new zzc(zzf2);
        }
        boolean isCancelled = qVar.isCancelled();
        if ((!zzwb.zzc) && isCancelled) {
            zza zzaVar2 = zza.zzb;
            Objects.requireNonNull(zzaVar2);
            return zzaVar2;
        }
        try {
            Object zzp = zzp(qVar);
            if (!isCancelled) {
                return zzp == null ? zzwb.zza : zzp;
            }
            String valueOf = String.valueOf(qVar);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 84);
            sb2.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
            sb2.append(valueOf);
            return new zza(false, new IllegalArgumentException(sb2.toString()));
        } catch (Error | Exception e11) {
            return new zzc(e11);
        } catch (CancellationException e12) {
            return !isCancelled ? new zzc(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(qVar)), e12)) : new zza(false, e12);
        } catch (ExecutionException e13) {
            return isCancelled ? new zza(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(qVar)), e13)) : new zzc(e13.getCause());
        }
    }

    private static Object zzp(Future future) throws ExecutionException {
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

    private static void zzq(zzwa zzwaVar, boolean z11) {
        zzd zzdVar;
        zzd zzdVar2 = null;
        while (true) {
            zzwaVar.zzk();
            zzwaVar.zze();
            zzd zzdVar3 = zzdVar2;
            zzd zzi = zzwaVar.zzi(zzd.zza);
            zzd zzdVar4 = zzdVar3;
            while (zzi != null) {
                zzd zzdVar5 = zzi.next;
                zzi.next = zzdVar4;
                zzdVar4 = zzi;
                zzi = zzdVar5;
            }
            while (zzdVar4 != null) {
                Runnable runnable = zzdVar4.zzb;
                zzdVar = zzdVar4.next;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof zzb) {
                    zzb zzbVar = (zzb) runnable2;
                    zzwaVar = zzbVar.zza;
                    if (zzwaVar.valueField == zzbVar && zzwb.zzj(zzwaVar, zzbVar, zzo(zzbVar.zzb))) {
                        break;
                    }
                } else {
                    Executor executor = zzdVar4.zzc;
                    Objects.requireNonNull(executor);
                    zzs(runnable2, executor);
                }
                zzdVar4 = zzdVar;
            }
            return;
            zzdVar2 = zzdVar;
        }
    }

    private final void zzr(StringBuilder sb2) {
        try {
            Object zzp = zzp(this);
            sb2.append("SUCCESS, result=[");
            if (zzp == null) {
                sb2.append("null");
            } else if (zzp == this) {
                sb2.append("this future");
            } else {
                sb2.append(zzp.getClass().getName());
                sb2.append("@");
                sb2.append(Integer.toHexString(System.identityHashCode(zzp)));
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

    private static void zzs(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e11) {
            Logger zza2 = zzwb.zzb.zza();
            Level level = Level.SEVERE;
            String valueOf = String.valueOf(runnable);
            String valueOf2 = String.valueOf(executor);
            zza2.logp(level, "com.google.common.util.concurrent.AbstractFuture", "executeListener", k.a(new StringBuilder(valueOf.length() + 57 + valueOf2.length()), "RuntimeException while executing runnable ", valueOf, " with executor ", valueOf2), (Throwable) e11);
        }
    }

    @Override // com.google.android.gms.internal.cast.zzwb, com.google.common.util.concurrent.q
    public final void addListener(Runnable runnable, Executor executor) {
        zzd zzdVar;
        zzhd.zza(runnable, "Runnable was null.");
        zzhd.zza(executor, "Executor was null.");
        if (!isDone() && (zzdVar = this.listenersField) != zzd.zza) {
            zzd zzdVar2 = new zzd(runnable, executor);
            do {
                zzdVar2.next = zzdVar;
                if (zzh(zzdVar, zzdVar2)) {
                    return;
                } else {
                    zzdVar = this.listenersField;
                }
            } while (zzdVar != zzd.zza);
        }
        zzs(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        zza zzaVar;
        Object obj = this.valueField;
        if (!(obj instanceof zzb) && !(obj == null)) {
            return false;
        }
        if (zzwb.zzc) {
            zzaVar = new zza(z11, new CancellationException("Future.cancel() was called."));
        } else {
            zzaVar = z11 ? zza.zza : zza.zzb;
            Objects.requireNonNull(zzaVar);
        }
        zzwa<V> zzwaVar = this;
        boolean z12 = false;
        while (true) {
            if (zzwb.zzj(zzwaVar, obj, zzaVar)) {
                zzq(zzwaVar, z11);
                if (!(obj instanceof zzb)) {
                    break;
                }
                q<? extends V> qVar = ((zzb) obj).zzb;
                if (!(qVar instanceof zze)) {
                    qVar.cancel(z11);
                    break;
                }
                zzwaVar = (zzwa) qVar;
                obj = zzwaVar.valueField;
                if (!(obj == null) && !(obj instanceof zzb)) {
                    return true;
                }
                z12 = true;
            } else {
                obj = zzwaVar.valueField;
                if (zzb(obj)) {
                    return z12;
                }
            }
        }
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException, ExecutionException {
        return zzm();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.valueField instanceof zza;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.valueField;
        return (obj != null) & zzb(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x009f, code lost:
    
        if (r3.isEmpty() != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getName()
            java.lang.String r2 = "com.google.common.util.concurrent."
            boolean r1 = r1.startsWith(r2)
            if (r1 == 0) goto L21
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getSimpleName()
            r0.append(r1)
            goto L2c
        L21:
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getName()
            r0.append(r1)
        L2c:
            r1 = 64
            r0.append(r1)
            int r1 = java.lang.System.identityHashCode(r6)
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r0.append(r1)
            java.lang.String r1 = "[status="
            r0.append(r1)
            java.lang.Object r1 = r6.valueField
            boolean r1 = r1 instanceof com.google.android.gms.internal.cast.zzwa.zza
            java.lang.String r2 = "]"
            if (r1 == 0) goto L50
            java.lang.String r1 = "CANCELLED"
            r0.append(r1)
            goto Lca
        L50:
            boolean r1 = r6.isDone()
            if (r1 == 0) goto L5b
            r6.zzr(r0)
            goto Lca
        L5b:
            int r1 = r0.length()
            java.lang.String r3 = "PENDING"
            r0.append(r3)
            java.lang.Object r3 = r6.valueField
            boolean r4 = r3 instanceof com.google.android.gms.internal.cast.zzwa.zzb
            java.lang.String r5 = "Exception thrown from implementation: "
            if (r4 == 0) goto L94
            java.lang.String r4 = ", setFuture=["
            r0.append(r4)
            com.google.android.gms.internal.cast.zzwa$zzb r3 = (com.google.android.gms.internal.cast.zzwa.zzb) r3
            com.google.common.util.concurrent.q<? extends V> r3 = r3.zzb
            if (r3 != r6) goto L7f
            java.lang.String r3 = "this future"
            r0.append(r3)     // Catch: java.lang.Throwable -> L7d
            goto L90
        L7d:
            r3 = move-exception
            goto L83
        L7f:
            r0.append(r3)     // Catch: java.lang.Throwable -> L7d
            goto L90
        L83:
            com.google.android.gms.internal.cast.zzwu.zza(r3)
            r0.append(r5)
            java.lang.Class r3 = r3.getClass()
            r0.append(r3)
        L90:
            r0.append(r2)
            goto Lba
        L94:
            java.lang.String r3 = r6.zzg()     // Catch: java.lang.Throwable -> La3
            r4 = 0
            if (r3 == 0) goto La1
            boolean r5 = r3.isEmpty()     // Catch: java.lang.Throwable -> La3
            if (r5 == 0) goto Lb3
        La1:
            r3 = r4
            goto Lb3
        La3:
            r3 = move-exception
            com.google.android.gms.internal.cast.zzwu.zza(r3)
            java.lang.Class r3 = r3.getClass()
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.String r3 = r5.concat(r3)
        Lb3:
            if (r3 == 0) goto Lba
            java.lang.String r4 = ", info=["
            androidx.concurrent.futures.a.a(r0, r4, r3, r2)
        Lba:
            boolean r3 = r6.isDone()
            if (r3 == 0) goto Lca
            int r3 = r0.length()
            r0.delete(r1, r3)
            r6.zzr(r0)
        Lca:
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.cast.zzwa.toString():java.lang.String");
    }

    protected final boolean zzc(Object obj) {
        if (obj == null) {
            obj = zzwb.zza;
        }
        if (!zzwb.zzj(this, null, obj)) {
            return false;
        }
        zzq(this, false);
        return true;
    }

    protected final boolean zzd(Throwable th2) {
        if (!zzwb.zzj(this, null, new zzc(th2))) {
            return false;
        }
        zzq(this, false);
        return true;
    }

    protected void zze() {
    }

    @Override // com.google.android.gms.internal.cast.zzwx
    protected final Throwable zzf() {
        if (!(this instanceof zze)) {
            return null;
        }
        Object obj = this.valueField;
        if (obj instanceof zzc) {
            return ((zzc) obj).zzb;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected String zzg() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        long delay = ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS);
        return g.a(delay, "remaining delay=[", " ms]", new StringBuilder(String.valueOf(delay).length() + 21));
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j11, TimeUnit timeUnit) throws InterruptedException, TimeoutException, ExecutionException {
        return zzl(j11, timeUnit);
    }
}
