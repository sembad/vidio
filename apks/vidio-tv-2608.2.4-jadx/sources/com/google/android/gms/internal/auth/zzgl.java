package com.google.android.gms.internal.auth;

import j$.util.DesugarCollections;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzgl extends zzgv {
    zzgl(int i11) {
        super(i11, null);
    }

    @Override // com.google.android.gms.internal.auth.zzgv
    public final void zza() {
        if (!zzj()) {
            for (int i11 = 0; i11 < zzb(); i11++) {
                Map.Entry zzg = zzg(i11);
                if (((zzep) zzg.getKey()).zzc()) {
                    zzg.setValue(DesugarCollections.unmodifiableList((List) zzg.getValue()));
                }
            }
            for (Map.Entry entry : zzc()) {
                if (((zzep) entry.getKey()).zzc()) {
                    entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.zza();
    }
}
