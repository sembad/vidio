package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.t;
import java.util.Map;
import uf.o;

/* loaded from: classes3.dex */
public final class zzbjv implements zzbjp {
    private final Context zza;
    private final Map zzb;

    public zzbjv(Context context, Map map) {
        this.zza = context;
        this.zzb = map;
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final void zza(Object obj, Map map) {
        if (t.r().zzp(this.zza)) {
            String str = (String) map.get("eventName");
            String str2 = (String) map.get("eventId");
            int hashCode = str.hashCode();
            if (hashCode != 94399) {
                if (hashCode != 94401) {
                    if (hashCode == 94407 && str.equals("_ai")) {
                        t.r().zzk(this.zza, str2, (Map) this.zzb.get("_ai"));
                        return;
                    }
                } else if (str.equals("_ac")) {
                    t.r().zzj(this.zza, str2, (Map) this.zzb.get("_ac"));
                    return;
                }
            } else if (str.equals("_aa")) {
                t.r().zzh(this.zza, str2);
                return;
            }
            o.d("logScionEvent gmsg contained unsupported eventName");
        }
    }
}
