package com.google.android.gms.internal.measurement;

import j$.util.DesugarCollections;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
final class zzmi extends zzmj {
    zzmi() {
        super();
    }

    @Override // com.google.android.gms.internal.measurement.zzmj
    public final void zza() {
        if (!zze()) {
            for (int i11 = 0; i11 < zzb(); i11++) {
                Map.Entry zza = zza(i11);
                if (((zzjy) zza.getKey()).zze()) {
                    zza.setValue(DesugarCollections.unmodifiableList((List) zza.getValue()));
                }
            }
            for (Map.Entry entry : zzc()) {
                if (((zzjy) entry.getKey()).zze()) {
                    entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.zza();
    }
}
