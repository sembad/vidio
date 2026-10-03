package com.google.android.gms.internal.pal;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
final class zzadp extends zzadt {
    private static final Class zza = DesugarCollections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    /* synthetic */ zzadp(zzado zzadoVar) {
        super(null);
    }

    private static List zzf(Object obj, long j11, int i11) {
        List list = (List) zzafs.zzf(obj, j11);
        if (list.isEmpty()) {
            List zzadmVar = list instanceof zzadn ? new zzadm(i11) : ((list instanceof zzaem) && (list instanceof zzadf)) ? ((zzadf) list).zzd(i11) : new ArrayList(i11);
            zzafs.zzs(obj, j11, zzadmVar);
            return zzadmVar;
        }
        if (zza.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i11);
            arrayList.addAll(list);
            zzafs.zzs(obj, j11, arrayList);
            return arrayList;
        }
        if (list instanceof zzafn) {
            zzadm zzadmVar2 = new zzadm(list.size() + i11);
            zzadmVar2.addAll(zzadmVar2.size(), (zzafn) list);
            zzafs.zzs(obj, j11, zzadmVar2);
            return zzadmVar2;
        }
        if ((list instanceof zzaem) && (list instanceof zzadf)) {
            zzadf zzadfVar = (zzadf) list;
            if (!zzadfVar.zzc()) {
                zzadf zzd = zzadfVar.zzd(list.size() + i11);
                zzafs.zzs(obj, j11, zzd);
                return zzd;
            }
        }
        return list;
    }

    @Override // com.google.android.gms.internal.pal.zzadt
    final List zza(Object obj, long j11) {
        return zzf(obj, j11, 10);
    }

    @Override // com.google.android.gms.internal.pal.zzadt
    final void zzb(Object obj, long j11) {
        Object unmodifiableList;
        List list = (List) zzafs.zzf(obj, j11);
        if (list instanceof zzadn) {
            unmodifiableList = ((zzadn) list).zze();
        } else {
            if (zza.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof zzaem) && (list instanceof zzadf)) {
                zzadf zzadfVar = (zzadf) list;
                if (zzadfVar.zzc()) {
                    zzadfVar.zzb();
                    return;
                }
                return;
            }
            unmodifiableList = DesugarCollections.unmodifiableList(list);
        }
        zzafs.zzs(obj, j11, unmodifiableList);
    }

    @Override // com.google.android.gms.internal.pal.zzadt
    final void zzc(Object obj, Object obj2, long j11) {
        List list = (List) zzafs.zzf(obj2, j11);
        List zzf = zzf(obj, j11, list.size());
        int size = zzf.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            zzf.addAll(list);
        }
        if (size > 0) {
            list = zzf;
        }
        zzafs.zzs(obj, j11, list);
    }

    private zzadp() {
        super(null);
    }
}
