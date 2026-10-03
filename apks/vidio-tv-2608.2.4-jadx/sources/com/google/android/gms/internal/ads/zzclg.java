package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzclg implements zzcla {
    private final zzduv zza;

    zzclg(zzduv zzduvVar) {
        this.zza = zzduvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcla
    public final void zza(Map map) {
        String str = (String) map.get("gesture");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int hashCode = str.hashCode();
        if (hashCode != 97520651) {
            if (hashCode == 109399814 && str.equals("shake")) {
                this.zza.zzm(zzdur.SHAKE);
                return;
            }
        } else if (str.equals("flick")) {
            this.zza.zzm(zzdur.FLICK);
            return;
        }
        this.zza.zzm(zzdur.NONE);
    }
}
