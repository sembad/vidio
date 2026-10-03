package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.p0;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzeus implements zzetq {
    private final AdvertisingIdClient.Info zza;
    private final String zzb;
    private final zzfra zzc;

    public zzeus(AdvertisingIdClient.Info info, String str, zzfra zzfraVar) {
        this.zza = info;
        this.zzb = str;
        this.zzc = zzfraVar;
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        try {
            JSONObject f11 = p0.f((JSONObject) obj, "pii");
            AdvertisingIdClient.Info info = this.zza;
            if (info == null || TextUtils.isEmpty(info.getId())) {
                String str = this.zzb;
                if (str != null) {
                    f11.put("pdid", str);
                    f11.put("pdidtype", "ssaid");
                    return;
                }
                return;
            }
            f11.put("rdid", this.zza.getId());
            f11.put("is_lat", this.zza.isLimitAdTrackingEnabled());
            f11.put("idtype", "adid");
            zzfra zzfraVar = this.zzc;
            if (zzfraVar.zzc()) {
                f11.put("paidv1_id_android_3p", zzfraVar.zzb());
                f11.put("paidv1_creation_time_android_3p", this.zzc.zza());
            }
        } catch (JSONException e11) {
            j1.l("Failed putting Ad ID.", e11);
        }
    }
}
