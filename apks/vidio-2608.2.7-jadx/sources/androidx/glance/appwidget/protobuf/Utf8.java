package androidx.glance.appwidget.protobuf;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.nio.charset.Charset;
import java.util.Arrays;

/* loaded from: classes3.dex */
final class Utf8 {

    /* renamed from: a, reason: collision with root package name */
    private static final b f5781a;

    static class UnpairedSurrogateException extends IllegalArgumentException {
        UnpairedSurrogateException(int i11, int i12) {
            super(com.facebook.r.a(i11, i12, "Unpaired surrogate at index ", " of "));
        }
    }

    private static class a {
        static void a(byte b11, byte b12, byte b13, byte b14, char[] cArr, int i11) throws InvalidProtocolBufferException {
            if (!d(b12)) {
                if ((((b12 + 112) + (b11 << 28)) >> 30) == 0 && !d(b13) && !d(b14)) {
                    int i12 = ((b11 & 7) << 18) | ((b12 & 63) << 12) | ((b13 & 63) << 6) | (b14 & 63);
                    cArr[i11] = (char) ((i12 >>> 10) + 55232);
                    cArr[i11 + 1] = (char) ((i12 & 1023) + 56320);
                    return;
                }
            }
            throw InvalidProtocolBufferException.b();
        }

        static void b(byte b11, byte b12, char[] cArr, int i11) throws InvalidProtocolBufferException {
            if (b11 < -62 || d(b12)) {
                throw InvalidProtocolBufferException.b();
            }
            cArr[i11] = (char) (((b11 & 31) << 6) | (b12 & 63));
        }

        static void c(byte b11, byte b12, byte b13, char[] cArr, int i11) throws InvalidProtocolBufferException {
            if (d(b12) || ((b11 == -32 && b12 < -96) || ((b11 == -19 && b12 >= -96) || d(b13)))) {
                throw InvalidProtocolBufferException.b();
            }
            cArr[i11] = (char) (((b11 & 15) << 12) | ((b12 & 63) << 6) | (b13 & 63));
        }

        private static boolean d(byte b11) {
            return b11 > -65;
        }
    }

    static abstract class b {
        abstract String a(int i11, byte[] bArr, int i12) throws InvalidProtocolBufferException;

        abstract int b(String str, byte[] bArr, int i11, int i12);
    }

    static final class c extends b {
        @Override // androidx.glance.appwidget.protobuf.Utf8.b
        final String a(int i11, byte[] bArr, int i12) throws InvalidProtocolBufferException {
            if ((i11 | i12 | ((bArr.length - i11) - i12)) < 0) {
                com.google.protobuf.m1.a("buffer length=%d, index=%d, size=%d", new Object[]{Integer.valueOf(bArr.length), Integer.valueOf(i11), Integer.valueOf(i12)});
                return null;
            }
            int i13 = i11 + i12;
            char[] cArr = new char[i12];
            int i14 = 0;
            while (i11 < i13) {
                byte b11 = bArr[i11];
                if (b11 < 0) {
                    break;
                }
                i11++;
                cArr[i14] = (char) b11;
                i14++;
            }
            int i15 = i14;
            while (i11 < i13) {
                int i16 = i11 + 1;
                byte b12 = bArr[i11];
                if (b12 >= 0) {
                    int i17 = i15 + 1;
                    cArr[i15] = (char) b12;
                    while (i16 < i13) {
                        byte b13 = bArr[i16];
                        if (b13 < 0) {
                            break;
                        }
                        i16++;
                        cArr[i17] = (char) b13;
                        i17++;
                    }
                    i15 = i17;
                    i11 = i16;
                } else if (b12 < -32) {
                    if (i16 >= i13) {
                        throw InvalidProtocolBufferException.b();
                    }
                    i11 += 2;
                    a.b(b12, bArr[i16], cArr, i15);
                    i15++;
                } else if (b12 < -16) {
                    if (i16 >= i13 - 1) {
                        throw InvalidProtocolBufferException.b();
                    }
                    int i18 = i11 + 2;
                    i11 += 3;
                    a.c(b12, bArr[i16], bArr[i18], cArr, i15);
                    i15++;
                } else {
                    if (i16 >= i13 - 2) {
                        throw InvalidProtocolBufferException.b();
                    }
                    byte b14 = bArr[i16];
                    int i19 = i11 + 3;
                    byte b15 = bArr[i11 + 2];
                    i11 += 4;
                    a.a(b12, b14, b15, bArr[i19], cArr, i15);
                    i15 += 2;
                }
            }
            return new String(cArr, 0, i15);
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        
            return r10 + r0;
         */
        @Override // androidx.glance.appwidget.protobuf.Utf8.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        final int b(java.lang.String r8, byte[] r9, int r10, int r11) {
            /*
                Method dump skipped, instructions count: 229
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.glance.appwidget.protobuf.Utf8.c.b(java.lang.String, byte[], int, int):int");
        }
    }

    static final class d extends b {
        @Override // androidx.glance.appwidget.protobuf.Utf8.b
        final String a(int i11, byte[] bArr, int i12) throws InvalidProtocolBufferException {
            Charset charset = y.f5936a;
            String str = new String(bArr, i11, i12, charset);
            if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i11, i12 + i11))) {
                throw InvalidProtocolBufferException.b();
            }
            return str;
        }

        @Override // androidx.glance.appwidget.protobuf.Utf8.b
        final int b(String str, byte[] bArr, int i11, int i12) {
            long j11;
            long j12;
            int i13;
            char charAt;
            long j13 = i11;
            long j14 = i12 + j13;
            int length = str.length();
            if (length > i12 || bArr.length - i12 < i11) {
                com.google.protobuf.o1.a(str.charAt(length - 1), i11 + i12);
                return 0;
            }
            int i14 = 0;
            while (true) {
                j11 = 1;
                if (i14 >= length || (charAt = str.charAt(i14)) >= 128) {
                    break;
                }
                m1.x(bArr, j13, (byte) charAt);
                i14++;
                j13 = 1 + j13;
            }
            if (i14 == length) {
                return (int) j13;
            }
            while (i14 < length) {
                char charAt2 = str.charAt(i14);
                if (charAt2 < 128 && j13 < j14) {
                    m1.x(bArr, j13, (byte) charAt2);
                    j12 = j11;
                    j13 += j11;
                } else if (charAt2 >= 2048 || j13 > j14 - 2) {
                    j12 = j11;
                    if ((charAt2 >= 55296 && 57343 >= charAt2) || j13 > j14 - 3) {
                        if (j13 > j14 - 4) {
                            if (55296 <= charAt2 && charAt2 <= 57343 && ((i13 = i14 + 1) == length || !Character.isSurrogatePair(charAt2, str.charAt(i13)))) {
                                throw new UnpairedSurrogateException(i14, length);
                            }
                            com.google.protobuf.n1.a(charAt2, j13);
                            return 0;
                        }
                        int i15 = i14 + 1;
                        if (i15 != length) {
                            char charAt3 = str.charAt(i15);
                            if (Character.isSurrogatePair(charAt2, charAt3)) {
                                int codePoint = Character.toCodePoint(charAt2, charAt3);
                                m1.x(bArr, j13, (byte) ((codePoint >>> 18) | 240));
                                m1.x(bArr, j13 + j12, (byte) (((codePoint >>> 12) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                                long j15 = j13 + 3;
                                m1.x(bArr, 2 + j13, (byte) (((codePoint >>> 6) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                                j13 += 4;
                                m1.x(bArr, j15, (byte) ((codePoint & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                                i14 = i15;
                            } else {
                                i14 = i15;
                            }
                        }
                        throw new UnpairedSurrogateException(i14 - 1, length);
                    }
                    m1.x(bArr, j13, (byte) ((charAt2 >>> '\f') | PlayerConstant.DEFAULT_SD_RESOLUTION));
                    long j16 = 2 + j13;
                    m1.x(bArr, j13 + j12, (byte) (((charAt2 >>> 6) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                    j13 += 3;
                    m1.x(bArr, j16, (byte) ((charAt2 & '?') | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                } else {
                    j12 = j11;
                    long j17 = j13 + j12;
                    m1.x(bArr, j13, (byte) ((charAt2 >>> 6) | 960));
                    j13 += 2;
                    m1.x(bArr, j17, (byte) ((charAt2 & '?') | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                }
                i14++;
                j11 = j12;
            }
            return (int) j13;
        }
    }

    static {
        f5781a = (m1.u() && m1.v() && !androidx.glance.appwidget.protobuf.d.b()) ? new d() : new c();
    }

    static String a(int i11, byte[] bArr, int i12) throws InvalidProtocolBufferException {
        return f5781a.a(i11, bArr, i12);
    }

    static int b(String str, byte[] bArr, int i11, int i12) {
        return f5781a.b(str, bArr, i11, i12);
    }

    static int c(String str) {
        int length = str.length();
        int i11 = 0;
        int i12 = 0;
        while (i12 < length && str.charAt(i12) < 128) {
            i12++;
        }
        int i13 = length;
        while (true) {
            if (i12 >= length) {
                break;
            }
            char charAt = str.charAt(i12);
            if (charAt < 2048) {
                i13 += (127 - charAt) >>> 31;
                i12++;
            } else {
                int length2 = str.length();
                while (i12 < length2) {
                    char charAt2 = str.charAt(i12);
                    if (charAt2 < 2048) {
                        i11 += (127 - charAt2) >>> 31;
                    } else {
                        i11 += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(str, i12) < 65536) {
                                throw new UnpairedSurrogateException(i12, length2);
                            }
                            i12++;
                        }
                    }
                    i12++;
                }
                i13 += i11;
            }
        }
        if (i13 >= length) {
            return i13;
        }
        com.google.protobuf.k1.a(i13 + 4294967296L);
        return 0;
    }
}
