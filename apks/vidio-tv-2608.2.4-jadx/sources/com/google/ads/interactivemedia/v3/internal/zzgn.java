package com.google.ads.interactivemedia.v3.internal;

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

/* loaded from: classes3.dex */
final class zzgn {
    static boolean zza = false;
    public static final /* synthetic */ int zzc = 0;
    private static MessageDigest zzd;
    private static final Object zze = new Object();
    private static final Object zzf = new Object();
    static final CountDownLatch zzb = new CountDownLatch(1);

    static void zza() {
        synchronized (zzf) {
            try {
                if (!zza) {
                    zza = true;
                    new Thread(new zzgm(null)).start();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    static String zzb(byte[] bArr, String str) throws GeneralSecurityException, UnsupportedEncodingException {
        zzbq zzc2 = zzc(bArr, str);
        return zzgh.zza(zzc2 == null ? zzh(zzg(4096).zzaq(), str, true) : ((zzbr) zzc2.zzal()).zzaq(), true);
    }

    static zzbq zzc(byte[] bArr, String str) throws NoSuchAlgorithmException, UnsupportedEncodingException {
        Vector zzd2 = zzd(bArr, Password.MAX_LENGTH);
        if (zzd2 == null || zzd2.isEmpty()) {
            return null;
        }
        zzbq zza2 = zzbr.zza();
        int size = zzd2.size();
        for (int i11 = 0; i11 < size; i11++) {
            zza2.zza(zzabt.zzn(zzh((byte[]) zzd2.get(i11), str, false), 0, 256));
        }
        byte[] zze2 = zze(bArr);
        zzabt zzabtVar = zzabt.zzb;
        zza2.zzb(zzabt.zzn(zze2, 0, zze2.length));
        return zza2;
    }

    static Vector zzd(byte[] bArr, int i11) {
        int length = bArr.length;
        if (length <= 0) {
            return null;
        }
        int i12 = length + 254;
        Vector vector = new Vector();
        for (int i13 = 0; i13 < i12 / Password.MAX_LENGTH; i13++) {
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

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001f, code lost:
    
        r1.reset();
        r1.update(r6);
        r6 = com.google.ads.interactivemedia.v3.internal.zzgn.zzd.digest();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] zze(byte[] r6) throws java.security.NoSuchAlgorithmException {
        /*
            java.lang.Object r0 = com.google.ads.interactivemedia.v3.internal.zzgn.zze
            monitor-enter(r0)
            zza()     // Catch: java.lang.Throwable -> L1b
            r1 = 0
            java.util.concurrent.CountDownLatch r2 = com.google.ads.interactivemedia.v3.internal.zzgn.zzb     // Catch: java.lang.Throwable -> L1b java.lang.InterruptedException -> L1d
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> L1b java.lang.InterruptedException -> L1d
            r4 = 2
            boolean r2 = r2.await(r4, r3)     // Catch: java.lang.Throwable -> L1b java.lang.InterruptedException -> L1d
            if (r2 != 0) goto L14
            goto L1d
        L14:
            java.security.MessageDigest r2 = com.google.ads.interactivemedia.v3.internal.zzgn.zzd     // Catch: java.lang.Throwable -> L1b
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
            java.security.MessageDigest r6 = com.google.ads.interactivemedia.v3.internal.zzgn.zzd     // Catch: java.lang.Throwable -> L1b
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
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzgn.zze(byte[]):byte[]");
    }

    static zzba zzg(int i11) {
        zzad zzg = zzba.zzg();
        zzg.zzl(4096L);
        return (zzba) zzg.zzal();
    }

    private static byte[] zzh(byte[] bArr, String str, boolean z11) throws NoSuchAlgorithmException, UnsupportedEncodingException {
        byte[] array;
        int length = bArr.length;
        int i11 = true != z11 ? Password.MAX_LENGTH : 239;
        if (length > i11) {
            bArr = zzg(4096).zzaq();
        }
        int i12 = i11 + 1;
        int length2 = bArr.length;
        byte b11 = (byte) length2;
        if (length2 < i11) {
            byte[] bArr2 = new byte[i11 - length2];
            new SecureRandom().nextBytes(bArr2);
            array = ByteBuffer.allocate(i12).put(b11).put(bArr).put(bArr2).array();
        } else {
            array = ByteBuffer.allocate(i12).put(b11).put(bArr).array();
        }
        if (z11) {
            array = ByteBuffer.allocate(256).put(zze(array)).put(array).array();
        }
        byte[] bArr3 = new byte[256];
        zzgo[] zzgoVarArr = new zzhb().zzcG;
        int length3 = zzgoVarArr.length;
        for (int i13 = 0; i13 < 12; i13++) {
            zzgoVarArr[i13].zza(array, bArr3);
        }
        if (str != null && str.length() > 0) {
            if (str.length() > 32) {
                str = str.substring(0, 32);
            }
            new zzgf(str.getBytes("UTF-8")).zza(bArr3);
        }
        return bArr3;
    }
}
