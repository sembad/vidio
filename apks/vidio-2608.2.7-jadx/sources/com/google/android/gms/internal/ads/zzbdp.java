package com.google.android.gms.internal.ads;

import androidx.browser.customtabs.j;
import og.o;
import org.json.JSONException;

/* loaded from: classes5.dex */
final class zzbdp extends vg.b {
    final /* synthetic */ String zza;
    final /* synthetic */ zzbdq zzb;

    zzbdp(zzbdq zzbdqVar, String str) {
        this.zza = str;
        this.zzb = zzbdqVar;
    }

    @Override // vg.b
    public final void onFailure(String str) {
        j jVar;
        o.g("Failed to generate query info for Custom Tab error: ".concat(String.valueOf(str)));
        try {
            zzbdq zzbdqVar = this.zzb;
            jVar = zzbdqVar.zzg;
            jVar.d(zzbdqVar.zzc(this.zza, str).toString());
        } catch (JSONException e11) {
            o.e("Error creating PACT Error Response JSON: ", e11);
        }
    }

    @Override // vg.b
    public final void onSuccess(vg.a aVar) {
        j jVar;
        String b11 = aVar.b();
        try {
            zzbdq zzbdqVar = this.zzb;
            jVar = zzbdqVar.zzg;
            jVar.d(zzbdqVar.zzd(this.zza, b11).toString());
        } catch (JSONException e11) {
            o.e("Error creating PACT Signal Response JSON: ", e11);
        }
    }
}
