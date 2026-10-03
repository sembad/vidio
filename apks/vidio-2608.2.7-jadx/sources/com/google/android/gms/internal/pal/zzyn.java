package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;

/* loaded from: classes5.dex */
public final class zzyn implements zzrj {
    private final ThreadLocal zza;
    private final String zzb;
    private final Key zzc;
    private final int zzd;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public zzyn(String str, Key key) throws GeneralSecurityException {
        int i11;
        zzym zzymVar = new zzym(this);
        this.zza = zzymVar;
        if (!zzna.zza(2)) {
            c.a("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        this.zzb = str;
        this.zzc = key;
        if (key.getEncoded().length < 16) {
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        switch (str.hashCode()) {
            case -1823053428:
                if (str.equals("HMACSHA1")) {
                    this.zzd = 20;
                    zzymVar.get();
                    return;
                }
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
            case 392315023:
                if (str.equals("HMACSHA224")) {
                    i11 = 28;
                    this.zzd = i11;
                    zzymVar.get();
                    return;
                }
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
            case 392315118:
                if (str.equals("HMACSHA256")) {
                    i11 = 32;
                    this.zzd = i11;
                    zzymVar.get();
                    return;
                }
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
            case 392316170:
                if (str.equals("HMACSHA384")) {
                    i11 = 48;
                    this.zzd = i11;
                    zzymVar.get();
                    return;
                }
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
            case 392317873:
                if (str.equals("HMACSHA512")) {
                    i11 = 64;
                    this.zzd = i11;
                    zzymVar.get();
                    return;
                }
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
            default:
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
        }
    }

    @Override // com.google.android.gms.internal.pal.zzrj
    public final byte[] zza(byte[] bArr, int i11) throws GeneralSecurityException {
        if (i11 > this.zzd) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ((Mac) this.zza.get()).update(bArr);
        return Arrays.copyOf(((Mac) this.zza.get()).doFinal(), i11);
    }
}
