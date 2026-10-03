package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes3.dex */
public final class zzaws extends zzaxr {
    public zzaws(zzawd zzawdVar, String str, String str2, zzasc zzascVar, int i11, int i12) {
        super(zzawdVar, "BI30n3J1CRcYA+VG0+4MYT6iqJe6ygS/jaP36BUmRAco9FZAzOIaWUnrLPPOeEgd", "opDPFauVb4cwnfQzDqDp9yn5NlOrrzIvgPDGrYZmcXE=", zzascVar, i11, 5);
    }

    @Override // com.google.android.gms.internal.ads.zzaxr
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        this.zzd.zzm(-1L);
        this.zzd.zzl(-1L);
        int[] iArr = (int[]) this.zze.invoke(null, this.zza.zzb());
        synchronized (this.zzd) {
            try {
                this.zzd.zzm(iArr[0]);
                this.zzd.zzl(iArr[1]);
                int i11 = iArr[2];
                if (i11 != Integer.MIN_VALUE) {
                    this.zzd.zzk(i11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
