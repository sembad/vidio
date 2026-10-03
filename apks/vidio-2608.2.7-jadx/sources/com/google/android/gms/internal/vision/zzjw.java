package com.google.android.gms.internal.vision;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
final class zzjw extends zzju {
    private static final Class<?> zza = DesugarCollections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    private zzjw() {
        super();
    }

    private static <L> List<L> zza(Object obj, long j11, int i11) {
        List<L> zzc = zzc(obj, j11);
        if (zzc.isEmpty()) {
            List<L> zzjsVar = zzc instanceof zzjv ? new zzjs(i11) : ((zzc instanceof zzkw) && (zzc instanceof zzjl)) ? ((zzjl) zzc).zza(i11) : new ArrayList<>(i11);
            zzma.zza(obj, j11, zzjsVar);
            return zzjsVar;
        }
        if (zza.isAssignableFrom(zzc.getClass())) {
            ArrayList arrayList = new ArrayList(zzc.size() + i11);
            arrayList.addAll(zzc);
            zzma.zza(obj, j11, arrayList);
            return arrayList;
        }
        if (zzc instanceof zzlz) {
            zzjs zzjsVar2 = new zzjs(zzc.size() + i11);
            zzjsVar2.addAll((zzlz) zzc);
            zzma.zza(obj, j11, zzjsVar2);
            return zzjsVar2;
        }
        if ((zzc instanceof zzkw) && (zzc instanceof zzjl)) {
            zzjl zzjlVar = (zzjl) zzc;
            if (!zzjlVar.zza()) {
                zzjl zza2 = zzjlVar.zza(zzc.size() + i11);
                zzma.zza(obj, j11, zza2);
                return zza2;
            }
        }
        return zzc;
    }

    private static <E> List<E> zzc(Object obj, long j11) {
        return (List) zzma.zzf(obj, j11);
    }

    @Override // com.google.android.gms.internal.vision.zzju
    final void zzb(Object obj, long j11) {
        Object unmodifiableList;
        List list = (List) zzma.zzf(obj, j11);
        if (list instanceof zzjv) {
            unmodifiableList = ((zzjv) list).zze();
        } else {
            if (zza.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof zzkw) && (list instanceof zzjl)) {
                zzjl zzjlVar = (zzjl) list;
                if (zzjlVar.zza()) {
                    zzjlVar.zzb();
                    return;
                }
                return;
            }
            unmodifiableList = DesugarCollections.unmodifiableList(list);
        }
        zzma.zza(obj, j11, unmodifiableList);
    }

    @Override // com.google.android.gms.internal.vision.zzju
    final <L> List<L> zza(Object obj, long j11) {
        return zza(obj, j11, 10);
    }

    @Override // com.google.android.gms.internal.vision.zzju
    final <E> void zza(Object obj, Object obj2, long j11) {
        List zzc = zzc(obj2, j11);
        List zza2 = zza(obj, j11, zzc.size());
        int size = zza2.size();
        int size2 = zzc.size();
        if (size > 0 && size2 > 0) {
            zza2.addAll(zzc);
        }
        if (size > 0) {
            zzc = zza2;
        }
        zzma.zza(obj, j11, zzc);
    }
}
