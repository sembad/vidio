package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.ads.internal.client.b0;
import com.google.android.gms.ads.internal.client.e0;
import com.google.android.gms.ads.internal.client.f1;
import com.google.android.gms.ads.internal.client.h0;
import com.google.android.gms.ads.internal.client.i2;
import com.google.android.gms.ads.internal.client.j1;
import com.google.android.gms.ads.internal.client.m1;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.internal.client.r0;
import com.google.android.gms.ads.internal.client.s2;
import com.google.android.gms.ads.internal.client.w0;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.w1;
import com.google.android.gms.common.internal.o;
import java.util.concurrent.atomic.AtomicBoolean;
import ng.l;

/* loaded from: classes5.dex */
public final class zzexu extends r0 implements l, zzazx {
    protected zzcog zza;
    private final zzcgx zzb;
    private final Context zzc;
    private final String zze;
    private final zzexo zzf;
    private final zzexm zzg;
    private final VersionInfoParcel zzh;
    private final zzdrw zzi;
    private zzcnt zzk;
    private AtomicBoolean zzd = new AtomicBoolean();
    private long zzj = -1;

    public zzexu(zzcgx zzcgxVar, Context context, String str, zzexo zzexoVar, zzexm zzexmVar, VersionInfoParcel versionInfoParcel, zzdrw zzdrwVar) {
        this.zzb = zzcgxVar;
        this.zzc = context;
        this.zze = str;
        this.zzf = zzexoVar;
        this.zzg = zzexmVar;
        this.zzh = versionInfoParcel;
        this.zzi = zzdrwVar;
        zzexmVar.zzm(this);
    }

    private final synchronized void zzq(int i11) {
        try {
            if (this.zzd.compareAndSet(false, true)) {
                this.zzg.zzj();
                zzcnt zzcntVar = this.zzk;
                if (zzcntVar != null) {
                    t.e().zze(zzcntVar);
                }
                if (this.zza != null) {
                    long j11 = -1;
                    if (this.zzj != -1) {
                        t.c().getClass();
                        j11 = SystemClock.elapsedRealtime() - this.zzj;
                    }
                    this.zza.zze(j11, i11);
                }
                zzx();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzA() {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzB() {
        o.d("resume must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzC(b0 b0Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzD(e0 e0Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzE(w0 w0Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzF(com.google.android.gms.ads.internal.client.zzs zzsVar) {
        o.d("setAdSize must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzG(f1 f1Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzH(zzbag zzbagVar) {
        this.zzg.zzo(zzbagVar);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzI(com.google.android.gms.ads.internal.client.zzy zzyVar) {
        this.zzf.zzl(zzyVar);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzJ(m1 m1Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzK(com.google.android.gms.ads.internal.client.zzef zzefVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzL(boolean z11) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzM(zzbtn zzbtnVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzN(boolean z11) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzO(zzbdg zzbdgVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzP(i2 i2Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzQ(zzbtq zzbtqVar, String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzR(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzS(zzbwc zzbwcVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzT(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzU(com.google.android.gms.ads.internal.client.zzga zzgaVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzW(com.google.android.gms.dynamic.a aVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzX() {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized boolean zzY() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized boolean zzZ() {
        return this.zzf.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzazx
    public final void zza() {
        zzq(3);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final boolean zzaa() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized boolean zzab(com.google.android.gms.ads.internal.client.zzm zzmVar) throws RemoteException {
        boolean z11;
        try {
            if (!zzmVar.f19855e.getBoolean("is_sdk_preload", false)) {
                if (((Boolean) zzbej.zzd.zze()).booleanValue()) {
                    if (((Boolean) y.c().zza(zzbcl.zzla)).booleanValue()) {
                        z11 = true;
                        if (this.zzh.f19996e >= ((Integer) y.c().zza(zzbcl.zzlb)).intValue() || !z11) {
                            o.d("loadAd must be called on the main UI thread.");
                        }
                    }
                }
                z11 = false;
                if (this.zzh.f19996e >= ((Integer) y.c().zza(zzbcl.zzlb)).intValue()) {
                }
                o.d("loadAd must be called on the main UI thread.");
            }
            t.t();
            if (w1.f(this.zzc) && zzmVar.T == null) {
                og.o.d("Failed to load the ad because app ID is missing.");
                this.zzg.zzdz(zzfdk.zzd(4, null, null));
                return false;
            }
            if (zzZ()) {
                return false;
            }
            this.zzd = new AtomicBoolean();
            return this.zzf.zzb(zzmVar, this.zze, new zzexs(this), new zzext(this));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzac(j1 j1Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final Bundle zzd() {
        return new Bundle();
    }

    @Override // ng.l
    public final void zzdE() {
    }

    @Override // ng.l
    public final void zzdi() {
    }

    @Override // ng.l
    public final void zzdo() {
    }

    @Override // ng.l
    public final synchronized void zzdp() {
        if (this.zza != null) {
            t.c().getClass();
            this.zzj = SystemClock.elapsedRealtime();
            int zza = this.zza.zza();
            if (zza > 0) {
                zzcnt zzcntVar = new zzcnt(this.zzb.zzD(), t.c());
                this.zzk = zzcntVar;
                zzcntVar.zzd(zza, new Runnable() { // from class: com.google.android.gms.internal.ads.zzexr
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzexu.this.zzp();
                    }
                });
            }
        }
    }

    @Override // ng.l
    public final synchronized void zzdr() {
        zzcog zzcogVar = this.zza;
        if (zzcogVar != null) {
            t.c().getClass();
            zzcogVar.zze(SystemClock.elapsedRealtime() - this.zzj, 1);
        }
    }

    @Override // ng.l
    public final void zzds(int i11) {
        if (i11 == 0) {
            throw null;
        }
        int i12 = i11 - 1;
        if (i12 == 0) {
            zzq(2);
            return;
        }
        if (i12 == 1) {
            zzq(4);
        } else if (i12 != 2) {
            zzq(6);
        } else {
            zzq(3);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized com.google.android.gms.ads.internal.client.zzs zzg() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final e0 zzi() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final f1 zzj() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized p2 zzk() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized s2 zzl() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final com.google.android.gms.dynamic.a zzn() {
        return null;
    }

    final /* synthetic */ void zzo() {
        zzq(5);
    }

    public final void zzp() {
        this.zzb.zzC().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzexq
            @Override // java.lang.Runnable
            public final void run() {
                zzexu.this.zzo();
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized String zzr() {
        return this.zze;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized String zzs() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized String zzt() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzx() {
        o.d("destroy must be called on the main UI thread.");
        zzcog zzcogVar = this.zza;
        if (zzcogVar != null) {
            zzcogVar.zzb();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzy(com.google.android.gms.ads.internal.client.zzm zzmVar, h0 h0Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzz() {
        o.d("pause must be called on the main UI thread.");
    }
}
