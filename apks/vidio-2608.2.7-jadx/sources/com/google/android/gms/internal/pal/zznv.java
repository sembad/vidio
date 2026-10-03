package com.google.android.gms.internal.pal;

import androidx.appcompat.view.menu.t;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* loaded from: classes5.dex */
final class zznv implements zzny {
    private final int zza;

    zznv(int i11) throws InvalidAlgorithmParameterException {
        if (i11 != 16 && i11 != 32) {
            throw new InvalidAlgorithmParameterException(t.a(i11, "Unsupported key length: "));
        }
        this.zza = i11;
    }

    @Override // com.google.android.gms.internal.pal.zzny
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.pal.zzny
    public final byte[] zzb() throws GeneralSecurityException {
        int i11 = this.zza;
        if (i11 == 16) {
            return zzol.zzi;
        }
        if (i11 == 32) {
            return zzol.zzj;
        }
        c.a("Could not determine HPKE AEAD ID");
        return null;
    }

    @Override // com.google.android.gms.internal.pal.zzny
    public final byte[] zzc(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws GeneralSecurityException {
        int length = bArr.length;
        if (length == this.zza) {
            return new zzmq(bArr, false).zza(bArr2, bArr3, bArr4);
        }
        throw new InvalidAlgorithmParameterException(t.a(length, "Unexpected key length: "));
    }
}
