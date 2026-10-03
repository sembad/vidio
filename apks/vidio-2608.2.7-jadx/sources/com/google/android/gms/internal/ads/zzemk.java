package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes5.dex */
public final class zzemk implements zzetr {
    private final Set zza;

    zzemk(Set set) {
        this.zza = set;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 8;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final q zzb() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        return zzgch.zzh(new zzemi(arrayList, null));
    }
}
