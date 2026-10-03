package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.internal.client.y0;
import com.google.android.gms.ads.internal.util.w1;
import com.google.common.util.concurrent.q;
import j$.util.Optional;
import j$.util.function.Function$CC;
import j$.util.function.Predicate$CC;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import java.util.function.Predicate;
import og.o;

/* loaded from: classes5.dex */
public abstract class zzfkh {
    protected final ClientApi zza;
    protected final Context zzb;
    protected final int zzc;
    protected final zzbpe zzd;
    protected com.google.android.gms.ads.internal.client.zzft zze;
    private final y0 zzg;
    private final zzfjg zzi;
    private final ScheduledExecutorService zzk;
    private zzfjp zzn;
    private final com.google.android.gms.common.util.e zzo;
    private final ConcurrentLinkedQueue zzh = new ConcurrentLinkedQueue();
    protected final AtomicBoolean zzf = new AtomicBoolean(true);
    private final AtomicBoolean zzj = new AtomicBoolean(false);
    private final AtomicBoolean zzl = new AtomicBoolean(true);
    private final AtomicBoolean zzm = new AtomicBoolean(false);

    public zzfkh(ClientApi clientApi, Context context, int i11, zzbpe zzbpeVar, @NonNull com.google.android.gms.ads.internal.client.zzft zzftVar, @NonNull y0 y0Var, @NonNull ScheduledExecutorService scheduledExecutorService, zzfjg zzfjgVar, com.google.android.gms.common.util.e eVar) {
        this.zza = clientApi;
        this.zzb = context;
        this.zzc = i11;
        this.zzd = zzbpeVar;
        this.zze = zzftVar;
        this.zzg = y0Var;
        this.zzk = scheduledExecutorService;
        this.zzi = zzfjgVar;
        this.zzo = eVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzA(com.google.android.gms.ads.internal.client.zze zzeVar) {
        this.zzj.set(false);
        int i11 = zzeVar.f19833c;
        if (i11 != 1 && i11 != 8 && i11 != 10 && i11 != 11) {
            zzC(true);
            return;
        }
        com.google.android.gms.ads.internal.client.zzft zzftVar = this.zze;
        o.f("Preloading " + zzftVar.f19843d + ", for adUnitId:" + zzftVar.f19842c + ", Ad load failed. Stop preloading due to non-retriable error:");
        this.zzf.set(false);
    }

    private final synchronized void zzB() {
        Iterator it = this.zzh.iterator();
        while (it.hasNext()) {
            if (((zzfjx) it.next()).zzc()) {
                it.remove();
            }
        }
    }

    private final synchronized void zzC(boolean z11) {
        try {
            if (this.zzi.zze()) {
                return;
            }
            if (z11) {
                this.zzi.zzb();
            }
            this.zzk.schedule(new zzfjy(this), this.zzi.zza(), TimeUnit.MILLISECONDS);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private static final Optional zzD(Optional optional) {
        final Class<zzcvm> cls = zzcvm.class;
        return optional.filter(new Predicate() { // from class: com.google.android.gms.internal.ads.zzfjz
            public /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            public /* synthetic */ Predicate negate() {
                return Predicate$CC.$default$negate(this);
            }

            public /* synthetic */ Predicate or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return cls.isInstance((p2) obj);
            }
        }).map(new Function() { // from class: com.google.android.gms.internal.ads.zzfka
            public /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return (zzcvm) cls.cast((p2) obj);
            }

            public /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }).map(new Function() { // from class: com.google.android.gms.internal.ads.zzfkb
            public /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((zzcvm) obj).zzk();
            }

            public /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    private final synchronized void zzu(Object obj) {
        zzfjx zzfjxVar = new zzfjx(obj, this.zzo);
        this.zzh.add(zzfjxVar);
        com.google.android.gms.common.util.e eVar = this.zzo;
        final Optional zzb = zzb(obj);
        final long a11 = eVar.a();
        w1.f20134l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfkc
            @Override // java.lang.Runnable
            public final void run() {
                zzfkh.this.zzx();
            }
        });
        this.zzk.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfkd
            @Override // java.lang.Runnable
            public final void run() {
                zzfkh.this.zzm(a11, zzb);
            }
        });
        this.zzk.schedule(new zzfjy(this), zzfjxVar.zza(), TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzv(Throwable th2) {
        try {
            this.zzj.set(false);
            if ((th2 instanceof zzfjc) && ((zzfjc) th2).zza() == 0) {
                throw null;
            }
            zzC(true);
        } catch (Throwable th3) {
            throw th3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzw(Object obj) {
        try {
            this.zzj.set(false);
            if (obj != null) {
                this.zzi.zzc();
                this.zzm.set(true);
                zzu(obj);
            }
            zzC(obj == null);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzx() {
        if (this.zzl.get()) {
            try {
                this.zzg.S2(this.zze);
            } catch (RemoteException unused) {
                o.g("Failed to call onAdsAvailable");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzy() {
        if (this.zzl.get()) {
            try {
                this.zzg.W1(this.zze);
            } catch (RemoteException unused) {
                o.g("Failed to call onAdsExhausted");
            }
        }
    }

    private final synchronized void zzz() {
        if (this.zzm.get() && this.zzh.isEmpty()) {
            this.zzm.set(false);
            w1.f20134l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfke
                @Override // java.lang.Runnable
                public final void run() {
                    zzfkh.this.zzy();
                }
            });
            this.zzk.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfkf
                @Override // java.lang.Runnable
                public final void run() {
                    zzfkh.this.zzn();
                }
            });
        }
    }

    protected abstract q zza();

    protected abstract Optional zzb(Object obj);

    public final synchronized zzfkh zzc() {
        this.zzk.submit(new zzfjy(this));
        return this;
    }

    protected final synchronized Object zzd() {
        zzfjx zzfjxVar = (zzfjx) this.zzh.peek();
        if (zzfjxVar == null) {
            return null;
        }
        return zzfjxVar.zzb();
    }

    public final synchronized Object zze() {
        this.zzi.zzc();
        zzfjx zzfjxVar = (zzfjx) this.zzh.poll();
        this.zzm.set(zzfjxVar != null);
        zzl();
        if (zzfjxVar == null) {
            return null;
        }
        return zzfjxVar.zzb();
    }

    public final synchronized Optional zzf() {
        Object zzd;
        try {
            zzd = zzd();
        } catch (Throwable th2) {
            throw th2;
        }
        return zzD(zzd == null ? Optional.empty() : zzb(zzd));
    }

    protected final synchronized void zzl() {
        zzB();
        zzz();
        if (!this.zzj.get() && this.zzf.get() && this.zzh.size() < this.zze.f19845i) {
            this.zzj.set(true);
            zzgch.zzr(zza(), new zzfkg(this), this.zzk);
        }
    }

    final /* synthetic */ void zzm(long j11, Optional optional) {
        zzfjp zzfjpVar = this.zzn;
        if (zzfjpVar != null) {
            zzfjpVar.zzb(gg.c.a(this.zze.f19843d), j11, zzD(optional));
        }
    }

    final /* synthetic */ void zzn() {
        zzfjp zzfjpVar = this.zzn;
        if (zzfjpVar != null) {
            zzfjpVar.zzc(gg.c.a(this.zze.f19843d), this.zzo.a());
        }
    }

    public final synchronized void zzo(int i11) {
        com.google.android.gms.common.internal.o.a(i11 >= 5);
        this.zzi.zzd(i11);
    }

    public final synchronized void zzp() {
        this.zzf.set(true);
        this.zzl.set(true);
        this.zzk.submit(new zzfjy(this));
    }

    public final void zzq(zzfjp zzfjpVar) {
        this.zzn = zzfjpVar;
    }

    public final void zzr() {
        this.zzf.set(false);
        this.zzl.set(false);
    }

    protected final synchronized void zzs(int i11) {
        try {
            com.google.android.gms.common.internal.o.a(i11 > 0);
            com.google.android.gms.ads.internal.client.zzft zzftVar = this.zze;
            String str = zzftVar.f19842c;
            int i12 = zzftVar.f19843d;
            com.google.android.gms.ads.internal.client.zzm zzmVar = zzftVar.f19844e;
            if (i11 <= 0) {
                i11 = zzftVar.f19845i;
            }
            this.zze = new com.google.android.gms.ads.internal.client.zzft(str, i12, zzmVar, i11);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean zzt() {
        zzB();
        return !this.zzh.isEmpty();
    }
}
