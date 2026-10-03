package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* loaded from: classes3.dex */
public final class zzgkb extends zzgjz {
    public zzgkb(byte[] bArr) throws GeneralSecurityException {
        super(bArr);
    }

    @Override // com.google.android.gms.internal.ads.zzgjz
    final zzgjx zza(byte[] bArr, int i11) throws InvalidKeyException {
        return new zzgka(bArr, i11);
    }
}
