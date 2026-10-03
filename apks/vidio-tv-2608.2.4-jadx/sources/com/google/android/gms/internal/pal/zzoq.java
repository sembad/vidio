package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzoq {
    private final zzjt zza;
    private final zzjw zzb;

    public zzoq(zzjt zzjtVar) {
        this.zza = zzjtVar;
        this.zzb = null;
    }

    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        zzjt zzjtVar = this.zza;
        return zzjtVar != null ? zzjtVar.zza(bArr, bArr2) : this.zzb.zza(bArr, bArr2);
    }

    public zzoq(zzjw zzjwVar) {
        this.zza = null;
        this.zzb = zzjwVar;
    }
}
