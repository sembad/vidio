package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
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

/* loaded from: classes5.dex */
public final class zzekv extends r0 {
    private final com.google.android.gms.ads.internal.client.zzs zza;
    private final Context zzb;
    private final zzezr zzc;
    private final String zzd;
    private final VersionInfoParcel zze;
    private final zzekn zzf;
    private final zzfar zzg;
    private final zzava zzh;
    private final zzdrw zzi;
    private zzdeq zzj;
    private boolean zzk = ((Boolean) y.c().zza(zzbcl.zzaO)).booleanValue();

    public zzekv(Context context, com.google.android.gms.ads.internal.client.zzs zzsVar, String str, zzezr zzezrVar, zzekn zzeknVar, zzfar zzfarVar, VersionInfoParcel versionInfoParcel, zzava zzavaVar, zzdrw zzdrwVar) {
        this.zza = zzsVar;
        this.zzd = str;
        this.zzb = context;
        this.zzc = zzezrVar;
        this.zzf = zzeknVar;
        this.zzg = zzfarVar;
        this.zze = versionInfoParcel;
        this.zzh = zzavaVar;
        this.zzi = zzdrwVar;
    }

    private final synchronized boolean zze() {
        zzdeq zzdeqVar = this.zzj;
        if (zzdeqVar != null) {
            if (!zzdeqVar.zza()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzA() {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzB() {
        o.d("resume must be called on the main UI thread.");
        zzdeq zzdeqVar = this.zzj;
        if (zzdeqVar != null) {
            zzdeqVar.zzn().zzc(null);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzC(b0 b0Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzD(e0 e0Var) {
        o.d("setAdListener must be called on the main UI thread.");
        this.zzf.zzj(e0Var);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzE(w0 w0Var) {
        o.d("setAdMetadataListener must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzF(com.google.android.gms.ads.internal.client.zzs zzsVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzG(f1 f1Var) {
        o.d("setAppEventListener must be called on the main UI thread.");
        this.zzf.zzm(f1Var);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzH(zzbag zzbagVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzI(com.google.android.gms.ads.internal.client.zzy zzyVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzJ(m1 m1Var) {
        this.zzf.zzn(m1Var);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzK(com.google.android.gms.ads.internal.client.zzef zzefVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzL(boolean z11) {
        o.d("setImmersiveMode must be called on the main UI thread.");
        this.zzk = z11;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzM(zzbtn zzbtnVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzN(boolean z11) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzO(zzbdg zzbdgVar) {
        o.d("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
        this.zzc.zzi(zzbdgVar);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzP(i2 i2Var) {
        o.d("setPaidEventListener must be called on the main UI thread.");
        try {
            if (!i2Var.zzf()) {
                this.zzi.zze();
            }
        } catch (RemoteException e11) {
            og.o.c("Error in making CSI ping for reporting paid event callback", e11);
        }
        this.zzf.zzl(i2Var);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzQ(zzbtq zzbtqVar, String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzR(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzS(zzbwc zzbwcVar) {
        this.zzg.zzm(zzbwcVar);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzT(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzU(com.google.android.gms.ads.internal.client.zzga zzgaVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzW(com.google.android.gms.dynamic.a aVar) {
        if (this.zzj == null) {
            og.o.g("Interstitial can not be shown before loaded.");
            this.zzf.zzq(zzfdk.zzd(9, null, null));
            return;
        }
        if (((Boolean) y.c().zza(zzbcl.zzcT)).booleanValue()) {
            this.zzh.zzc().zzn(new Throwable().getStackTrace());
        }
        this.zzj.zzc(this.zzk, (Activity) com.google.android.gms.dynamic.b.b3(aVar));
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzX() {
        o.d("showInterstitial must be called on the main UI thread.");
        if (this.zzj == null) {
            og.o.g("Interstitial can not be shown before loaded.");
            this.zzf.zzq(zzfdk.zzd(9, null, null));
        } else {
            if (((Boolean) y.c().zza(zzbcl.zzcT)).booleanValue()) {
                this.zzh.zzc().zzn(new Throwable().getStackTrace());
            }
            this.zzj.zzc(this.zzk, null);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized boolean zzY() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized boolean zzZ() {
        return this.zzc.zza();
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized boolean zzaa() {
        o.d("isLoaded must be called on the main UI thread.");
        return zze();
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized boolean zzab(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        boolean z11;
        try {
            if (!zzmVar.f19855e.getBoolean("is_sdk_preload", false)) {
                if (((Boolean) zzbej.zzi.zze()).booleanValue()) {
                    if (((Boolean) y.c().zza(zzbcl.zzla)).booleanValue()) {
                        z11 = true;
                        if (this.zze.f19996e >= ((Integer) y.c().zza(zzbcl.zzlb)).intValue() || !z11) {
                            o.d("loadAd must be called on the main UI thread.");
                        }
                    }
                }
                z11 = false;
                if (this.zze.f19996e >= ((Integer) y.c().zza(zzbcl.zzlb)).intValue()) {
                }
                o.d("loadAd must be called on the main UI thread.");
            }
            t.t();
            if (w1.f(this.zzb) && zzmVar.T == null) {
                og.o.d("Failed to load the ad because app ID is missing.");
                zzekn zzeknVar = this.zzf;
                if (zzeknVar != null) {
                    zzeknVar.zzdz(zzfdk.zzd(4, null, null));
                }
            } else if (!zze()) {
                zzfdg.zza(this.zzb, zzmVar.f19858w);
                this.zzj = null;
                return this.zzc.zzb(zzmVar, this.zzd, new zzezk(this.zza), new zzeku(this));
            }
            return false;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzac(j1 j1Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final Bundle zzd() {
        o.d("getAdMetadata must be called on the main UI thread.");
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final com.google.android.gms.ads.internal.client.zzs zzg() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final e0 zzi() {
        return this.zzf.zzg();
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final f1 zzj() {
        return this.zzf.zzi();
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized p2 zzk() {
        zzdeq zzdeqVar;
        if (((Boolean) y.c().zza(zzbcl.zzgC)).booleanValue() && (zzdeqVar = this.zzj) != null) {
            return zzdeqVar.zzm();
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final s2 zzl() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final com.google.android.gms.dynamic.a zzn() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized String zzr() {
        return this.zzd;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized String zzs() {
        zzdeq zzdeqVar = this.zzj;
        if (zzdeqVar == null || zzdeqVar.zzm() == null) {
            return null;
        }
        return zzdeqVar.zzm().zzg();
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized String zzt() {
        zzdeq zzdeqVar = this.zzj;
        if (zzdeqVar == null || zzdeqVar.zzm() == null) {
            return null;
        }
        return zzdeqVar.zzm().zzg();
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzx() {
        o.d("destroy must be called on the main UI thread.");
        zzdeq zzdeqVar = this.zzj;
        if (zzdeqVar != null) {
            zzdeqVar.zzn().zza(null);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzy(com.google.android.gms.ads.internal.client.zzm zzmVar, h0 h0Var) {
        this.zzf.zzk(h0Var);
        zzab(zzmVar);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzz() {
        o.d("pause must be called on the main UI thread.");
        zzdeq zzdeqVar = this.zzj;
        if (zzdeqVar != null) {
            zzdeqVar.zzn().zzb(null);
        }
    }
}
