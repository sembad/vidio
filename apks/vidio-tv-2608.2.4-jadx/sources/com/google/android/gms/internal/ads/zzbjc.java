package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.t;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzbjc implements zzbjp {
    zzbjc() {
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcex zzcexVar = (zzcex) obj;
        try {
            String str = (String) map.get("enabled");
            if (!zzftt.zzc("true", str) && !zzftt.zzc("false", str)) {
                return;
            }
            zzfrb.zza(zzcexVar.getContext()).zzb(Boolean.parseBoolean(str));
        } catch (IOException e11) {
            t.s().zzw(e11, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled");
        }
    }
}
