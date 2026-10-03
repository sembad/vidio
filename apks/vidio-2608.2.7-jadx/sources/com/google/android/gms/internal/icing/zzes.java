package com.google.android.gms.internal.icing;

import j$.util.DesugarCollections;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzes extends zzez {
    zzes(int i11) {
        super(i11, null);
    }

    @Override // com.google.android.gms.internal.icing.zzez
    public final void zza() {
        if (!zzb()) {
            for (int i11 = 0; i11 < zzc(); i11++) {
                Map.Entry zzd = zzd(i11);
                if (((zzct) zzd.getKey()).zzc()) {
                    zzd.setValue(DesugarCollections.unmodifiableList((List) zzd.getValue()));
                }
            }
            for (Map.Entry entry : zze()) {
                if (((zzct) entry.getKey()).zzc()) {
                    entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.zza();
    }
}
