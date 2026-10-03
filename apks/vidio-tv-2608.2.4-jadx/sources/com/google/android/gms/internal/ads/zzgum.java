package com.google.android.gms.internal.ads;

import com.vidio.platform.identity.entity.Password;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes3.dex */
public final class zzgum implements zzgdn {
    private static final ThreadLocal zza = new zzguk();
    private static final ThreadLocal zzb = new zzgul();
    private final byte[] zzc;
    private final byte[] zzd;
    private final byte[] zze;
    private final SecretKeySpec zzf;
    private final int zzg;

    private zzgum(byte[] bArr, int i11, byte[] bArr2) throws GeneralSecurityException {
        if (!zzgks.zza(1)) {
            cb0.b.b("Can not use AES-EAX in FIPS-mode.");
            throw null;
        }
        if (i11 != 12 && i11 != 16) {
            gb.g.c("IV size should be either 12 or 16 bytes");
            throw null;
        }
        this.zzg = i11;
        zzgvm.zza(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.zzf = secretKeySpec;
        Cipher cipher = (Cipher) zza.get();
        cipher.init(1, secretKeySpec);
        byte[] zzd = zzd(cipher.doFinal(new byte[16]));
        this.zzc = zzd;
        this.zzd = zzd(zzd);
        this.zze = bArr2;
    }

    public static zzgdn zzb(zzgfn zzgfnVar) throws GeneralSecurityException {
        if (zzgks.zza(1)) {
            return new zzgum(zzgfnVar.zzd().zzd(zzgdw.zza()), zzgfnVar.zzb().zzb(), zzgfnVar.zzc().zzc());
        }
        cb0.b.b("Can not use AES-EAX in FIPS-mode.");
        return null;
    }

    private static void zzc(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            bArr[i11] = (byte) (bArr[i11] ^ bArr2[i11]);
        }
    }

    private static byte[] zzd(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        int i11 = 0;
        while (i11 < 15) {
            byte b11 = bArr[i11];
            int i12 = i11 + 1;
            bArr2[i11] = (byte) (((b11 + b11) ^ ((bArr[i12] & 255) >>> 7)) & Password.MAX_LENGTH);
            i11 = i12;
        }
        byte b12 = bArr[15];
        bArr2[15] = (byte) (((bArr[0] >> 7) & 135) ^ (b12 + b12));
        return bArr2;
    }

    private final byte[] zze(Cipher cipher, int i11, byte[] bArr, int i12, int i13) throws IllegalBlockSizeException, BadPaddingException, ShortBufferException {
        int length;
        byte[] bArr2 = new byte[16];
        bArr2[15] = (byte) i11;
        if (i13 == 0) {
            zzc(bArr2, this.zzc);
            return cipher.doFinal(bArr2);
        }
        byte[] bArr3 = new byte[16];
        cipher.doFinal(bArr2, 0, 16, bArr3);
        byte[] bArr4 = bArr3;
        byte[] bArr5 = bArr2;
        int i14 = 0;
        while (i13 - i14 > 16) {
            for (int i15 = 0; i15 < 16; i15++) {
                bArr4[i15] = (byte) (bArr[(i12 + i14) + i15] ^ bArr4[i15]);
            }
            cipher.doFinal(bArr4, 0, 16, bArr5);
            i14 += 16;
            byte[] bArr6 = bArr4;
            bArr4 = bArr5;
            bArr5 = bArr6;
        }
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i14 + i12, i12 + i13);
        if (copyOfRange.length == 16) {
            zzc(copyOfRange, this.zzc);
        } else {
            byte[] copyOf = Arrays.copyOf(this.zzd, 16);
            int i16 = 0;
            while (true) {
                length = copyOfRange.length;
                if (i16 >= length) {
                    break;
                }
                copyOf[i16] = (byte) (copyOf[i16] ^ copyOfRange[i16]);
                i16++;
            }
            copyOf[length] = (byte) (copyOf[length] ^ 128);
            copyOfRange = copyOf;
        }
        zzc(bArr4, copyOfRange);
        cipher.doFinal(bArr4, 0, 16, bArr5);
        return bArr5;
    }

    @Override // com.google.android.gms.internal.ads.zzgdn
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zze;
        int length = bArr.length;
        int length2 = ((length - bArr3.length) - this.zzg) - 16;
        if (length2 < 0) {
            cb0.b.b("ciphertext too short");
            return null;
        }
        if (!zzgnu.zzc(bArr3, bArr)) {
            cb0.b.b("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        Cipher cipher = (Cipher) zza.get();
        cipher.init(1, this.zzf);
        byte[] zze = zze(cipher, 0, bArr, this.zze.length, this.zzg);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArr4 = bArr2;
        byte[] zze2 = zze(cipher, 1, bArr4, 0, bArr4.length);
        byte[] zze3 = zze(cipher, 2, bArr, this.zze.length + this.zzg, length2);
        int i11 = length - 16;
        byte b11 = 0;
        for (int i12 = 0; i12 < 16; i12++) {
            b11 = (byte) (b11 | (((bArr[i11 + i12] ^ zze2[i12]) ^ zze[i12]) ^ zze3[i12]));
        }
        if (b11 != 0) {
            throw new AEADBadTagException("tag mismatch");
        }
        Cipher cipher2 = (Cipher) zzb.get();
        cipher2.init(1, this.zzf, new IvParameterSpec(zze));
        return cipher2.doFinal(bArr, this.zze.length + this.zzg, length2);
    }
}
