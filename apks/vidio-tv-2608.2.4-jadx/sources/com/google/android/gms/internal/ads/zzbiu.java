package com.google.android.gms.internal.ads;

import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes3.dex */
final class zzbiu implements zzbjp {
    zzbiu() {
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        JSONObject zza;
        zzcex zzcexVar = (zzcex) obj;
        zzbfk zzK = zzcexVar.zzK();
        if (zzK == null || (zza = zzK.zza()) == null) {
            zzcexVar.zze("nativeAdViewSignalsReady", new JSONObject());
        } else {
            zzcexVar.zze("nativeAdViewSignalsReady", zza);
        }
    }
}
