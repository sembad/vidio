package com.google.android.gms.internal.ads;

import com.google.android.gms.common.internal.o;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzbkj implements zzbjp {
    private final zzduv zza;

    public zzbkj(zzduv zzduvVar) {
        o.i(zzduvVar, "The Inspector Manager must not be null");
        this.zza = zzduvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final void zza(Object obj, Map map) {
        if (map == null || !map.containsKey("extras")) {
            return;
        }
        long j11 = Long.MAX_VALUE;
        if (map.containsKey("expires")) {
            try {
                j11 = Long.parseLong((String) map.get("expires"));
            } catch (NumberFormatException unused) {
            }
        }
        this.zza.zzi((String) map.get("extras"), j11);
    }
}
