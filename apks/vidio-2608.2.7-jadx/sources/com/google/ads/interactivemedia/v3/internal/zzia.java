package com.google.ads.interactivemedia.v3.internal;

import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes4.dex */
public final class zzia {
    private static Cipher zza;
    private static final Object zzb = new Object();
    private static final Object zzc = new Object();

    public zzia(SecureRandom secureRandom) {
    }

    private static final Cipher zzc() throws NoSuchAlgorithmException, NoSuchPaddingException {
        Cipher cipher;
        synchronized (zzc) {
            try {
                if (zza == null) {
                    zza = Cipher.getInstance("AES/CBC/PKCS5Padding");
                }
                cipher = zza;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cipher;
    }

    public final String zza(byte[] bArr, byte[] bArr2) throws zzhz {
        byte[] doFinal;
        byte[] iv2;
        int length = bArr.length;
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (zzb) {
                zzc().init(1, secretKeySpec, (SecureRandom) null);
                doFinal = zzc().doFinal(bArr2);
                iv2 = zzc().getIV();
            }
            int length2 = doFinal.length + iv2.length;
            ByteBuffer allocate = ByteBuffer.allocate(length2);
            allocate.put(iv2).put(doFinal);
            allocate.flip();
            byte[] bArr3 = new byte[length2];
            allocate.get(bArr3);
            return zzgh.zza(bArr3, false);
        } catch (InvalidKeyException e11) {
            throw new zzhz(this, e11);
        } catch (NoSuchAlgorithmException e12) {
            throw new zzhz(this, e12);
        } catch (BadPaddingException e13) {
            throw new zzhz(this, e13);
        } catch (IllegalBlockSizeException e14) {
            throw new zzhz(this, e14);
        } catch (NoSuchPaddingException e15) {
            throw new zzhz(this, e15);
        }
    }

    public final byte[] zzb(byte[] bArr, String str) throws zzhz {
        byte[] doFinal;
        int length = bArr.length;
        try {
            byte[] zzb2 = zzgh.zzb(str, false);
            int length2 = zzb2.length;
            if (length2 <= 16) {
                throw new zzhz(this);
            }
            ByteBuffer allocate = ByteBuffer.allocate(length2);
            allocate.put(zzb2);
            allocate.flip();
            byte[] bArr2 = new byte[16];
            byte[] bArr3 = new byte[length2 - 16];
            allocate.get(bArr2);
            allocate.get(bArr3);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (zzb) {
                zzc().init(2, secretKeySpec, new IvParameterSpec(bArr2));
                doFinal = zzc().doFinal(bArr3);
            }
            return doFinal;
        } catch (IllegalArgumentException e11) {
            throw new zzhz(this, e11);
        } catch (InvalidAlgorithmParameterException e12) {
            throw new zzhz(this, e12);
        } catch (InvalidKeyException e13) {
            throw new zzhz(this, e13);
        } catch (NoSuchAlgorithmException e14) {
            throw new zzhz(this, e14);
        } catch (BadPaddingException e15) {
            throw new zzhz(this, e15);
        } catch (IllegalBlockSizeException e16) {
            throw new zzhz(this, e16);
        } catch (NoSuchPaddingException e17) {
            throw new zzhz(this, e17);
        }
    }
}
