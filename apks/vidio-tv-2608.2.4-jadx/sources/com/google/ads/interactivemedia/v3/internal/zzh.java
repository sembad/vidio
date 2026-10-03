package com.google.ads.interactivemedia.v3.internal;

import android.util.Pair;
import com.vidio.platform.identity.entity.Password;
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

/* loaded from: classes3.dex */
public final class zzh {
    public static X509Certificate[][] zza(String str) throws zze, SecurityException, IOException {
        RandomAccessFile randomAccessFile;
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(str, "r");
        try {
            Pair zza = zzi.zza(randomAccessFile2);
            try {
                if (zza == null) {
                    long length = randomAccessFile2.length();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(length).length() + 82);
                    sb2.append("Not an APK file: ZIP End of Central Directory record not found in file with ");
                    sb2.append(length);
                    sb2.append(" bytes");
                    throw new zze(sb2.toString());
                }
                ByteBuffer byteBuffer = (ByteBuffer) zza.first;
                long longValue = ((Long) zza.second).longValue();
                long j11 = (-20) + longValue;
                if (j11 >= 0) {
                    randomAccessFile2.seek(j11);
                    if (randomAccessFile2.readInt() == 1347094023) {
                        throw new zze("ZIP64 APK not supported");
                    }
                }
                long zzb = zzi.zzb(byteBuffer);
                if (zzb >= longValue) {
                    StringBuilder sb3 = new StringBuilder(String.valueOf(zzb).length() + 82 + String.valueOf(longValue).length());
                    sb3.append("ZIP Central Directory offset out of range: ");
                    sb3.append(zzb);
                    sb3.append(". ZIP End of Central Directory offset: ");
                    sb3.append(longValue);
                    throw new zze(sb3.toString());
                }
                if (zzi.zzd(byteBuffer) + zzb != longValue) {
                    throw new zze("ZIP Central Directory is not immediately followed by End of Central Directory");
                }
                if (zzb < 32) {
                    StringBuilder sb4 = new StringBuilder(String.valueOf(zzb).length() + 67);
                    sb4.append("APK too small for APK Signing Block. ZIP Central Directory offset: ");
                    sb4.append(zzb);
                    throw new zze(sb4.toString());
                }
                ByteBuffer allocate = ByteBuffer.allocate(24);
                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                allocate.order(byteOrder);
                randomAccessFile2.seek(zzb - allocate.capacity());
                randomAccessFile2.readFully(allocate.array(), allocate.arrayOffset(), allocate.capacity());
                if (allocate.getLong(8) != 2334950737559900225L || allocate.getLong(16) != 3617552046287187010L) {
                    throw new zze("No APK Signing Block before ZIP Central Directory");
                }
                long j12 = zzb;
                long j13 = allocate.getLong(0);
                if (j13 < allocate.capacity() || j13 > 2147483639) {
                    StringBuilder sb5 = new StringBuilder(String.valueOf(j13).length() + 37);
                    sb5.append("APK Signing Block size out of range: ");
                    sb5.append(j13);
                    throw new zze(sb5.toString());
                }
                int i11 = (int) (8 + j13);
                long j14 = j12 - i11;
                if (j14 < 0) {
                    StringBuilder sb6 = new StringBuilder(String.valueOf(j14).length() + 39);
                    sb6.append("APK Signing Block offset out of range: ");
                    sb6.append(j14);
                    throw new zze(sb6.toString());
                }
                ByteBuffer allocate2 = ByteBuffer.allocate(i11);
                allocate2.order(byteOrder);
                randomAccessFile2.seek(j14);
                randomAccessFile2.readFully(allocate2.array(), allocate2.arrayOffset(), allocate2.capacity());
                long j15 = allocate2.getLong(0);
                if (j15 != j13) {
                    StringBuilder sb7 = new StringBuilder(String.valueOf(j15).length() + 63 + String.valueOf(j13).length());
                    sb7.append("APK Signing Block sizes in header and footer do not match: ");
                    sb7.append(j15);
                    sb7.append(" vs ");
                    sb7.append(j13);
                    throw new zze(sb7.toString());
                }
                Pair create = Pair.create(allocate2, Long.valueOf(j14));
                ByteBuffer byteBuffer2 = (ByteBuffer) create.first;
                long longValue2 = ((Long) create.second).longValue();
                if (byteBuffer2.order() != byteOrder) {
                    throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
                }
                int capacity = byteBuffer2.capacity() - 24;
                randomAccessFile = randomAccessFile2;
                if (capacity < 8) {
                    StringBuilder sb8 = new StringBuilder(String.valueOf(capacity).length() + 17);
                    sb8.append("end < start: ");
                    sb8.append(capacity);
                    sb8.append(" < 8");
                    throw new IllegalArgumentException(sb8.toString());
                }
                int capacity2 = byteBuffer2.capacity();
                if (capacity > byteBuffer2.capacity()) {
                    StringBuilder sb9 = new StringBuilder(String.valueOf(capacity).length() + 19 + String.valueOf(capacity2).length());
                    sb9.append("end > capacity: ");
                    sb9.append(capacity);
                    sb9.append(" > ");
                    sb9.append(capacity2);
                    throw new IllegalArgumentException(sb9.toString());
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
                            StringBuilder sb10 = new StringBuilder(String.valueOf(i12).length() + 59);
                            sb10.append("Insufficient data to read size of APK Signing Block entry #");
                            sb10.append(i12);
                            throw new zze(sb10.toString());
                        }
                        long j16 = slice.getLong();
                        if (j16 < 4 || j16 > 2147483647L) {
                            StringBuilder sb11 = new StringBuilder(String.valueOf(i12).length() + 45 + String.valueOf(j16).length());
                            sb11.append("APK Signing Block entry #");
                            sb11.append(i12);
                            sb11.append(" size out of range: ");
                            sb11.append(j16);
                            throw new zze(sb11.toString());
                        }
                        int i13 = (int) j16;
                        int position2 = slice.position() + i13;
                        if (i13 > slice.remaining()) {
                            int remaining = slice.remaining();
                            StringBuilder sb12 = new StringBuilder(String.valueOf(i12).length() + 45 + String.valueOf(i13).length() + 13 + String.valueOf(remaining).length());
                            sb12.append("APK Signing Block entry #");
                            sb12.append(i12);
                            sb12.append(" size out of range: ");
                            sb12.append(i13);
                            sb12.append(", available: ");
                            sb12.append(remaining);
                            throw new zze(sb12.toString());
                        }
                        if (slice.getInt() == 1896449818) {
                            X509Certificate[][] zzb2 = zzb(randomAccessFile.getChannel(), new zzd(zzi(slice, i13 - 4), longValue2, j12, longValue, byteBuffer, null));
                            randomAccessFile.close();
                            try {
                                randomAccessFile.close();
                            } catch (IOException unused) {
                            }
                            return zzb2;
                        }
                        long j17 = j12;
                        slice.position(position2);
                        j12 = j17;
                    }
                    throw new zze("No APK Signature Scheme v2 block in APK Signing Block");
                } catch (Throwable th2) {
                    byteBuffer2.position(0);
                    byteBuffer2.limit(limit);
                    byteBuffer2.position(position);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            randomAccessFile = randomAccessFile2;
        }
    }

    private static X509Certificate[][] zzb(FileChannel fileChannel, zzd zzdVar) throws SecurityException {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            try {
                ByteBuffer zzj = zzj(zzdVar.zza());
                int i11 = 0;
                while (zzj.hasRemaining()) {
                    i11++;
                    try {
                        arrayList.add(zzc(zzj(zzj), hashMap, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e11) {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 37);
                        sb2.append("Failed to parse/verify signer #");
                        sb2.append(i11);
                        sb2.append(" block");
                        throw new SecurityException(sb2.toString(), e11);
                    }
                }
                if (i11 <= 0) {
                    v4.b.a("No signers found");
                    return null;
                }
                if (hashMap.isEmpty()) {
                    v4.b.a("No content digests found");
                    return null;
                }
                zzd(hashMap, fileChannel, zzdVar.zzb(), zzdVar.zzc(), zzdVar.zzd(), zzdVar.zze());
                return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()][]);
            } catch (IOException e12) {
                throw new SecurityException("Failed to read list of signers", e12);
            }
        } catch (CertificateException e13) {
            bb.a.b("Failed to obtain X.509 CertificateFactory", e13);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        r11 = zzf(r6);
        r12 = zzf(r7);
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
    private static java.security.cert.X509Certificate[] zzc(java.nio.ByteBuffer r22, java.util.Map r23, java.security.cert.CertificateFactory r24) throws java.lang.SecurityException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 698
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzh.zzc(java.nio.ByteBuffer, java.util.Map, java.security.cert.CertificateFactory):java.security.cert.X509Certificate[]");
    }

    private static void zzd(Map map, FileChannel fileChannel, long j11, long j12, long j13, ByteBuffer byteBuffer) throws SecurityException {
        if (map.isEmpty()) {
            v4.b.a("No digests provided");
            return;
        }
        zzc zzcVar = new zzc(fileChannel, 0L, j11);
        zzc zzcVar2 = new zzc(fileChannel, j12, j13 - j12);
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.order(ByteOrder.LITTLE_ENDIAN);
        zzi.zzc(duplicate, j11);
        zza zzaVar = new zza(duplicate);
        int size = map.size();
        int[] iArr = new int[size];
        Iterator it = map.keySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            iArr[i11] = ((Integer) it.next()).intValue();
            i11++;
        }
        try {
            byte[][] zze = zze(iArr, new zzb[]{zzcVar, zzcVar2, zzaVar});
            for (int i12 = 0; i12 < size; i12++) {
                int i13 = iArr[i12];
                if (!MessageDigest.isEqual((byte[]) map.get(Integer.valueOf(i13)), zze[i12])) {
                    v4.b.a(zzg(i13).concat(" digest of contents did not verify"));
                    return;
                }
            }
        } catch (DigestException e11) {
            throw new SecurityException("Failed to compute digest(s) of contents", e11);
        }
    }

    private static byte[][] zze(int[] iArr, zzb[] zzbVarArr) throws DigestException {
        long j11;
        int i11;
        int length;
        char c11;
        int i12;
        String str;
        int i13 = 0;
        long j12 = 0;
        while (true) {
            j11 = 1048576;
            i11 = 3;
            if (i13 >= 3) {
                break;
            }
            j12 += (zzbVarArr[i13].zza() + 1048575) / 1048576;
            i13++;
        }
        if (j12 >= 2097151) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(j12).length() + 17);
            sb2.append("Too many chunks: ");
            sb2.append(j12);
            throw new DigestException(sb2.toString());
        }
        byte[][] bArr = new byte[iArr.length][];
        int i14 = 0;
        while (true) {
            length = iArr.length;
            c11 = 5;
            i12 = 1;
            if (i14 >= length) {
                break;
            }
            int i15 = (int) j12;
            byte[] bArr2 = new byte[(zzh(iArr[i14]) * i15) + 5];
            bArr2[0] = 90;
            zzl(i15, bArr2, 1);
            bArr[i14] = bArr2;
            i14++;
        }
        byte[] bArr3 = new byte[5];
        bArr3[0] = -91;
        MessageDigest[] messageDigestArr = new MessageDigest[length];
        int i16 = 0;
        while (true) {
            str = " digest not supported";
            if (i16 >= iArr.length) {
                break;
            }
            String zzg = zzg(iArr[i16]);
            try {
                messageDigestArr[i16] = MessageDigest.getInstance(zzg);
                i16++;
            } catch (NoSuchAlgorithmException e11) {
                bb.a.b(zzg.concat(" digest not supported"), e11);
                return null;
            }
        }
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        while (i17 < i11) {
            zzb zzbVar = zzbVarArr[i17];
            int i21 = i17;
            long zza = zzbVar.zza();
            long j13 = 0;
            while (zza > 0) {
                int i22 = i18;
                String str2 = str;
                int min = (int) Math.min(zza, j11);
                zzl(min, bArr3, i12);
                for (int i23 = 0; i23 < length; i23++) {
                    messageDigestArr[i23].update(bArr3);
                }
                try {
                    zzbVar.zzb(messageDigestArr, j13, min);
                    int i24 = 0;
                    while (i24 < iArr.length) {
                        int i25 = iArr[i24];
                        byte[] bArr4 = bArr[i24];
                        int zzh = zzh(i25);
                        char c12 = c11;
                        MessageDigest messageDigest = messageDigestArr[i24];
                        int digest = messageDigest.digest(bArr4, (i22 * zzh) + 5, zzh);
                        if (digest != zzh) {
                            String algorithm = messageDigest.getAlgorithm();
                            StringBuilder sb3 = new StringBuilder(String.valueOf(algorithm).length() + 35 + String.valueOf(digest).length());
                            sb3.append("Unexpected output size of ");
                            sb3.append(algorithm);
                            sb3.append(" digest: ");
                            sb3.append(digest);
                            throw new RuntimeException(sb3.toString());
                        }
                        i24++;
                        c11 = c12;
                    }
                    long j14 = min;
                    j13 += j14;
                    zza -= j14;
                    i18 = i22 + 1;
                    str = str2;
                    j11 = 1048576;
                    i12 = 1;
                } catch (IOException e12) {
                    StringBuilder sb4 = new StringBuilder(String.valueOf(i22).length() + 37 + String.valueOf(i19).length());
                    sb4.append("Failed to digest chunk #");
                    sb4.append(i22);
                    sb4.append(" of section #");
                    sb4.append(i19);
                    throw new DigestException(sb4.toString(), e12);
                }
            }
            i19++;
            i17 = i21 + 1;
            j11 = 1048576;
            i11 = 3;
            i12 = 1;
        }
        String str3 = str;
        byte[][] bArr5 = new byte[iArr.length][];
        for (int i26 = 0; i26 < iArr.length; i26++) {
            int i27 = iArr[i26];
            byte[] bArr6 = bArr[i26];
            String zzg2 = zzg(i27);
            try {
                bArr5[i26] = MessageDigest.getInstance(zzg2).digest(bArr6);
            } catch (NoSuchAlgorithmException e13) {
                bb.a.b(zzg2.concat(str3), e13);
                return null;
            }
        }
        return bArr5;
    }

    private static int zzf(int i11) {
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
                gb.g.c("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i11))));
                return 0;
        }
    }

    private static String zzg(int i11) {
        if (i11 == 1) {
            return "SHA-256";
        }
        if (i11 == 2) {
            return "SHA-512";
        }
        gb.g.c(tp.j.a(i11, "Unknown content digest algorthm: ", new StringBuilder(String.valueOf(i11).length() + 33)));
        return null;
    }

    private static int zzh(int i11) {
        if (i11 == 1) {
            return 32;
        }
        if (i11 == 2) {
            return 64;
        }
        gb.g.c(tp.j.a(i11, "Unknown content digest algorthm: ", new StringBuilder(String.valueOf(i11).length() + 33)));
        return 0;
    }

    private static ByteBuffer zzi(ByteBuffer byteBuffer, int i11) throws BufferUnderflowException {
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

    private static ByteBuffer zzj(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer.remaining() < 4) {
            int remaining = byteBuffer.remaining();
            oc.b.b(tp.j.a(remaining, "Remaining buffer too short to contain length of length-prefixed field. Remaining: ", new StringBuilder(String.valueOf(remaining).length() + 82)));
            return null;
        }
        int i11 = byteBuffer.getInt();
        if (i11 < 0) {
            gb.g.c("Negative length");
            return null;
        }
        if (i11 <= byteBuffer.remaining()) {
            return zzi(byteBuffer, i11);
        }
        int remaining2 = byteBuffer.remaining();
        StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 79 + String.valueOf(remaining2).length());
        sb2.append("Length-prefixed field longer than remaining buffer. Field length: ");
        sb2.append(i11);
        sb2.append(", remaining: ");
        sb2.append(remaining2);
        throw new IOException(sb2.toString());
    }

    private static byte[] zzk(ByteBuffer byteBuffer) throws IOException {
        int i11 = byteBuffer.getInt();
        if (i11 < 0) {
            oc.b.b("Negative length");
            return null;
        }
        if (i11 <= byteBuffer.remaining()) {
            byte[] bArr = new byte[i11];
            byteBuffer.get(bArr);
            return bArr;
        }
        int remaining = byteBuffer.remaining();
        StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 68 + String.valueOf(remaining).length());
        sb2.append("Underflow while reading length-prefixed value. Length: ");
        sb2.append(i11);
        sb2.append(", available: ");
        sb2.append(remaining);
        throw new IOException(sb2.toString());
    }

    private static void zzl(int i11, byte[] bArr, int i12) {
        bArr[1] = (byte) (i11 & Password.MAX_LENGTH);
        bArr[2] = (byte) ((i11 >>> 8) & Password.MAX_LENGTH);
        bArr[3] = (byte) ((i11 >>> 16) & Password.MAX_LENGTH);
        bArr[4] = (byte) (i11 >> 24);
    }
}
