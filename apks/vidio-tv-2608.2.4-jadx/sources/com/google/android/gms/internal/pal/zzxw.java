package com.google.android.gms.internal.pal;

import com.vidio.platform.identity.entity.Password;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes4.dex */
public final class zzxw {
    private final ECPublicKey zza;

    public zzxw(ECPublicKey eCPublicKey) {
        this.zza = eCPublicKey;
    }

    public final zzxv zza(String str, byte[] bArr, byte[] bArr2, int i11, int i12) throws GeneralSecurityException {
        KeyPair zzc = zzxx.zzc(this.zza.getParams());
        ECPublicKey eCPublicKey = (ECPublicKey) zzc.getPublic();
        byte[] zzg = zzxx.zzg((ECPrivateKey) zzc.getPrivate(), this.zza);
        byte[] zzl = zzxx.zzl(eCPublicKey.getParams().getCurve(), i12, eCPublicKey.getW());
        int i13 = 1;
        byte[] zzc2 = zzxo.zzc(zzl, zzg);
        Mac mac = (Mac) zzxz.zzb.zza(str);
        if (i11 > mac.getMacLength() * Password.MAX_LENGTH) {
            cb0.b.b("size too large");
            return null;
        }
        if (bArr == null || bArr.length == 0) {
            mac.init(new SecretKeySpec(new byte[mac.getMacLength()], str));
        } else {
            mac.init(new SecretKeySpec(bArr, str));
        }
        byte[] doFinal = mac.doFinal(zzc2);
        byte[] bArr3 = new byte[i11];
        mac.init(new SecretKeySpec(doFinal, str));
        byte[] bArr4 = new byte[0];
        int i14 = 0;
        while (true) {
            mac.update(bArr4);
            mac.update(bArr2);
            mac.update((byte) i13);
            bArr4 = mac.doFinal();
            int length = bArr4.length;
            int i15 = i14 + length;
            if (i15 >= i11) {
                System.arraycopy(bArr4, 0, bArr3, i14, i11 - i14);
                return new zzxv(zzl, bArr3);
            }
            System.arraycopy(bArr4, 0, bArr3, i14, length);
            i13++;
            i14 = i15;
        }
    }
}
