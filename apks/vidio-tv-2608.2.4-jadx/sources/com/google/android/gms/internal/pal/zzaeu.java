package com.google.android.gms.internal.pal;

import j$.util.DesugarCollections;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
final class zzaeu extends zzafe {
    zzaeu(int i11) {
        super(i11, null);
    }

    @Override // com.google.android.gms.internal.pal.zzafe
    public final void zza() {
        if (!zzj()) {
            for (int i11 = 0; i11 < zzb(); i11++) {
                Map.Entry zzg = zzg(i11);
                if (((zzacq) zzg.getKey()).zzc()) {
                    zzg.setValue(DesugarCollections.unmodifiableList((List) zzg.getValue()));
                }
            }
            for (Map.Entry entry : zzc()) {
                if (((zzacq) entry.getKey()).zzc()) {
                    entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.zza();
    }
}
