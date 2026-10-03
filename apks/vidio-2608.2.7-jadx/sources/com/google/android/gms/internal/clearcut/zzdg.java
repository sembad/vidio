package com.google.android.gms.internal.clearcut;

import java.io.IOException;

/* loaded from: classes5.dex */
public final class zzdg<K, V> {
    static <K, V> int zza(zzdh<K, V> zzdhVar, K k11, V v11) {
        return zzby.zza(zzdhVar.zzmb, 1, k11) + zzby.zza(zzdhVar.zzmd, 2, v11);
    }

    static <K, V> void zza(zzbn zzbnVar, zzdh<K, V> zzdhVar, K k11, V v11) throws IOException {
        zzby.zza(zzbnVar, zzdhVar.zzmb, 1, k11);
        zzby.zza(zzbnVar, zzdhVar.zzmd, 2, v11);
    }
}
