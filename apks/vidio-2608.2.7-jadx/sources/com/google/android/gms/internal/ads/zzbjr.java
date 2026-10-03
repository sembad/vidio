package com.google.android.gms.internal.ads;

import com.facebook.appevents.AppEventsConstants;
import java.util.Map;
import og.o;

/* loaded from: classes5.dex */
public final class zzbjr implements zzbjp {
    private final zzbjs zza;

    public zzbjr(zzbjs zzbjsVar) {
        this.zza = zzbjsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcex zzcexVar = (zzcex) obj;
        boolean equals = AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(map.get("transparentBackground"));
        boolean equals2 = AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(map.get("blur"));
        float f11 = 0.0f;
        try {
            if (map.get("blurRadius") != null) {
                f11 = Float.parseFloat((String) map.get("blurRadius"));
            }
        } catch (NumberFormatException e11) {
            o.e("Fail to parse float", e11);
        }
        this.zza.zzc(equals);
        this.zza.zzb(equals2, f11);
        zzcexVar.zzay(equals);
    }
}
