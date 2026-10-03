package com.google.android.play.core.splitinstall.internal;

import android.support.v4.media.session.PlaybackStateCompat;
import android.util.Pair;
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
import org.jivesoftware.smack.sm.packet.StreamManagement;

/* loaded from: classes3.dex */
public final class m0 {
    public static X509Certificate[][] a(String str) throws j0, SecurityException, IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(str, StreamManagement.AckRequest.ELEMENT);
        try {
            Pair c5 = n0.c(randomAccessFile);
            if (c5 != null) {
                ByteBuffer byteBuffer = (ByteBuffer) c5.first;
                long longValue = ((Long) c5.second).longValue();
                long j5 = (-20) + longValue;
                if (j5 >= 0) {
                    randomAccessFile.seek(j5);
                    if (randomAccessFile.readInt() == 1347094023) {
                        throw new j0("ZIP64 APK not supported");
                    }
                }
                long a5 = n0.a(byteBuffer);
                if (a5 < longValue) {
                    if (n0.b(byteBuffer) + a5 == longValue) {
                        if (a5 >= 32) {
                            ByteBuffer allocate = ByteBuffer.allocate(24);
                            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                            allocate.order(byteOrder);
                            randomAccessFile.seek(a5 - allocate.capacity());
                            randomAccessFile.readFully(allocate.array(), allocate.arrayOffset(), allocate.capacity());
                            if (allocate.getLong(8) == 2334950737559900225L && allocate.getLong(16) == 3617552046287187010L) {
                                int i5 = 0;
                                long j6 = allocate.getLong(0);
                                if (j6 >= allocate.capacity() && j6 <= 2147483639) {
                                    int i6 = (int) (8 + j6);
                                    long j7 = a5 - i6;
                                    if (j7 >= 0) {
                                        ByteBuffer allocate2 = ByteBuffer.allocate(i6);
                                        allocate2.order(byteOrder);
                                        randomAccessFile.seek(j7);
                                        randomAccessFile.readFully(allocate2.array(), allocate2.arrayOffset(), allocate2.capacity());
                                        long j8 = allocate2.getLong(0);
                                        if (j8 == j6) {
                                            Pair create = Pair.create(allocate2, Long.valueOf(j7));
                                            ByteBuffer byteBuffer2 = (ByteBuffer) create.first;
                                            long longValue2 = ((Long) create.second).longValue();
                                            if (byteBuffer2.order() == byteOrder) {
                                                int capacity = byteBuffer2.capacity() - 24;
                                                if (capacity >= 8) {
                                                    int capacity2 = byteBuffer2.capacity();
                                                    if (capacity <= byteBuffer2.capacity()) {
                                                        int limit = byteBuffer2.limit();
                                                        int position = byteBuffer2.position();
                                                        try {
                                                            byteBuffer2.position(0);
                                                            byteBuffer2.limit(capacity);
                                                            byteBuffer2.position(8);
                                                            ByteBuffer slice = byteBuffer2.slice();
                                                            slice.order(byteBuffer2.order());
                                                            while (slice.hasRemaining()) {
                                                                i5++;
                                                                if (slice.remaining() >= 8) {
                                                                    long j9 = slice.getLong();
                                                                    if (j9 >= 4 && j9 <= 2147483647L) {
                                                                        int i7 = (int) j9;
                                                                        int position2 = slice.position() + i7;
                                                                        if (i7 <= slice.remaining()) {
                                                                            if (slice.getInt() == 1896449818) {
                                                                                X509Certificate[][] l5 = l(randomAccessFile.getChannel(), new i0(e(slice, i7 - 4), longValue2, a5, longValue, byteBuffer, null));
                                                                                randomAccessFile.close();
                                                                                try {
                                                                                    randomAccessFile.close();
                                                                                } catch (IOException unused) {
                                                                                }
                                                                                return l5;
                                                                            }
                                                                            slice.position(position2);
                                                                        } else {
                                                                            throw new j0("APK Signing Block entry #" + i5 + " size out of range: " + i7 + ", available: " + slice.remaining());
                                                                        }
                                                                    } else {
                                                                        throw new j0("APK Signing Block entry #" + i5 + " size out of range: " + j9);
                                                                    }
                                                                } else {
                                                                    throw new j0("Insufficient data to read size of APK Signing Block entry #" + i5);
                                                                }
                                                            }
                                                            throw new j0("No APK Signature Scheme v2 block in APK Signing Block");
                                                        } finally {
                                                            byteBuffer2.position(0);
                                                            byteBuffer2.limit(limit);
                                                            byteBuffer2.position(position);
                                                        }
                                                    }
                                                    throw new IllegalArgumentException("end > capacity: " + capacity + " > " + capacity2);
                                                }
                                                throw new IllegalArgumentException("end < start: " + capacity + " < 8");
                                            }
                                            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
                                        }
                                        throw new j0("APK Signing Block sizes in header and footer do not match: " + j8 + " vs " + j6);
                                    }
                                    throw new j0("APK Signing Block offset out of range: " + j7);
                                }
                                throw new j0("APK Signing Block size out of range: " + j6);
                            }
                            throw new j0("No APK Signing Block before ZIP Central Directory");
                        }
                        throw new j0("APK too small for APK Signing Block. ZIP Central Directory offset: " + a5);
                    }
                    throw new j0("ZIP Central Directory is not immediately followed by End of Central Directory");
                }
                throw new j0("ZIP Central Directory offset out of range: " + a5 + ". ZIP End of Central Directory offset: " + longValue);
            }
            throw new j0("Not an APK file: ZIP End of Central Directory record not found in file with " + randomAccessFile.length() + " bytes");
        } catch (Throwable th) {
            try {
                randomAccessFile.close();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }

    private static int b(int i5) {
        if (i5 != 1) {
            if (i5 == 2) {
                return 64;
            }
            throw new IllegalArgumentException("Unknown content digest algorthm: " + i5);
        }
        return 32;
    }

    private static int c(int i5) {
        if (i5 != 513) {
            if (i5 != 514) {
                if (i5 != 769) {
                    switch (i5) {
                        case 257:
                        case 259:
                            return 1;
                        case 258:
                        case 260:
                            return 2;
                        default:
                            throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i5))));
                    }
                }
                return 1;
            }
            return 2;
        }
        return 1;
    }

    private static String d(int i5) {
        if (i5 != 1) {
            if (i5 == 2) {
                return "SHA-512";
            }
            throw new IllegalArgumentException("Unknown content digest algorthm: " + i5);
        }
        return "SHA-256";
    }

    private static ByteBuffer e(ByteBuffer byteBuffer, int i5) throws BufferUnderflowException {
        int limit = byteBuffer.limit();
        int position = byteBuffer.position();
        int i6 = i5 + position;
        if (i6 >= position && i6 <= limit) {
            byteBuffer.limit(i6);
            try {
                ByteBuffer slice = byteBuffer.slice();
                slice.order(byteBuffer.order());
                byteBuffer.position(i6);
                return slice;
            } finally {
                byteBuffer.limit(limit);
            }
        }
        throw new BufferUnderflowException();
    }

    private static ByteBuffer f(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer.remaining() >= 4) {
            int i5 = byteBuffer.getInt();
            if (i5 >= 0) {
                if (i5 <= byteBuffer.remaining()) {
                    return e(byteBuffer, i5);
                }
                throw new IOException("Length-prefixed field longer than remaining buffer. Field length: " + i5 + ", remaining: " + byteBuffer.remaining());
            }
            throw new IllegalArgumentException("Negative length");
        }
        throw new IOException("Remaining buffer too short to contain length of length-prefixed field. Remaining: " + byteBuffer.remaining());
    }

    private static void g(int i5, byte[] bArr, int i6) {
        bArr[1] = (byte) (i5 & 255);
        bArr[2] = (byte) ((i5 >>> 8) & 255);
        bArr[3] = (byte) ((i5 >>> 16) & 255);
        bArr[4] = (byte) (i5 >> 24);
    }

    private static void h(Map map, FileChannel fileChannel, long j5, long j6, long j7, ByteBuffer byteBuffer) throws SecurityException {
        if (!map.isEmpty()) {
            e0 e0Var = new e0(fileChannel, 0L, j5);
            e0 e0Var2 = new e0(fileChannel, j6, j7 - j6);
            ByteBuffer duplicate = byteBuffer.duplicate();
            duplicate.order(ByteOrder.LITTLE_ENDIAN);
            n0.d(duplicate, j5);
            C2845a c2845a = new C2845a(duplicate);
            int size = map.size();
            int[] iArr = new int[size];
            Iterator it = map.keySet().iterator();
            int i5 = 0;
            while (it.hasNext()) {
                iArr[i5] = ((Integer) it.next()).intValue();
                i5++;
            }
            try {
                byte[][] k5 = k(iArr, new C[]{e0Var, e0Var2, c2845a});
                for (int i6 = 0; i6 < size; i6++) {
                    int i7 = iArr[i6];
                    if (!MessageDigest.isEqual((byte[]) map.get(Integer.valueOf(i7)), k5[i6])) {
                        throw new SecurityException(d(i7).concat(" digest of contents did not verify"));
                    }
                }
                return;
            } catch (DigestException e5) {
                throw new SecurityException("Failed to compute digest(s) of contents", e5);
            }
        }
        throw new SecurityException("No digests provided");
    }

    private static byte[] i(ByteBuffer byteBuffer) throws IOException {
        int i5 = byteBuffer.getInt();
        if (i5 >= 0) {
            if (i5 <= byteBuffer.remaining()) {
                byte[] bArr = new byte[i5];
                byteBuffer.get(bArr);
                return bArr;
            }
            throw new IOException("Underflow while reading length-prefixed value. Length: " + i5 + ", available: " + byteBuffer.remaining());
        }
        throw new IOException("Negative length");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        r11 = c(r6);
        r12 = c(r7);
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
    private static java.security.cert.X509Certificate[] j(java.nio.ByteBuffer r22, java.util.Map r23, java.security.cert.CertificateFactory r24) throws java.lang.SecurityException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 694
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.play.core.splitinstall.internal.m0.j(java.nio.ByteBuffer, java.util.Map, java.security.cert.CertificateFactory):java.security.cert.X509Certificate[]");
    }

    private static byte[][] k(int[] iArr, C[] cArr) throws DigestException {
        long j5;
        int i5;
        int length;
        int i6 = 0;
        long j6 = 0;
        int i7 = 0;
        long j7 = 0;
        while (true) {
            j5 = PlaybackStateCompat.f8437q0;
            if (i7 >= 3) {
                break;
            }
            j7 += (cArr[i7].zza() + 1048575) / PlaybackStateCompat.f8437q0;
            i7++;
        }
        if (j7 < 2097151) {
            byte[][] bArr = new byte[iArr.length];
            int i8 = 0;
            while (true) {
                length = iArr.length;
                if (i8 >= length) {
                    break;
                }
                int i9 = (int) j7;
                byte[] bArr2 = new byte[(b(iArr[i8]) * i9) + 5];
                bArr2[0] = 90;
                g(i9, bArr2, 1);
                bArr[i8] = bArr2;
                i8++;
            }
            byte[] bArr3 = new byte[5];
            bArr3[0] = -91;
            MessageDigest[] messageDigestArr = new MessageDigest[length];
            for (int i10 = 0; i10 < iArr.length; i10++) {
                String d5 = d(iArr[i10]);
                try {
                    messageDigestArr[i10] = MessageDigest.getInstance(d5);
                } catch (NoSuchAlgorithmException e5) {
                    throw new RuntimeException(d5.concat(" digest not supported"), e5);
                }
            }
            int i11 = 0;
            int i12 = 0;
            for (i5 = 3; i11 < i5; i5 = 3) {
                C c5 = cArr[i11];
                long j8 = j6;
                long zza = c5.zza();
                while (zza > j6) {
                    int min = (int) Math.min(zza, j5);
                    g(min, bArr3, 1);
                    for (int i13 = 0; i13 < length; i13++) {
                        messageDigestArr[i13].update(bArr3);
                    }
                    long j9 = j8;
                    try {
                        c5.a(messageDigestArr, j9, min);
                        byte[] bArr4 = bArr3;
                        int i14 = 0;
                        while (i14 < iArr.length) {
                            int i15 = iArr[i14];
                            C c6 = c5;
                            byte[] bArr5 = bArr[i14];
                            int b5 = b(i15);
                            int i16 = length;
                            MessageDigest messageDigest = messageDigestArr[i14];
                            MessageDigest[] messageDigestArr2 = messageDigestArr;
                            int digest = messageDigest.digest(bArr5, (i12 * b5) + 5, b5);
                            if (digest == b5) {
                                i14++;
                                c5 = c6;
                                length = i16;
                                messageDigestArr = messageDigestArr2;
                            } else {
                                throw new RuntimeException("Unexpected output size of " + messageDigest.getAlgorithm() + " digest: " + digest);
                            }
                        }
                        long j10 = min;
                        long j11 = j9 + j10;
                        zza -= j10;
                        i12++;
                        j6 = 0;
                        j5 = PlaybackStateCompat.f8437q0;
                        bArr3 = bArr4;
                        j8 = j11;
                        messageDigestArr = messageDigestArr;
                    } catch (IOException e6) {
                        throw new DigestException("Failed to digest chunk #" + i12 + " of section #" + i6, e6);
                    }
                }
                i6++;
                i11++;
                j6 = 0;
                j5 = PlaybackStateCompat.f8437q0;
            }
            byte[][] bArr6 = new byte[iArr.length];
            for (int i17 = 0; i17 < iArr.length; i17++) {
                int i18 = iArr[i17];
                byte[] bArr7 = bArr[i17];
                String d6 = d(i18);
                try {
                    bArr6[i17] = MessageDigest.getInstance(d6).digest(bArr7);
                } catch (NoSuchAlgorithmException e7) {
                    throw new RuntimeException(d6.concat(" digest not supported"), e7);
                }
            }
            return bArr6;
        }
        throw new DigestException("Too many chunks: " + j7);
    }

    private static X509Certificate[][] l(FileChannel fileChannel, i0 i0Var) throws SecurityException {
        ByteBuffer byteBuffer;
        long j5;
        long j6;
        long j7;
        ByteBuffer byteBuffer2;
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            try {
                byteBuffer = i0Var.f65261a;
                ByteBuffer f5 = f(byteBuffer);
                int i5 = 0;
                while (f5.hasRemaining()) {
                    i5++;
                    try {
                        arrayList.add(j(f(f5), hashMap, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e5) {
                        throw new SecurityException("Failed to parse/verify signer #" + i5 + " block", e5);
                    }
                }
                if (i5 > 0) {
                    if (!hashMap.isEmpty()) {
                        j5 = i0Var.f65262b;
                        j6 = i0Var.f65263c;
                        j7 = i0Var.f65264d;
                        byteBuffer2 = i0Var.f65265e;
                        h(hashMap, fileChannel, j5, j6, j7, byteBuffer2);
                        return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()]);
                    }
                    throw new SecurityException("No content digests found");
                }
                throw new SecurityException("No signers found");
            } catch (IOException e6) {
                throw new SecurityException("Failed to read list of signers", e6);
            }
        } catch (CertificateException e7) {
            throw new RuntimeException("Failed to obtain X.509 CertificateFactory", e7);
        }
    }
}
