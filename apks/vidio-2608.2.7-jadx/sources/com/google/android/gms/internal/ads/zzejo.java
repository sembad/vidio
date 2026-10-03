package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
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
import com.google.android.gms.common.internal.o;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class zzejo extends r0 {
    private final Context zza;
    private final e0 zzb;
    private final zzfcj zzc;
    private final zzcom zzd;
    private final ViewGroup zze;
    private final zzdrw zzf;

    public zzejo(Context context, e0 e0Var, zzfcj zzfcjVar, zzcom zzcomVar, zzdrw zzdrwVar) {
        this.zza = context;
        this.zzb = e0Var;
        this.zzc = zzfcjVar;
        this.zzd = zzcomVar;
        this.zzf = zzdrwVar;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.removeAllViews();
        View zzd = zzcomVar.zzd();
        t.t();
        frameLayout.addView(zzd, new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setMinimumHeight(zzg().f19861e);
        frameLayout.setMinimumWidth(zzg().f19864w);
        this.zze = frameLayout;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzA() throws RemoteException {
        this.zzd.zzh();
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzB() throws RemoteException {
        o.d("destroy must be called on the main UI thread.");
        this.zzd.zzn().zzc(null);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzC(b0 b0Var) throws RemoteException {
        og.o.f("setAdClickListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzD(e0 e0Var) throws RemoteException {
        og.o.f("setAdListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzE(w0 w0Var) throws RemoteException {
        og.o.f("setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzF(com.google.android.gms.ads.internal.client.zzs zzsVar) throws RemoteException {
        o.d("setAdSize must be called on the main UI thread.");
        zzcom zzcomVar = this.zzd;
        if (zzcomVar != null) {
            zzcomVar.zzi(this.zze, zzsVar);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzG(f1 f1Var) throws RemoteException {
        zzekn zzeknVar = this.zzc.zzc;
        if (zzeknVar != null) {
            zzeknVar.zzm(f1Var);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzH(zzbag zzbagVar) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzI(com.google.android.gms.ads.internal.client.zzy zzyVar) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzJ(m1 m1Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzK(com.google.android.gms.ads.internal.client.zzef zzefVar) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzL(boolean z11) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzM(zzbtn zzbtnVar) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzN(boolean z11) throws RemoteException {
        og.o.f("setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzO(zzbdg zzbdgVar) throws RemoteException {
        og.o.f("setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzP(i2 i2Var) {
        if (!((Boolean) y.c().zza(zzbcl.zzlt)).booleanValue()) {
            og.o.f("setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader.");
            return;
        }
        zzekn zzeknVar = this.zzc.zzc;
        if (zzeknVar != null) {
            try {
                if (!i2Var.zzf()) {
                    this.zzf.zze();
                }
            } catch (RemoteException e11) {
                og.o.c("Error in making CSI ping for reporting paid event callback", e11);
            }
            zzeknVar.zzl(i2Var);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzQ(zzbtq zzbtqVar, String str) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzR(String str) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzS(zzbwc zzbwcVar) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzT(String str) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzU(com.google.android.gms.ads.internal.client.zzga zzgaVar) throws RemoteException {
        og.o.f("setVideoOptions is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzW(com.google.android.gms.dynamic.a aVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzX() throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final boolean zzY() throws RemoteException {
        zzcom zzcomVar = this.zzd;
        return zzcomVar != null && zzcomVar.zzs();
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final boolean zzZ() throws RemoteException {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final boolean zzaa() throws RemoteException {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final boolean zzab(com.google.android.gms.ads.internal.client.zzm zzmVar) throws RemoteException {
        og.o.f("loadAd is not supported for an Ad Manager AdView returned from AdLoader.");
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzac(j1 j1Var) throws RemoteException {
        og.o.f("setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final Bundle zzd() throws RemoteException {
        og.o.f("getAdMetadata is not supported in Ad Manager AdView returned by AdLoader.");
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final com.google.android.gms.ads.internal.client.zzs zzg() {
        o.d("getAdSize must be called on the main UI thread.");
        return zzfcp.zza(this.zza, Collections.singletonList(this.zzd.zzf()));
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final e0 zzi() throws RemoteException {
        return this.zzb;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final f1 zzj() throws RemoteException {
        return this.zzc.zzn;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final p2 zzk() {
        return this.zzd.zzm();
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final s2 zzl() throws RemoteException {
        return this.zzd.zze();
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final com.google.android.gms.dynamic.a zzn() throws RemoteException {
        return com.google.android.gms.dynamic.b.c3(this.zze);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final String zzr() throws RemoteException {
        return this.zzc.zzf;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final String zzs() throws RemoteException {
        if (this.zzd.zzm() != null) {
            return this.zzd.zzm().zzg();
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final String zzt() throws RemoteException {
        if (this.zzd.zzm() != null) {
            return this.zzd.zzm().zzg();
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzx() throws RemoteException {
        o.d("destroy must be called on the main UI thread.");
        this.zzd.zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzy(com.google.android.gms.ads.internal.client.zzm zzmVar, h0 h0Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzz() throws RemoteException {
        o.d("destroy must be called on the main UI thread.");
        this.zzd.zzn().zzb(null);
    }
}
