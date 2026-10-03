package com.google.android.gms.internal.ads;

import java.util.Map;
import og.o;

/* loaded from: classes5.dex */
final class zzbji implements zzbjp {
    zzbji() {
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final void zza(Object obj, Map map) {
        o.f("Received log message: ".concat(String.valueOf((String) map.get("string"))));
    }
}
