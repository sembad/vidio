package com.google.android.gms.internal.pal;

import com.bumptech.glide.load.Key;
import com.vidio.platform.identity.entity.Password;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes5.dex */
final class zzbn {
    static boolean zza = false;
    private static MessageDigest zzc;
    private static final Object zzd = new Object();
    private static final Object zze = new Object();
    static final CountDownLatch zzb = new CountDownLatch(1);

    static String zza(zzaf zzafVar, String str) throws GeneralSecurityException, UnsupportedEncodingException {
        byte[] zzh;
        byte[] zzas = zzafVar.zzas();
        if (((Boolean) zzfv.zzc().zzb(zzgk.zzcw)).booleanValue()) {
            Vector zzb2 = zzb(zzas, Password.MAX_LENGTH);
            if (zzb2 == null || zzb2.size() == 0) {
                zzh = zzh(zzg(4096).zzas(), str, true);
            } else {
                zzat zza2 = zzau.zza();
                int size = zzb2.size();
                for (int i11 = 0; i11 < size; i11++) {
                    zza2.zza(zzaby.zzn(zzh((byte[]) zzb2.get(i11), str, false)));
                }
                zza2.zzb(zzaby.zzn(zzf(zzas)));
                zzh = ((zzau) zza2.zzan()).zzas();
            }
        } else {
            if (zzdv.zza == null) {
                throw new GeneralSecurityException();
            }
            byte[] zza3 = zzdv.zza.zza(zzas, str != null ? str.getBytes() : new byte[0]);
            zzat zza4 = zzau.zza();
            zza4.zza(zzaby.zzn(zza3));
            zza4.zzc(3);
            zzh = ((zzau) zza4.zzan()).zzas();
        }
        return zzbj.zza(zzh, true);
    }

    static Vector zzb(byte[] bArr, int i11) {
        int length;
        if (bArr == null || (length = bArr.length) <= 0) {
            return null;
        }
        int i12 = (length + 254) / Password.MAX_LENGTH;
        Vector vector = new Vector();
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = i13 * Password.MAX_LENGTH;
            try {
                int length2 = bArr.length;
                if (length2 - i14 > 255) {
                    length2 = i14 + Password.MAX_LENGTH;
                }
                vector.add(Arrays.copyOfRange(bArr, i14, length2));
            } catch (IndexOutOfBoundsException unused) {
                return null;
            }
        }
        return vector;
    }

    static void zzd() {
        synchronized (zze) {
            try {
                if (!zza) {
                    zza = true;
                    new Thread(new zzbm(null)).start();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    static byte[] zze(String str, String str2, boolean z11) {
        zzai zza2 = zzaj.zza();
        try {
            zza2.zzb(zzaby.zzn(str.length() < 3 ? str.getBytes("ISO-8859-1") : zzbj.zzb(str, true)));
            zza2.zza(zzaby.zzn(str2.length() < 3 ? str2.getBytes("ISO-8859-1") : zzbj.zzb(str2, true)));
            return ((zzaj) zza2.zzan()).zzas();
        } catch (UnsupportedEncodingException | GeneralSecurityException unused) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001f, code lost:
    
        r1.reset();
        r1.update(r6);
        r6 = com.google.android.gms.internal.pal.zzbn.zzc.digest();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] zzf(byte[] r6) throws java.security.NoSuchAlgorithmException {
        /*
            java.lang.Object r0 = com.google.android.gms.internal.pal.zzbn.zzd
            monitor-enter(r0)
            zzd()     // Catch: java.lang.Throwable -> L1b
            r1 = 0
            java.util.concurrent.CountDownLatch r2 = com.google.android.gms.internal.pal.zzbn.zzb     // Catch: java.lang.Throwable -> L1b java.lang.InterruptedException -> L1d
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> L1b java.lang.InterruptedException -> L1d
            r4 = 2
            boolean r2 = r2.await(r4, r3)     // Catch: java.lang.Throwable -> L1b java.lang.InterruptedException -> L1d
            if (r2 != 0) goto L14
            goto L1d
        L14:
            java.security.MessageDigest r2 = com.google.android.gms.internal.pal.zzbn.zzc     // Catch: java.lang.Throwable -> L1b
            if (r2 != 0) goto L19
            goto L1d
        L19:
            r1 = r2
            goto L1d
        L1b:
            r6 = move-exception
            goto L35
        L1d:
            if (r1 == 0) goto L2d
            r1.reset()     // Catch: java.lang.Throwable -> L1b
            r1.update(r6)     // Catch: java.lang.Throwable -> L1b
            java.security.MessageDigest r6 = com.google.android.gms.internal.pal.zzbn.zzc     // Catch: java.lang.Throwable -> L1b
            byte[] r6 = r6.digest()     // Catch: java.lang.Throwable -> L1b
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            return r6
        L2d:
            java.security.NoSuchAlgorithmException r6 = new java.security.NoSuchAlgorithmException     // Catch: java.lang.Throwable -> L1b
            java.lang.String r1 = "Cannot compute hash"
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L1b
            throw r6     // Catch: java.lang.Throwable -> L1b
        L35:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.pal.zzbn.zzf(byte[]):byte[]");
    }

    static zzaf zzg(int i11) {
        zzr zza2 = zzaf.zza();
        zza2.zzD(4096L);
        return (zzaf) zza2.zzan();
    }

    private static byte[] zzh(byte[] bArr, String str, boolean z11) throws NoSuchAlgorithmException, UnsupportedEncodingException {
        byte[] array;
        int i11 = true != z11 ? Password.MAX_LENGTH : 239;
        if (bArr.length > i11) {
            bArr = zzg(4096).zzas();
        }
        int length = bArr.length;
        if (length < i11) {
            byte[] bArr2 = new byte[i11 - length];
            new SecureRandom().nextBytes(bArr2);
            array = ByteBuffer.allocate(i11 + 1).put((byte) length).put(bArr).put(bArr2).array();
        } else {
            array = ByteBuffer.allocate(i11 + 1).put((byte) length).put(bArr).array();
        }
        if (z11) {
            array = ByteBuffer.allocate(256).put(zzf(array)).put(array).array();
        }
        byte[] bArr3 = new byte[256];
        zzbo[] zzboVarArr = new zzcn().zzcG;
        int length2 = zzboVarArr.length;
        for (int i12 = 0; i12 < 12; i12++) {
            zzboVarArr[i12].zza(array, bArr3);
        }
        if (str != null && str.length() > 0) {
            if (str.length() > 32) {
                str = str.substring(0, 32);
            }
            new zzabg(str.getBytes(Key.STRING_CHARSET_NAME)).zza(bArr3);
        }
        return bArr3;
    }
}
