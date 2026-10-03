package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzgzy extends zzhad {
    zzgzy() {
        super(null);
    }

    @Override // com.google.android.gms.internal.ads.zzhad
    public final void zza() {
        if (!zzj()) {
            for (int i11 = 0; i11 < zzc(); i11++) {
                Map.Entry zzg = zzg(i11);
                if (((zzgxf) ((zzgzz) zzg).zza()).zze()) {
                    zzg.setValue(DesugarCollections.unmodifiableList((List) zzg.getValue()));
                }
            }
            for (Map.Entry entry : zzd()) {
                if (((zzgxf) entry.getKey()).zze()) {
                    entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.zza();
    }
}
