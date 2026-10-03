package com.google.android.gms.internal.pal;

import com.vidio.platform.identity.entity.Password;
import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes5.dex */
final class zznx {
    private final String zza;

    zznx(String str) {
        this.zza = str;
    }

    private final byte[] zzf(byte[] bArr, byte[] bArr2, int i11) throws GeneralSecurityException {
        Mac mac = (Mac) zzxz.zzb.zza(this.zza);
        if (i11 > mac.getMacLength() * Password.MAX_LENGTH) {
            c.a("size too large");
            return null;
        }
        byte[] bArr3 = new byte[i11];
        mac.init(new SecretKeySpec(bArr, this.zza));
        byte[] bArr4 = new byte[0];
        int i12 = 1;
        int i13 = 0;
        while (true) {
            mac.update(bArr4);
            mac.update(bArr2);
            mac.update((byte) i12);
            bArr4 = mac.doFinal();
            int length = bArr4.length;
            int i14 = i13 + length;
            if (i14 >= i11) {
                System.arraycopy(bArr4, 0, bArr3, i13, i11 - i13);
                return bArr3;
            }
            System.arraycopy(bArr4, 0, bArr3, i13, length);
            i12++;
            i13 = i14;
        }
    }

    private final byte[] zzg(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Mac mac = (Mac) zzxz.zzb.zza(this.zza);
        if (bArr2 == null || bArr2.length == 0) {
            mac.init(new SecretKeySpec(new byte[mac.getMacLength()], this.zza));
        } else {
            mac.init(new SecretKeySpec(bArr2, this.zza));
        }
        return mac.doFinal(bArr);
    }

    final int zza() throws GeneralSecurityException {
        return Mac.getInstance(this.zza).getMacLength();
    }

    public final byte[] zzb(byte[] bArr, byte[] bArr2, String str, byte[] bArr3, String str2, byte[] bArr4, int i11) throws GeneralSecurityException {
        return zzf(zzg(zzol.zze("eae_prk", bArr2, bArr4), null), zzol.zzf("shared_secret", bArr3, bArr4, i11), i11);
    }

    public final byte[] zzc() throws GeneralSecurityException {
        String str = this.zza;
        int hashCode = str.hashCode();
        if (hashCode != 984523022) {
            if (hashCode != 984524074) {
                if (hashCode == 984525777 && str.equals("HmacSha512")) {
                    return zzol.zzh;
                }
            } else if (str.equals("HmacSha384")) {
                return zzol.zzg;
            }
        } else if (str.equals("HmacSha256")) {
            return zzol.zzf;
        }
        c.a("Could not determine HPKE KDF ID");
        return null;
    }

    public final byte[] zzd(byte[] bArr, byte[] bArr2, String str, byte[] bArr3, int i11) throws GeneralSecurityException {
        return zzf(bArr, zzol.zzf(str, bArr2, bArr3, i11), i11);
    }

    public final byte[] zze(byte[] bArr, byte[] bArr2, String str, byte[] bArr3) throws GeneralSecurityException {
        return zzg(zzol.zze(str, bArr2, bArr3), bArr);
    }
}
