package com.google.android.gms.internal.pal;

import java.io.IOException;

/* loaded from: classes5.dex */
abstract class zzafi {
    zzafi() {
    }

    abstract int zza(Object obj);

    abstract int zzb(Object obj);

    abstract Object zzc(Object obj);

    abstract Object zzd(Object obj);

    abstract Object zze(Object obj, Object obj2);

    abstract Object zzf();

    abstract Object zzg(Object obj);

    abstract void zzh(Object obj, int i11, int i12);

    abstract void zzi(Object obj, int i11, long j11);

    abstract void zzj(Object obj, int i11, Object obj2);

    abstract void zzk(Object obj, int i11, zzaby zzabyVar);

    abstract void zzl(Object obj, int i11, long j11);

    abstract void zzm(Object obj);

    abstract void zzn(Object obj, Object obj2);

    abstract void zzo(Object obj, Object obj2);

    abstract void zzp(Object obj, zzaga zzagaVar) throws IOException;

    final boolean zzq(Object obj, zzaeq zzaeqVar) throws IOException {
        int zzd = zzaeqVar.zzd();
        int i11 = zzd >>> 3;
        int i12 = zzd & 7;
        if (i12 == 0) {
            zzl(obj, i11, zzaeqVar.zzl());
            return true;
        }
        if (i12 == 1) {
            zzi(obj, i11, zzaeqVar.zzk());
            return true;
        }
        if (i12 == 2) {
            zzk(obj, i11, zzaeqVar.zzp());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                return false;
            }
            if (i12 != 5) {
                throw zzadi.zza();
            }
            zzh(obj, i11, zzaeqVar.zzf());
            return true;
        }
        Object zzf = zzf();
        int i13 = 4 | (i11 << 3);
        while (zzaeqVar.zzc() != Integer.MAX_VALUE && zzq(zzf, zzaeqVar)) {
        }
        if (i13 != zzaeqVar.zzd()) {
            throw zzadi.zzb();
        }
        zzg(zzf);
        zzj(obj, i11, zzf);
        return true;
    }

    abstract boolean zzr(zzaeq zzaeqVar);
}
