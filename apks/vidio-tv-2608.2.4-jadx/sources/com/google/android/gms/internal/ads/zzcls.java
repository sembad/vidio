package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.datastore.preferences.protobuf.u0;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzcls implements zzcla {
    private final zzfbn zza;

    public zzcls(zzfbn zzfbnVar) {
        this.zza = zzfbnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcla
    public final void zza(Map map) {
        String str = (String) map.get("render_in_browser");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.zza.zzb(Boolean.parseBoolean(str));
        } catch (Exception e11) {
            u0.d("Invalid render_in_browser state", e11);
        }
    }
}
