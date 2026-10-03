package com.google.android.gms.internal.play_billing;

import androidx.core.view.k1;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import u2.q;

/* loaded from: classes4.dex */
public class zzo implements zzdc {
    static final zzd zzb;
    public static final /* synthetic */ int zzf = 0;
    private static final Object zzh;
    volatile Object zzc;
    volatile zzh zzd;
    volatile zzm zze;
    static final boolean zza = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    private static final Logger zzg = Logger.getLogger(zzo.class.getName());

    static {
        zzd zzlVar;
        try {
            zzlVar = new zzj(AtomicReferenceFieldUpdater.newUpdater(zzm.class, Thread.class, "zzb"), AtomicReferenceFieldUpdater.newUpdater(zzm.class, zzm.class, "zzc"), AtomicReferenceFieldUpdater.newUpdater(zzo.class, zzm.class, "zze"), AtomicReferenceFieldUpdater.newUpdater(zzo.class, zzh.class, "zzd"), AtomicReferenceFieldUpdater.newUpdater(zzo.class, Object.class, "zzc"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            zzlVar = new zzl();
        }
        Throwable th3 = th;
        zzb = zzlVar;
        if (th3 != null) {
            zzg.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th3);
        }
        zzh = new Object();
    }

    protected zzo() {
    }

    static void zzc(zzo zzoVar) {
        zzm zzmVar;
        zzd zzdVar;
        zzh zzhVar;
        do {
            zzmVar = zzoVar.zze;
            zzdVar = zzb;
        } while (!zzdVar.zze(zzoVar, zzmVar, zzm.zza));
        while (zzmVar != null) {
            Thread thread = zzmVar.zzb;
            if (thread != null) {
                zzmVar.zzb = null;
                LockSupport.unpark(thread);
            }
            zzmVar = zzmVar.zzc;
        }
        do {
            zzhVar = zzoVar.zzd;
        } while (!zzdVar.zzc(zzoVar, zzhVar, zzh.zza));
        zzh zzhVar2 = null;
        while (zzhVar != null) {
            zzh zzhVar3 = zzhVar.zzd;
            zzhVar.zzd = zzhVar2;
            zzhVar2 = zzhVar;
            zzhVar = zzhVar3;
        }
        while (zzhVar2 != null) {
            Runnable runnable = zzhVar2.zzb;
            zzh zzhVar4 = zzhVar2.zzd;
            if (runnable instanceof zzk) {
                throw null;
            }
            zzf(runnable, zzhVar2.zzc);
            zzhVar2 = zzhVar4;
        }
    }

    private final void zze(StringBuilder sb2) {
        V v11;
        boolean z11 = false;
        while (true) {
            try {
                try {
                    v11 = get();
                    break;
                } catch (InterruptedException unused) {
                    z11 = true;
                } catch (Throwable th2) {
                    if (z11) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (CancellationException unused2) {
                sb2.append("CANCELLED");
                return;
            } catch (RuntimeException e11) {
                sb2.append("UNKNOWN, cause=[");
                sb2.append(e11.getClass());
                sb2.append(" thrown from get()]");
                return;
            } catch (ExecutionException e12) {
                sb2.append("FAILURE, cause=[");
                sb2.append(e12.getCause());
                sb2.append("]");
                return;
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
        sb2.append("SUCCESS, result=[");
        sb2.append(v11 == this ? "this future" : String.valueOf(v11));
        sb2.append("]");
    }

    private static void zzf(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e11) {
            zzg.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", k1.b("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e11);
        }
    }

    private final void zzg(zzm zzmVar) {
        zzmVar.zzb = null;
        while (true) {
            zzm zzmVar2 = this.zze;
            if (zzmVar2 != zzm.zza) {
                zzm zzmVar3 = null;
                while (zzmVar2 != null) {
                    zzm zzmVar4 = zzmVar2.zzc;
                    if (zzmVar2.zzb != null) {
                        zzmVar3 = zzmVar2;
                    } else if (zzmVar3 != null) {
                        zzmVar3.zzc = zzmVar4;
                        if (zzmVar3.zzb == null) {
                            break;
                        }
                    } else if (!zzb.zze(this, zzmVar2, zzmVar4)) {
                        break;
                    }
                    zzmVar2 = zzmVar4;
                }
                return;
            }
            return;
        }
    }

    private static final Object zzh(Object obj) throws ExecutionException {
        if (obj instanceof zze) {
            Throwable th2 = ((zze) obj).zzc;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof zzg) {
            throw new ExecutionException(((zzg) obj).zza);
        }
        if (obj == zzh) {
            return null;
        }
        return obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        Object obj = this.zzc;
        if ((obj instanceof zzk) | (obj == null)) {
            zze zzeVar = zza ? new zze(z11, new CancellationException("Future.cancel() was called.")) : z11 ? zze.zza : zze.zzb;
            while (!zzb.zzd(this, obj, zzeVar)) {
                obj = this.zzc;
                if (!(obj instanceof zzk)) {
                }
            }
            zzc(this);
            if (obj instanceof zzk) {
                throw null;
            }
            return true;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j11, TimeUnit timeUnit) throws InterruptedException, TimeoutException, ExecutionException {
        boolean z11;
        long nanos = timeUnit.toNanos(j11);
        if (Thread.interrupted()) {
            com.google.android.gms.internal.pal.b.e();
            return null;
        }
        Object obj = this.zzc;
        if ((obj != null) && (!(obj instanceof zzk))) {
            return zzh(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            zzm zzmVar = this.zze;
            zzm zzmVar2 = zzm.zza;
            if (zzmVar != zzmVar2) {
                zzm zzmVar3 = new zzm();
                z11 = true;
                do {
                    zzd zzdVar = zzb;
                    zzdVar.zza(zzmVar3, zzmVar);
                    if (zzdVar.zze(this, zzmVar, zzmVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                zzg(zzmVar3);
                                com.google.android.gms.internal.pal.b.e();
                                return null;
                            }
                            Object obj2 = this.zzc;
                            if ((obj2 != null) && (!(obj2 instanceof zzk))) {
                                return zzh(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        zzg(zzmVar3);
                    } else {
                        zzmVar = this.zze;
                    }
                } while (zzmVar != zzmVar2);
            }
            return zzh(this.zzc);
        }
        z11 = true;
        while (nanos > 0) {
            Object obj3 = this.zzc;
            if ((obj3 != null ? z11 : false) && (!(obj3 instanceof zzk))) {
                return zzh(obj3);
            }
            if (Thread.interrupted()) {
                com.google.android.gms.internal.pal.b.e();
                return null;
            }
            nanos = nanoTime - System.nanoTime();
        }
        String zzoVar = toString();
        String obj4 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj4.toLowerCase(locale);
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
        throw new TimeoutException(androidx.concurrent.futures.a.b(str, " for ", zzoVar));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.zzc instanceof zze;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (this.zzc != null) & (!(r0 instanceof zzk));
    }

    public final String toString() {
        String concat;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.zzc instanceof zze) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            zze(sb2);
        } else {
            try {
                concat = zza();
            } catch (RuntimeException e11) {
                concat = "Exception thrown from implementation: ".concat(String.valueOf(e11.getClass()));
            }
            if (concat != null && !concat.isEmpty()) {
                androidx.concurrent.futures.b.a(sb2, "PENDING, info=[", concat, "]");
            } else if (isDone()) {
                zze(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected String zza() {
        if (this.zzc instanceof zzk) {
            return "setFuture=[null]";
        }
        if (this instanceof ScheduledFuture) {
            return q.a(((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS), "remaining delay=[", " ms]");
        }
        return null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzdc
    public final void zzb(Runnable runnable, Executor executor) {
        executor.getClass();
        zzh zzhVar = this.zzd;
        zzh zzhVar2 = zzh.zza;
        if (zzhVar != zzhVar2) {
            zzh zzhVar3 = new zzh(runnable, executor);
            do {
                zzhVar3.zzd = zzhVar;
                if (zzb.zzc(this, zzhVar, zzhVar3)) {
                    return;
                } else {
                    zzhVar = this.zzd;
                }
            } while (zzhVar != zzhVar2);
        }
        zzf(runnable, executor);
    }

    protected boolean zzd(Object obj) {
        if (obj == null) {
            obj = zzh;
        }
        if (!zzb.zzd(this, null, obj)) {
            return false;
        }
        zzc(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException, ExecutionException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.zzc;
            if ((obj2 != null) & (!(obj2 instanceof zzk))) {
                return zzh(obj2);
            }
            zzm zzmVar = this.zze;
            zzm zzmVar2 = zzm.zza;
            if (zzmVar != zzmVar2) {
                zzm zzmVar3 = new zzm();
                do {
                    zzd zzdVar = zzb;
                    zzdVar.zza(zzmVar3, zzmVar);
                    if (zzdVar.zze(this, zzmVar, zzmVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.zzc;
                            } else {
                                zzg(zzmVar3);
                                com.google.android.gms.internal.pal.b.e();
                                return null;
                            }
                        } while (!((obj != null) & (!(obj instanceof zzk))));
                        return zzh(obj);
                    }
                    zzmVar = this.zze;
                } while (zzmVar != zzmVar2);
            }
            return zzh(this.zzc);
        }
        com.google.android.gms.internal.pal.b.e();
        return null;
    }
}
