package com.google.android.gms.internal.ads;

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
final class zzaty {
    static boolean zza = false;
    public static final /* synthetic */ int zzc = 0;
    private static MessageDigest zzd;
    private static final Object zze = new Object();
    private static final Object zzf = new Object();
    static final CountDownLatch zzb = new CountDownLatch(1);

    static zzatm zza(byte[] bArr, String str) throws NoSuchAlgorithmException, UnsupportedEncodingException {
        Vector zzc2 = zzc(bArr, Password.MAX_LENGTH);
        if (zzc2 == null || zzc2.isEmpty()) {
            return null;
        }
        zzatm zza2 = zzatn.zza();
        int size = zzc2.size();
        for (int i11 = 0; i11 < size; i11++) {
            zza2.zza(zzgwj.zzv(zzh((byte[]) zzc2.get(i11), str, false), 0, 256));
        }
        byte[] zzf2 = zzf(bArr);
        zzgwj zzgwjVar = zzgwj.zzb;
        zza2.zzb(zzgwj.zzv(zzf2, 0, zzf2.length));
        return zza2;
    }

    static String zzb(byte[] bArr, String str) throws GeneralSecurityException, UnsupportedEncodingException {
        zzatm zza2 = zza(bArr, str);
        return zzatr.zza(zza2 == null ? zzh(zzg(4096).zzaV(), str, true) : ((zzatn) zza2.zzbr()).zzaV(), true);
    }

    static Vector zzc(byte[] bArr, int i11) {
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

    static void zze() {
        synchronized (zzf) {
            try {
                if (!zza) {
                    zza = true;
                    new Thread(new zzatw(null)).start();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001f, code lost:
    
        r1.reset();
        r1.update(r6);
        r6 = com.google.android.gms.internal.ads.zzaty.zzd.digest();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] zzf(byte[] r6) throws java.security.NoSuchAlgorithmException {
        /*
            java.lang.Object r0 = com.google.android.gms.internal.ads.zzaty.zze
            monitor-enter(r0)
            zze()     // Catch: java.lang.Throwable -> L1b
            r1 = 0
            java.util.concurrent.CountDownLatch r2 = com.google.android.gms.internal.ads.zzaty.zzb     // Catch: java.lang.Throwable -> L1b java.lang.InterruptedException -> L1d
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> L1b java.lang.InterruptedException -> L1d
            r4 = 2
            boolean r2 = r2.await(r4, r3)     // Catch: java.lang.Throwable -> L1b java.lang.InterruptedException -> L1d
            if (r2 != 0) goto L14
            goto L1d
        L14:
            java.security.MessageDigest r2 = com.google.android.gms.internal.ads.zzaty.zzd     // Catch: java.lang.Throwable -> L1b
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
            java.security.MessageDigest r6 = com.google.android.gms.internal.ads.zzaty.zzd     // Catch: java.lang.Throwable -> L1b
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
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaty.zzf(byte[]):byte[]");
    }

    static zzasy zzg(int i11) {
        zzasc zza2 = zzasy.zza();
        zza2.zzD(4096L);
        return (zzasy) zza2.zzbr();
    }

    private static byte[] zzh(byte[] bArr, String str, boolean z11) throws NoSuchAlgorithmException, UnsupportedEncodingException {
        byte[] array;
        int length = bArr.length;
        int i11 = true != z11 ? Password.MAX_LENGTH : 239;
        if (length > i11) {
            bArr = zzg(4096).zzaV();
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
            array = ByteBuffer.allocate(256).put(zzf(array)).put(array).array();
        }
        byte[] bArr3 = new byte[256];
        zzatz[] zzatzVarArr = new zzaun().zzcG;
        int length3 = zzatzVarArr.length;
        for (int i13 = 0; i13 < 12; i13++) {
            zzatzVarArr[i13].zza(array, bArr3);
        }
        if (str != null && str.length() > 0) {
            if (str.length() > 32) {
                str = str.substring(0, 32);
            }
            new zzatp(str.getBytes("UTF-8")).zza(bArr3);
        }
        return bArr3;
    }
}
