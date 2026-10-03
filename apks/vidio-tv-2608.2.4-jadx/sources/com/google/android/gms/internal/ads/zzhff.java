package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public final class zzhff implements zzher {
    private final List zza;
    private final List zzb;

    static {
        zzhes.zza(Collections.EMPTY_SET);
    }

    /* synthetic */ zzhff(List list, List list2, zzhfd zzhfdVar) {
        this.zza = list;
        this.zzb = list2;
    }

    public static zzhfe zza(int i11, int i12) {
        return new zzhfe(i11, i12, null);
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final Set zzb() {
        int size = this.zza.size();
        ArrayList arrayList = new ArrayList(this.zzb.size());
        int size2 = this.zzb.size();
        for (int i11 = 0; i11 < size2; i11++) {
            Collection collection = (Collection) ((zzhfa) this.zzb.get(i11)).zzb();
            size += collection.size();
            arrayList.add(collection);
        }
        HashSet zza = zzheo.zza(size);
        int size3 = this.zza.size();
        for (int i12 = 0; i12 < size3; i12++) {
            Object zzb = ((zzhfa) this.zza.get(i12)).zzb();
            zzb.getClass();
            zza.add(zzb);
        }
        int size4 = arrayList.size();
        for (int i13 = 0; i13 < size4; i13++) {
            for (Object obj : (Collection) arrayList.get(i13)) {
                obj.getClass();
                zza.add(obj);
            }
        }
        return DesugarCollections.unmodifiableSet(zza);
    }
}
