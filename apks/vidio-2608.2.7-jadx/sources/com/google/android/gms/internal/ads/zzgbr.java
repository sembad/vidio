package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
abstract class zzgbr extends zzgbh {
    private List zza;

    zzgbr(zzfxi zzfxiVar, boolean z11) {
        super(zzfxiVar, z11, true);
        List zza = zzfxiVar.isEmpty() ? Collections.EMPTY_LIST : zzfyd.zza(zzfxiVar.size());
        for (int i11 = 0; i11 < zzfxiVar.size(); i11++) {
            zza.add(null);
        }
        this.zza = zza;
    }

    abstract Object zzG(List list);

    @Override // com.google.android.gms.internal.ads.zzgbh
    final void zzf(int i11, Object obj) {
        List list = this.zza;
        if (list != null) {
            list.set(i11, new zzgbq(obj));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgbh
    final void zzu() {
        List list = this.zza;
        if (list != null) {
            zzc(zzG(list));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgbh
    final void zzy(int i11) {
        super.zzy(i11);
        this.zza = null;
    }
}
