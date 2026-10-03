package com.google.android.gms.internal.vision;

import j$.util.DesugarCollections;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzlg extends zzlh {
    zzlg(int i11) {
        super(i11, null);
    }

    @Override // com.google.android.gms.internal.vision.zzlh
    public final void zza() {
        if (!zzb()) {
            for (int i11 = 0; i11 < zzc(); i11++) {
                Map.Entry zzb = zzb(i11);
                if (((zziw) zzb.getKey()).zzd()) {
                    zzb.setValue(DesugarCollections.unmodifiableList((List) zzb.getValue()));
                }
            }
            for (Map.Entry entry : zzd()) {
                if (((zziw) entry.getKey()).zzd()) {
                    entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.zza();
    }
}
