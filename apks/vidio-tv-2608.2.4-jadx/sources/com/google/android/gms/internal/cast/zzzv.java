package com.google.android.gms.internal.cast;

import j$.util.DesugarCollections;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzzv extends zzzz {
    zzzv() {
        super(null);
    }

    @Override // com.google.android.gms.internal.cast.zzzz
    public final void zza() {
        if (!zzb()) {
            for (int i11 = 0; i11 < zzc(); i11++) {
                Map.Entry zzd = zzd(i11);
                if (((zzxv) ((zzzw) zzd).zza()).zzd()) {
                    zzd.setValue(DesugarCollections.unmodifiableList((List) zzd.getValue()));
                }
            }
            for (Map.Entry entry : zze()) {
                if (((zzxv) entry.getKey()).zzd()) {
                    entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.zza();
    }
}
