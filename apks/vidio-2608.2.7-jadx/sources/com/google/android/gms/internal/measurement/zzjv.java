package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzjy;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes5.dex */
abstract class zzjv<T extends zzjy<T>> {
    zzjv() {
    }

    abstract int zza(Map.Entry<?, ?> entry);

    abstract zzjw<T> zza(Object obj);

    abstract Object zza(zzjt zzjtVar, zzlm zzlmVar, int i11);

    abstract <UT, UB> UB zza(Object obj, zzmf zzmfVar, Object obj2, zzjt zzjtVar, zzjw<T> zzjwVar, UB ub2, zzmu<UT, UB> zzmuVar) throws IOException;

    abstract void zza(zziy zziyVar, Object obj, zzjt zzjtVar, zzjw<T> zzjwVar) throws IOException;

    abstract void zza(zzmf zzmfVar, Object obj, zzjt zzjtVar, zzjw<T> zzjwVar) throws IOException;

    abstract void zza(zznl zznlVar, Map.Entry<?, ?> entry) throws IOException;

    abstract boolean zza(zzlm zzlmVar);

    abstract zzjw<T> zzb(Object obj);

    abstract void zzc(Object obj);
}
