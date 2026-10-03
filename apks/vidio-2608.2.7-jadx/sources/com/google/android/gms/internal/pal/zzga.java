package com.google.android.gms.internal.pal;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* loaded from: classes5.dex */
final class zzga extends zzgc {
    zzga(int i11, String str, String str2) {
        super(1, str, str2, null);
    }

    @Override // com.google.android.gms.internal.pal.zzgc
    public final /* bridge */ /* synthetic */ Object zza(JSONObject jSONObject) {
        return jSONObject.optString(zzl(), (String) zzk());
    }

    @Override // com.google.android.gms.internal.pal.zzgc
    public final /* bridge */ /* synthetic */ Object zzb(Bundle bundle) {
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(zzl())) ? bundle.getString("com.google.android.gms.ads.flag.".concat(zzl())) : (String) zzk();
    }

    @Override // com.google.android.gms.internal.pal.zzgc
    public final /* bridge */ /* synthetic */ Object zzc(SharedPreferences sharedPreferences) {
        return sharedPreferences.getString(zzl(), (String) zzk());
    }
}
