package com.google.android.gms.internal.pal;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzxy implements zzjt {
    private final zzyk zza;
    private final zzkq zzb;

    public zzxy(zzyk zzykVar, zzkq zzkqVar, int i11) {
        this.zza = zzykVar;
        this.zzb = zzkqVar;
    }

    @Override // com.google.android.gms.internal.pal.zzjt
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] zza = this.zza.zza(bArr);
        return zzxo.zzc(zza, this.zzb.zza(zzxo.zzc(bArr2, zza, Arrays.copyOf(ByteBuffer.allocate(8).putLong(0L).array(), 8))));
    }
}
