package com.google.android.gms.internal.pal;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* loaded from: classes4.dex */
final class zzfz extends zzgc {
    zzfz(int i11, String str, Float f11) {
        super(1, str, f11, null);
    }

    @Override // com.google.android.gms.internal.pal.zzgc
    public final /* bridge */ /* synthetic */ Object zza(JSONObject jSONObject) {
        return Float.valueOf((float) jSONObject.optDouble(zzl(), ((Float) zzk()).floatValue()));
    }

    @Override // com.google.android.gms.internal.pal.zzgc
    public final /* bridge */ /* synthetic */ Object zzb(Bundle bundle) {
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(zzl())) ? Float.valueOf(bundle.getFloat("com.google.android.gms.ads.flag.".concat(zzl()))) : (Float) zzk();
    }

    @Override // com.google.android.gms.internal.pal.zzgc
    public final /* bridge */ /* synthetic */ Object zzc(SharedPreferences sharedPreferences) {
        return Float.valueOf(sharedPreferences.getFloat(zzl(), ((Float) zzk()).floatValue()));
    }
}
