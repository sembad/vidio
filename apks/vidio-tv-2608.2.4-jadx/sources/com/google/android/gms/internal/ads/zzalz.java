package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes3.dex */
final class zzalz implements zzaka {
    private final List zza;
    private final long[] zzb;
    private final long[] zzc;

    public zzalz(List list) {
        this.zza = DesugarCollections.unmodifiableList(new ArrayList(list));
        int size = list.size();
        this.zzb = new long[size + size];
        for (int i11 = 0; i11 < list.size(); i11++) {
            zzalo zzaloVar = (zzalo) list.get(i11);
            long[] jArr = this.zzb;
            int i12 = i11 + i11;
            jArr[i12] = zzaloVar.zzb;
            jArr[i12 + 1] = zzaloVar.zzc;
        }
        long[] jArr2 = this.zzb;
        long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.zzc = copyOf;
        Arrays.sort(copyOf);
    }

    @Override // com.google.android.gms.internal.ads.zzaka
    public final int zza() {
        return this.zzc.length;
    }

    @Override // com.google.android.gms.internal.ads.zzaka
    public final long zzb(int i11) {
        zzcw.zzd(i11 >= 0);
        zzcw.zzd(i11 < this.zzc.length);
        return this.zzc[i11];
    }

    @Override // com.google.android.gms.internal.ads.zzaka
    public final List zzc(long j11) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i11 = 0; i11 < this.zza.size(); i11++) {
            long[] jArr = this.zzb;
            int i12 = i11 + i11;
            if (jArr[i12] <= j11 && j11 < jArr[i12 + 1]) {
                zzalo zzaloVar = (zzalo) this.zza.get(i11);
                zzco zzcoVar = zzaloVar.zza;
                if (zzcoVar.zze == -3.4028235E38f) {
                    arrayList2.add(zzaloVar);
                } else {
                    arrayList.add(zzcoVar);
                }
            }
        }
        Collections.sort(arrayList2, new Comparator() { // from class: com.google.android.gms.internal.ads.zzaly
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Long.compare(((zzalo) obj).zzb, ((zzalo) obj2).zzb);
            }
        });
        for (int i13 = 0; i13 < arrayList2.size(); i13++) {
            zzcm zzb = ((zzalo) arrayList2.get(i13)).zza.zzb();
            zzb.zze((-1) - i13, 1);
            arrayList.add(zzb.zzp());
        }
        return arrayList;
    }
}
