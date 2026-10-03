package com.google.android.gms.internal.play_billing;

import j$.util.DesugarCollections;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
final class zzho extends zzht {
    zzho() {
        super(null);
    }

    @Override // com.google.android.gms.internal.play_billing.zzht
    public final void zza() {
        if (!zzj()) {
            for (int i11 = 0; i11 < zzc(); i11++) {
                Map.Entry zzg = zzg(i11);
                if (((zzfl) ((zzhp) zzg).zza()).zze()) {
                    zzg.setValue(DesugarCollections.unmodifiableList((List) zzg.getValue()));
                }
            }
            for (Map.Entry entry : zzd()) {
                if (((zzfl) entry.getKey()).zze()) {
                    entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.zza();
    }
}
