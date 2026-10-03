package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.s;
import j$.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;

/* loaded from: classes3.dex */
abstract class zzgbh extends zzgbm {
    private static final zzgcq zza = new zzgcq(zzgbh.class);
    private zzfxi zzb;
    private final boolean zzc;
    private final boolean zzf;

    zzgbh(zzfxi zzfxiVar, boolean z11, boolean z12) {
        super(zzfxiVar.size());
        this.zzb = zzfxiVar;
        this.zzc = z11;
        this.zzf = z12;
    }

    private final void zzG(int i11, Future future) {
        try {
            zzf(i11, zzgdk.zza(future));
        } catch (ExecutionException e11) {
            zzI(e11.getCause());
        } catch (Throwable th2) {
            zzI(th2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzH, reason: merged with bridge method [inline-methods] */
    public final void zzx(zzfxi zzfxiVar) {
        int zzA = zzA();
        int i11 = 0;
        zzfun.zzm(zzA >= 0, "Less than 0 remaining futures");
        if (zzA == 0) {
            if (zzfxiVar != null) {
                zzfzt it = zzfxiVar.iterator();
                while (it.hasNext()) {
                    Future future = (Future) it.next();
                    if (!future.isCancelled()) {
                        zzG(i11, future);
                    }
                    i11++;
                }
            }
            zzF();
            zzu();
            zzy(2);
        }
    }

    private final void zzI(Throwable th2) {
        th2.getClass();
        if (this.zzc && !zzd(th2) && zzL(zzC(), th2)) {
            zzJ(th2);
        } else if (th2 instanceof Error) {
            zzJ(th2);
        }
    }

    private static void zzJ(Throwable th2) {
        zza.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != (th2 instanceof Error) ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzK, reason: merged with bridge method [inline-methods] */
    public final void zzw(int i11, s sVar) {
        try {
            if (sVar.isCancelled()) {
                this.zzb = null;
                cancel(false);
            } else {
                zzG(i11, sVar);
            }
            zzx(null);
        } catch (Throwable th2) {
            zzx(null);
            throw th2;
        }
    }

    private static boolean zzL(Set set, Throwable th2) {
        while (th2 != null) {
            if (!set.add(th2)) {
                return false;
            }
            th2 = th2.getCause();
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzgax
    protected final String zza() {
        zzfxi zzfxiVar = this.zzb;
        return zzfxiVar != null ? "futures=".concat(zzfxiVar.toString()) : super.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzgax
    protected final void zzb() {
        zzfxi zzfxiVar = this.zzb;
        zzy(1);
        if ((zzfxiVar != null) && isCancelled()) {
            boolean zzt = zzt();
            zzfzt it = zzfxiVar.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(zzt);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgbm
    final void zze(Set set) {
        set.getClass();
        if (isCancelled()) {
            return;
        }
        Throwable zzl = zzl();
        Objects.requireNonNull(zzl);
        zzL(set, zzl);
    }

    abstract void zzf(int i11, Object obj);

    abstract void zzu();

    final void zzv() {
        Objects.requireNonNull(this.zzb);
        if (this.zzb.isEmpty()) {
            zzu();
            return;
        }
        if (!this.zzc) {
            final zzfxi zzfxiVar = this.zzf ? this.zzb : null;
            Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzgbg
                @Override // java.lang.Runnable
                public final void run() {
                    zzgbh.this.zzx(zzfxiVar);
                }
            };
            zzfzt it = this.zzb.iterator();
            while (it.hasNext()) {
                s sVar = (s) it.next();
                if (sVar.isDone()) {
                    zzx(zzfxiVar);
                } else {
                    sVar.addListener(runnable, zzgbv.INSTANCE);
                }
            }
            return;
        }
        zzfzt it2 = this.zzb.iterator();
        final int i11 = 0;
        while (it2.hasNext()) {
            final s sVar2 = (s) it2.next();
            int i12 = i11 + 1;
            if (sVar2.isDone()) {
                zzw(i11, sVar2);
            } else {
                sVar2.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzgbf
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzgbh.this.zzw(i11, sVar2);
                    }
                }, zzgbv.INSTANCE);
            }
            i11 = i12;
        }
    }

    void zzy(int i11) {
        this.zzb = null;
    }
}
