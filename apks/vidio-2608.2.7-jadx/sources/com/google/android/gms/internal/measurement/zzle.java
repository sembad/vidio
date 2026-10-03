package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* loaded from: classes5.dex */
public final class zzle<K, V> {
    static <K, V> int zza(zzlh<K, V> zzlhVar, K k11, V v11) {
        return zzjw.zza(zzlhVar.zza, 1, k11) + zzjw.zza(zzlhVar.zzc, 2, v11);
    }

    static <K, V> void zza(zzjn zzjnVar, zzlh<K, V> zzlhVar, K k11, V v11) throws IOException {
        zzjw.zza(zzjnVar, zzlhVar.zza, 1, k11);
        zzjw.zza(zzjnVar, zzlhVar.zzc, 2, v11);
    }
}
