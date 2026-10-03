package com.google.ads.interactivemedia.v3.internal;

import j$.util.DesugarCollections;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
final class zzaep extends zzaet {
    zzaep() {
        super(null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaet
    public final void zza() {
        if (!zzb()) {
            for (int i11 = 0; i11 < zzc(); i11++) {
                Map.Entry zzd = zzd(i11);
                if (((zzaci) ((zzaeq) zzd).zza()).zzd()) {
                    zzd.setValue(DesugarCollections.unmodifiableList((List) zzd.getValue()));
                }
            }
            for (Map.Entry entry : zze()) {
                if (((zzaci) entry.getKey()).zzd()) {
                    entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.zza();
    }
}
