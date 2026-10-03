package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* loaded from: classes5.dex */
final class zzon implements zzoe {
    private final zzyv zza;
    private final zzyv zzb;

    private zzon(byte[] bArr, byte[] bArr2) {
        this.zza = zzyv.zzb(bArr);
        this.zzb = zzyv.zzb(bArr2);
    }

    static zzon zza(byte[] bArr, byte[] bArr2, int i11) throws GeneralSecurityException {
        zzxx.zze(zzxx.zzj(zzxx.zzk(i11), 1, bArr2), zzxx.zzh(i11, bArr));
        return new zzon(bArr, bArr2);
    }
}
