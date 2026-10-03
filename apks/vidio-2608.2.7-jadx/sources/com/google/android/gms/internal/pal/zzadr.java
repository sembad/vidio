package com.google.android.gms.internal.pal;

import java.util.List;

/* loaded from: classes5.dex */
final class zzadr extends zzadt {
    /* synthetic */ zzadr(zzadq zzadqVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.pal.zzadt
    final List zza(Object obj, long j11) {
        zzadf zzadfVar = (zzadf) zzafs.zzf(obj, j11);
        if (zzadfVar.zzc()) {
            return zzadfVar;
        }
        int size = zzadfVar.size();
        zzadf zzd = zzadfVar.zzd(size == 0 ? 10 : size + size);
        zzafs.zzs(obj, j11, zzd);
        return zzd;
    }

    @Override // com.google.android.gms.internal.pal.zzadt
    final void zzb(Object obj, long j11) {
        ((zzadf) zzafs.zzf(obj, j11)).zzb();
    }

    @Override // com.google.android.gms.internal.pal.zzadt
    final void zzc(Object obj, Object obj2, long j11) {
        zzadf zzadfVar = (zzadf) zzafs.zzf(obj, j11);
        zzadf zzadfVar2 = (zzadf) zzafs.zzf(obj2, j11);
        int size = zzadfVar.size();
        int size2 = zzadfVar2.size();
        if (size > 0 && size2 > 0) {
            if (!zzadfVar.zzc()) {
                zzadfVar = zzadfVar.zzd(size2 + size);
            }
            zzadfVar.addAll(zzadfVar2);
        }
        if (size > 0) {
            zzadfVar2 = zzadfVar;
        }
        zzafs.zzs(obj, j11, zzadfVar2);
    }

    private zzadr() {
        super(null);
    }
}
