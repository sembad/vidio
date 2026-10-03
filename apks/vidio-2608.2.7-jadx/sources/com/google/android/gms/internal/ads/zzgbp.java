package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
final class zzgbp extends zzgbr {
    zzgbp(zzfxi zzfxiVar, boolean z11) {
        super(zzfxiVar, z11);
        zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzgbr
    public final /* bridge */ /* synthetic */ Object zzG(List list) {
        ArrayList zza = zzfyd.zza(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzgbq zzgbqVar = (zzgbq) it.next();
            zza.add(zzgbqVar != null ? zzgbqVar.zza : null);
        }
        return DesugarCollections.unmodifiableList(zza);
    }
}
