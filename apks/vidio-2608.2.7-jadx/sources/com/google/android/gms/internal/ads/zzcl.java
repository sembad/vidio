package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzcl extends zzci {
    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e3 A[ADDED_TO_REGION, LOOP:6: B:42:0x00e3->B:43:0x00e5, LOOP_START, PHI: r0
      0x00e3: PHI (r0v1 int) = (r0v0 int), (r0v2 int) binds: [B:13:0x003b, B:43:0x00e5] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.ads.zzch
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zze(java.nio.ByteBuffer r12) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcl.zze(java.nio.ByteBuffer):void");
    }

    @Override // com.google.android.gms.internal.ads.zzci
    public final zzcf zzi(zzcf zzcfVar) throws zzcg {
        int i11 = zzcfVar.zzd;
        if (i11 != 3) {
            if (i11 == 2) {
                return zzcf.zza;
            }
            if (i11 != 268435456 && i11 != 21 && i11 != 1342177280 && i11 != 22 && i11 != 1610612736 && i11 != 4) {
                throw new zzcg("Unhandled input format:", zzcfVar);
            }
        }
        return new zzcf(zzcfVar.zzb, zzcfVar.zzc, 2);
    }
}
