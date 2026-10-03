package com.google.android.gms.internal.ads;

import org.json.JSONException;
import uf.o;

/* loaded from: classes3.dex */
final class zzbdp extends bg.b {
    final /* synthetic */ String zza;
    final /* synthetic */ zzbdq zzb;

    zzbdp(zzbdq zzbdqVar, String str) {
        this.zza = str;
        this.zzb = zzbdqVar;
    }

    @Override // bg.b
    public final void onFailure(String str) {
        androidx.browser.customtabs.i iVar;
        o.g("Failed to generate query info for Custom Tab error: ".concat(String.valueOf(str)));
        try {
            zzbdq zzbdqVar = this.zzb;
            iVar = zzbdqVar.zzg;
            iVar.c(zzbdqVar.zzc(this.zza, str).toString());
        } catch (JSONException e11) {
            o.e("Error creating PACT Error Response JSON: ", e11);
        }
    }

    @Override // bg.b
    public final void onSuccess(bg.a aVar) {
        androidx.browser.customtabs.i iVar;
        String b11 = aVar.b();
        try {
            zzbdq zzbdqVar = this.zzb;
            iVar = zzbdqVar.zzg;
            iVar.c(zzbdqVar.zzd(this.zza, b11).toString());
        } catch (JSONException e11) {
            o.e("Error creating PACT Signal Response JSON: ", e11);
        }
    }
}
