package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.appcompat.view.menu.t;
import b0.h1;
import com.facebook.r;
import com.vidio.platform.identity.entity.Password;
import f4.v;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.security.DigestException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import t.o0;

/* loaded from: classes5.dex */
public final class zzaos {
    public static X509Certificate[][] zza(String str) throws zzaoo, SecurityException, IOException {
        RandomAccessFile randomAccessFile;
        Pair zzc;
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(str, "r");
        try {
            zzc = zzaot.zzc(randomAccessFile2);
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile = randomAccessFile2;
        }
        try {
            if (zzc == null) {
                throw new zzaoo("Not an APK file: ZIP End of Central Directory record not found in file with " + randomAccessFile2.length() + " bytes");
            }
            ByteBuffer byteBuffer = (ByteBuffer) zzc.first;
            long longValue = ((Long) zzc.second).longValue();
            long j11 = longValue - 20;
            if (j11 >= 0) {
                randomAccessFile2.seek(j11);
                if (randomAccessFile2.readInt() == 1347094023) {
                    throw new zzaoo("ZIP64 APK not supported");
                }
            }
            long zza = zzaot.zza(byteBuffer);
            if (zza >= longValue) {
                throw new zzaoo("ZIP Central Directory offset out of range: " + zza + ". ZIP End of Central Directory offset: " + longValue);
            }
            if (zzaot.zzb(byteBuffer) + zza != longValue) {
                throw new zzaoo("ZIP Central Directory is not immediately followed by End of Central Directory");
            }
            if (zza < 32) {
                throw new zzaoo("APK too small for APK Signing Block. ZIP Central Directory offset: " + zza);
            }
            ByteBuffer allocate = ByteBuffer.allocate(24);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            allocate.order(byteOrder);
            randomAccessFile2.seek(zza - allocate.capacity());
            randomAccessFile2.readFully(allocate.array(), allocate.arrayOffset(), allocate.capacity());
            if (allocate.getLong(8) != 2334950737559900225L || allocate.getLong(16) != 3617552046287187010L) {
                throw new zzaoo("No APK Signing Block before ZIP Central Directory");
            }
            long j12 = allocate.getLong(0);
            if (j12 < allocate.capacity() || j12 > 2147483639) {
                throw new zzaoo("APK Signing Block size out of range: " + j12);
            }
            int i11 = (int) (8 + j12);
            long j13 = zza - i11;
            if (j13 < 0) {
                throw new zzaoo("APK Signing Block offset out of range: " + j13);
            }
            ByteBuffer allocate2 = ByteBuffer.allocate(i11);
            allocate2.order(byteOrder);
            randomAccessFile2.seek(j13);
            randomAccessFile2.readFully(allocate2.array(), allocate2.arrayOffset(), allocate2.capacity());
            randomAccessFile = randomAccessFile2;
            long j14 = allocate2.getLong(0);
            if (j14 != j12) {
                throw new zzaoo("APK Signing Block sizes in header and footer do not match: " + j14 + " vs " + j12);
            }
            Pair create = Pair.create(allocate2, Long.valueOf(j13));
            ByteBuffer byteBuffer2 = (ByteBuffer) create.first;
            long longValue2 = ((Long) create.second).longValue();
            if (byteBuffer2.order() != byteOrder) {
                throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
            }
            int capacity = byteBuffer2.capacity() - 24;
            if (capacity < 8) {
                throw new IllegalArgumentException("end < start: " + capacity + " < 8");
            }
            int capacity2 = byteBuffer2.capacity();
            if (capacity > byteBuffer2.capacity()) {
                throw new IllegalArgumentException("end > capacity: " + capacity + " > " + capacity2);
            }
            int limit = byteBuffer2.limit();
            int position = byteBuffer2.position();
            try {
                byteBuffer2.position(0);
                byteBuffer2.limit(capacity);
                byteBuffer2.position(8);
                ByteBuffer slice = byteBuffer2.slice();
                slice.order(byteBuffer2.order());
                byteBuffer2.position(0);
                byteBuffer2.limit(limit);
                byteBuffer2.position(position);
                int i12 = 0;
                while (slice.hasRemaining()) {
                    i12++;
                    if (slice.remaining() < 8) {
                        throw new zzaoo("Insufficient data to read size of APK Signing Block entry #" + i12);
                    }
                    long j15 = slice.getLong();
                    if (j15 < 4 || j15 > 2147483647L) {
                        throw new zzaoo("APK Signing Block entry #" + i12 + " size out of range: " + j15);
                    }
                    int i13 = (int) j15;
                    int position2 = slice.position() + i13;
                    if (i13 > slice.remaining()) {
                        throw new zzaoo("APK Signing Block entry #" + i12 + " size out of range: " + i13 + ", available: " + slice.remaining());
                    }
                    if (slice.getInt() == 1896449818) {
                        X509Certificate[][] zzl = zzl(randomAccessFile.getChannel(), new zzaon(zze(slice, i13 - 4), longValue2, zza, longValue, byteBuffer, null));
                        randomAccessFile.close();
                        try {
                            randomAccessFile.close();
                        } catch (IOException unused) {
                        }
                        return zzl;
                    }
                    long j16 = longValue2;
                    long j17 = zza;
                    long j18 = longValue;
                    slice.position(position2);
                    longValue = j18;
                    zza = j17;
                    longValue2 = j16;
                }
                throw new zzaoo("No APK Signature Scheme v2 block in APK Signing Block");
            } catch (Throwable th3) {
                byteBuffer2.position(0);
                byteBuffer2.limit(limit);
                byteBuffer2.position(position);
                throw th3;
            }
        } catch (Throwable th4) {
            th = th4;
            try {
                randomAccessFile.close();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }

    private static int zzb(int i11) {
        if (i11 == 1) {
            return 32;
        }
        if (i11 == 2) {
            return 64;
        }
        v.a(t.a(i11, "Unknown content digest algorthm: "));
        return 0;
    }

    private static int zzc(int i11) {
        if (i11 == 513) {
            return 1;
        }
        if (i11 == 514) {
            return 2;
        }
        if (i11 == 769) {
            return 1;
        }
        switch (i11) {
            case 257:
            case 259:
                return 1;
            case 258:
            case 260:
                return 2;
            default:
                v.a("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i11))));
                return 0;
        }
    }

    private static String zzd(int i11) {
        if (i11 == 1) {
            return "SHA-256";
        }
        if (i11 == 2) {
            return "SHA-512";
        }
        v.a(t.a(i11, "Unknown content digest algorthm: "));
        return null;
    }

    private static ByteBuffer zze(ByteBuffer byteBuffer, int i11) throws BufferUnderflowException {
        int limit = byteBuffer.limit();
        int position = byteBuffer.position();
        int i12 = i11 + position;
        if (i12 < position || i12 > limit) {
            throw new BufferUnderflowException();
        }
        byteBuffer.limit(i12);
        try {
            ByteBuffer slice = byteBuffer.slice();
            slice.order(byteBuffer.order());
            byteBuffer.position(i12);
            return slice;
        } finally {
            byteBuffer.limit(limit);
        }
    }

    private static ByteBuffer zzf(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer.remaining() < 4) {
            ie0.t.b(t.a(byteBuffer.remaining(), "Remaining buffer too short to contain length of length-prefixed field. Remaining: "));
            return null;
        }
        int i11 = byteBuffer.getInt();
        if (i11 < 0) {
            v.a("Negative length");
            return null;
        }
        if (i11 <= byteBuffer.remaining()) {
            return zze(byteBuffer, i11);
        }
        ie0.t.b(r.a(i11, byteBuffer.remaining(), "Length-prefixed field longer than remaining buffer. Field length: ", ", remaining: "));
        return null;
    }

    private static void zzg(int i11, byte[] bArr, int i12) {
        bArr[1] = (byte) (i11 & Password.MAX_LENGTH);
        bArr[2] = (byte) ((i11 >>> 8) & Password.MAX_LENGTH);
        bArr[3] = (byte) ((i11 >>> 16) & Password.MAX_LENGTH);
        bArr[4] = (byte) (i11 >> 24);
    }

    private static void zzh(Map map, FileChannel fileChannel, long j11, long j12, long j13, ByteBuffer byteBuffer) throws SecurityException {
        if (map.isEmpty()) {
            x6.b.a("No digests provided");
            return;
        }
        zzaom zzaomVar = new zzaom(fileChannel, 0L, j11);
        zzaom zzaomVar2 = new zzaom(fileChannel, j12, j13 - j12);
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.order(ByteOrder.LITTLE_ENDIAN);
        zzaot.zzd(duplicate, j11);
        zzaok zzaokVar = new zzaok(duplicate);
        int size = map.size();
        int[] iArr = new int[size];
        Iterator it = map.keySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            iArr[i11] = ((Integer) it.next()).intValue();
            i11++;
        }
        try {
            byte[][] zzk = zzk(iArr, new zzaol[]{zzaomVar, zzaomVar2, zzaokVar});
            for (int i12 = 0; i12 < size; i12++) {
                int i13 = iArr[i12];
                if (!MessageDigest.isEqual((byte[]) map.get(Integer.valueOf(i13)), zzk[i12])) {
                    x6.b.a(zzd(i13).concat(" digest of contents did not verify"));
                    return;
                }
            }
        } catch (DigestException e11) {
            throw new SecurityException("Failed to compute digest(s) of contents", e11);
        }
    }

    private static byte[] zzi(ByteBuffer byteBuffer) throws IOException {
        int i11 = byteBuffer.getInt();
        if (i11 < 0) {
            ie0.t.b("Negative length");
            return null;
        }
        if (i11 > byteBuffer.remaining()) {
            ie0.t.b(r.a(i11, byteBuffer.remaining(), "Underflow while reading length-prefixed value. Length: ", ", available: "));
            return null;
        }
        byte[] bArr = new byte[i11];
        byteBuffer.get(bArr);
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        r11 = zzc(r6);
        r12 = zzc(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
    
        if (r11 == 1) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
    
        if (r12 == 1) goto L141;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.security.cert.X509Certificate[] zzj(java.nio.ByteBuffer r22, java.util.Map r23, java.security.cert.CertificateFactory r24) throws java.lang.SecurityException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaos.zzj(java.nio.ByteBuffer, java.util.Map, java.security.cert.CertificateFactory):java.security.cert.X509Certificate[]");
    }

    private static byte[][] zzk(int[] iArr, zzaol[] zzaolVarArr) throws DigestException {
        long j11;
        int i11;
        int length;
        char c11;
        int i12;
        String str;
        int i13 = 0;
        int i14 = 0;
        long j12 = 0;
        while (true) {
            j11 = 1048576;
            i11 = 3;
            if (i14 >= 3) {
                break;
            }
            j12 += (zzaolVarArr[i14].zza() + 1048575) / 1048576;
            i14++;
        }
        if (j12 >= 2097151) {
            throw new DigestException(h1.a(j12, "Too many chunks: "));
        }
        byte[][] bArr = new byte[iArr.length][];
        int i15 = 0;
        while (true) {
            length = iArr.length;
            c11 = 5;
            i12 = 1;
            if (i15 >= length) {
                break;
            }
            int i16 = (int) j12;
            byte[] bArr2 = new byte[(zzb(iArr[i15]) * i16) + 5];
            bArr2[0] = 90;
            zzg(i16, bArr2, 1);
            bArr[i15] = bArr2;
            i15++;
        }
        byte[] bArr3 = new byte[5];
        bArr3[0] = -91;
        MessageDigest[] messageDigestArr = new MessageDigest[length];
        int i17 = 0;
        while (true) {
            str = " digest not supported";
            if (i17 >= iArr.length) {
                break;
            }
            String zzd = zzd(iArr[i17]);
            try {
                messageDigestArr[i17] = MessageDigest.getInstance(zzd);
                i17++;
            } catch (NoSuchAlgorithmException e11) {
                pc.a.a(zzd.concat(" digest not supported"), e11);
                return null;
            }
        }
        int i18 = 0;
        int i19 = 0;
        while (i18 < i11) {
            zzaol zzaolVar = zzaolVarArr[i18];
            int i21 = i18;
            long zza = zzaolVar.zza();
            byte[][] bArr4 = bArr;
            long j13 = 0;
            while (zza > 0) {
                int i22 = i19;
                String str2 = str;
                int min = (int) Math.min(zza, j11);
                zzg(min, bArr3, i12);
                for (int i23 = 0; i23 < length; i23++) {
                    messageDigestArr[i23].update(bArr3);
                }
                try {
                    zzaolVar.zzb(messageDigestArr, j13, min);
                    int i24 = 0;
                    while (i24 < iArr.length) {
                        int i25 = iArr[i24];
                        byte[] bArr5 = bArr4[i24];
                        int zzb = zzb(i25);
                        char c12 = c11;
                        MessageDigest messageDigest = messageDigestArr[i24];
                        int digest = messageDigest.digest(bArr5, (i22 * zzb) + 5, zzb);
                        if (digest != zzb) {
                            throw new RuntimeException("Unexpected output size of " + messageDigest.getAlgorithm() + " digest: " + digest);
                        }
                        i24++;
                        c11 = c12;
                    }
                    long j14 = min;
                    j13 += j14;
                    zza -= j14;
                    i19 = i22 + 1;
                    str = str2;
                    j11 = 1048576;
                    i12 = 1;
                } catch (IOException e12) {
                    throw new DigestException(r.a(i22, i13, "Failed to digest chunk #", " of section #"), e12);
                }
            }
            i13++;
            i18 = i21 + 1;
            bArr = bArr4;
            j11 = 1048576;
            i11 = 3;
            i12 = 1;
        }
        byte[][] bArr6 = bArr;
        String str3 = str;
        byte[][] bArr7 = new byte[iArr.length][];
        for (int i26 = 0; i26 < iArr.length; i26++) {
            int i27 = iArr[i26];
            byte[] bArr8 = bArr6[i26];
            String zzd2 = zzd(i27);
            try {
                bArr7[i26] = MessageDigest.getInstance(zzd2).digest(bArr8);
            } catch (NoSuchAlgorithmException e13) {
                pc.a.a(zzd2.concat(str3), e13);
                return null;
            }
        }
        return bArr7;
    }

    private static X509Certificate[][] zzl(FileChannel fileChannel, zzaon zzaonVar) throws SecurityException {
        ByteBuffer byteBuffer;
        long j11;
        long j12;
        long j13;
        ByteBuffer byteBuffer2;
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            try {
                byteBuffer = zzaonVar.zza;
                ByteBuffer zzf = zzf(byteBuffer);
                int i11 = 0;
                while (zzf.hasRemaining()) {
                    i11++;
                    try {
                        arrayList.add(zzj(zzf(zzf), hashMap, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e11) {
                        throw new SecurityException(o0.a(i11, "Failed to parse/verify signer #", " block"), e11);
                    }
                }
                if (i11 <= 0) {
                    x6.b.a("No signers found");
                    return null;
                }
                if (hashMap.isEmpty()) {
                    x6.b.a("No content digests found");
                    return null;
                }
                j11 = zzaonVar.zzb;
                j12 = zzaonVar.zzc;
                j13 = zzaonVar.zzd;
                byteBuffer2 = zzaonVar.zze;
                zzh(hashMap, fileChannel, j11, j12, j13, byteBuffer2);
                return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()][]);
            } catch (IOException e12) {
                throw new SecurityException("Failed to read list of signers", e12);
            }
        } catch (CertificateException e13) {
            pc.a.a("Failed to obtain X.509 CertificateFactory", e13);
            return null;
        }
    }
}
