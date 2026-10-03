package com.google.android.gms.internal.ads;

import java.util.Map;
import uf.o;

/* loaded from: classes3.dex */
final class zzbji implements zzbjp {
    zzbji() {
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final void zza(Object obj, Map map) {
        o.f("Received log message: ".concat(String.valueOf((String) map.get("string"))));
    }
}
