package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* loaded from: classes4.dex */
public final class zzmt extends zzmu {
    public zzmt(byte[] bArr) throws GeneralSecurityException {
        super(bArr);
    }

    @Override // com.google.android.gms.internal.pal.zzmu
    final zzms zza(byte[] bArr, int i11) throws InvalidKeyException {
        return new zzmr(bArr, i11);
    }
}
