package com.google.android.gms.internal.vision;

import java.io.IOException;

/* loaded from: classes5.dex */
public final class zzkc<K, V> {
    static <K, V> int zza(zzkf<K, V> zzkfVar, K k11, V v11) {
        return zziu.zza(zzkfVar.zza, 1, k11) + zziu.zza(zzkfVar.zzc, 2, v11);
    }

    static <K, V> void zza(zzii zziiVar, zzkf<K, V> zzkfVar, K k11, V v11) throws IOException {
        zziu.zza(zziiVar, zzkfVar.zza, 1, k11);
        zziu.zza(zziiVar, zzkfVar.zzc, 2, v11);
    }
}
