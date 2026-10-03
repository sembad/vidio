package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzcln implements zzcla {
    zzcln() {
    }

    @Override // com.google.android.gms.internal.ads.zzcla
    public final void zza(Map map) {
        if (!((Boolean) y.c().zza(zzbcl.zzkm)).booleanValue() || map.isEmpty()) {
            return;
        }
        String str = (String) map.get("is_topics_ad_personalization_allowed");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        t.s().zzi().h(Boolean.parseBoolean(str));
    }
}
