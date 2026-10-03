package com.google.ads.interactivemedia.v3.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* loaded from: classes4.dex */
final class zzlk extends zzlm {
    zzlk(int i11, String str, Float f11, Float f12) {
        super(1, str, f11, f12, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzlm
    public final /* bridge */ /* synthetic */ Object zza(Bundle bundle) {
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(zzd())) ? Float.valueOf(bundle.getFloat("com.google.android.gms.ads.flag.".concat(zzd()))) : (Float) zze();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzlm
    public final /* bridge */ /* synthetic */ Object zzb(JSONObject jSONObject) {
        return Float.valueOf((float) jSONObject.optDouble(zzd(), ((Float) zze()).floatValue()));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzlm
    public final /* bridge */ /* synthetic */ Object zzc(SharedPreferences sharedPreferences) {
        return Float.valueOf(sharedPreferences.getFloat(zzd(), ((Float) zze()).floatValue()));
    }
}
