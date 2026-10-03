package com.google.crypto.tink.shaded.protobuf;

import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import com.google.common.base.C2895c;
import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class G0 {

    /* renamed from: a, reason: collision with root package name */
    private static final b f68968a;

    /* renamed from: b, reason: collision with root package name */
    private static final long f68969b = -9187201950435737472L;

    /* renamed from: c, reason: collision with root package name */
    static final int f68970c = 3;

    /* renamed from: d, reason: collision with root package name */
    public static final int f68971d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static final int f68972e = -1;

    /* renamed from: f, reason: collision with root package name */
    private static final int f68973f = 16;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a {
        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void h(byte b5, byte b6, byte b7, byte b8, char[] cArr, int i5) throws H {
            if (!m(b6) && (((b5 << C2895c.f65507F) + (b6 + 112)) >> 30) == 0 && !m(b7) && !m(b8)) {
                int r5 = ((b5 & 7) << 18) | (r(b6) << 12) | (r(b7) << 6) | r(b8);
                cArr[i5] = l(r5);
                cArr[i5 + 1] = q(r5);
                return;
            }
            throw H.d();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void i(byte b5, char[] cArr, int i5) {
            cArr[i5] = (char) b5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void j(byte b5, byte b6, byte b7, char[] cArr, int i5) throws H {
            if (!m(b6) && ((b5 != -32 || b6 >= -96) && ((b5 != -19 || b6 < -96) && !m(b7)))) {
                cArr[i5] = (char) (((b5 & C2895c.f65533q) << 12) | (r(b6) << 6) | r(b7));
                return;
            }
            throw H.d();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void k(byte b5, byte b6, char[] cArr, int i5) throws H {
            if (b5 >= -62 && !m(b6)) {
                cArr[i5] = (char) (((b5 & C2895c.f65510I) << 6) | r(b6));
                return;
            }
            throw H.d();
        }

        private static char l(int i5) {
            return (char) ((i5 >>> 10) + okio.S.f80101d);
        }

        private static boolean m(byte b5) {
            return b5 > -65;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean n(byte b5) {
            return b5 >= 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean o(byte b5) {
            return b5 < -16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean p(byte b5) {
            return b5 < -32;
        }

        private static char q(int i5) {
            return (char) ((i5 & AnalyticsListener.EVENT_DRM_KEYS_LOADED) + 56320);
        }

        private static int r(byte b5) {
            return b5 & okio.S.f80098a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static abstract class b {
        b() {
        }

        private static int m(ByteBuffer byteBuffer, int i5, int i6) {
            int m5 = i5 + G0.m(byteBuffer, i5, i6);
            while (m5 < i6) {
                int i7 = m5 + 1;
                byte b5 = byteBuffer.get(m5);
                if (b5 < 0) {
                    if (b5 < -32) {
                        if (i7 >= i6) {
                            return b5;
                        }
                        if (b5 < -62 || byteBuffer.get(i7) > -65) {
                            return -1;
                        }
                        m5 += 2;
                    } else if (b5 < -16) {
                        if (i7 >= i6 - 1) {
                            return G0.q(byteBuffer, b5, i7, i6 - i7);
                        }
                        int i8 = m5 + 2;
                        byte b6 = byteBuffer.get(i7);
                        if (b6 > -65 || ((b5 == -32 && b6 < -96) || ((b5 == -19 && b6 >= -96) || byteBuffer.get(i8) > -65))) {
                            return -1;
                        }
                        m5 += 3;
                    } else {
                        if (i7 >= i6 - 2) {
                            return G0.q(byteBuffer, b5, i7, i6 - i7);
                        }
                        int i9 = m5 + 2;
                        byte b7 = byteBuffer.get(i7);
                        if (b7 <= -65 && (((b5 << C2895c.f65507F) + (b7 + 112)) >> 30) == 0) {
                            int i10 = m5 + 3;
                            if (byteBuffer.get(i9) <= -65) {
                                m5 += 4;
                                if (byteBuffer.get(i10) > -65) {
                                }
                            }
                        }
                        return -1;
                    }
                } else {
                    m5 = i7;
                }
            }
            return 0;
        }

        final String a(ByteBuffer byteBuffer, int i5, int i6) throws H {
            if (byteBuffer.hasArray()) {
                return b(byteBuffer.array(), byteBuffer.arrayOffset() + i5, i6);
            }
            if (byteBuffer.isDirect()) {
                return d(byteBuffer, i5, i6);
            }
            return c(byteBuffer, i5, i6);
        }

        abstract String b(byte[] bArr, int i5, int i6) throws H;

        final String c(ByteBuffer byteBuffer, int i5, int i6) throws H {
            if ((i5 | i6 | ((byteBuffer.limit() - i5) - i6)) >= 0) {
                int i7 = i5 + i6;
                char[] cArr = new char[i6];
                int i8 = 0;
                while (i5 < i7) {
                    byte b5 = byteBuffer.get(i5);
                    if (!a.n(b5)) {
                        break;
                    }
                    i5++;
                    a.i(b5, cArr, i8);
                    i8++;
                }
                int i9 = i8;
                while (i5 < i7) {
                    int i10 = i5 + 1;
                    byte b6 = byteBuffer.get(i5);
                    if (a.n(b6)) {
                        int i11 = i9 + 1;
                        a.i(b6, cArr, i9);
                        while (i10 < i7) {
                            byte b7 = byteBuffer.get(i10);
                            if (!a.n(b7)) {
                                break;
                            }
                            i10++;
                            a.i(b7, cArr, i11);
                            i11++;
                        }
                        i9 = i11;
                        i5 = i10;
                    } else if (a.p(b6)) {
                        if (i10 < i7) {
                            i5 += 2;
                            a.k(b6, byteBuffer.get(i10), cArr, i9);
                            i9++;
                        } else {
                            throw H.d();
                        }
                    } else if (a.o(b6)) {
                        if (i10 < i7 - 1) {
                            int i12 = i5 + 2;
                            i5 += 3;
                            a.j(b6, byteBuffer.get(i10), byteBuffer.get(i12), cArr, i9);
                            i9++;
                        } else {
                            throw H.d();
                        }
                    } else if (i10 < i7 - 2) {
                        byte b8 = byteBuffer.get(i10);
                        int i13 = i5 + 3;
                        byte b9 = byteBuffer.get(i5 + 2);
                        i5 += 4;
                        a.h(b6, b8, b9, byteBuffer.get(i13), cArr, i9);
                        i9 += 2;
                    } else {
                        throw H.d();
                    }
                }
                return new String(cArr, 0, i9);
            }
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i5), Integer.valueOf(i6)));
        }

        abstract String d(ByteBuffer byteBuffer, int i5, int i6) throws H;

        abstract int e(CharSequence charSequence, byte[] bArr, int i5, int i6);

        final void f(CharSequence charSequence, ByteBuffer byteBuffer) {
            if (byteBuffer.hasArray()) {
                int arrayOffset = byteBuffer.arrayOffset();
                byteBuffer.position(G0.i(charSequence, byteBuffer.array(), byteBuffer.position() + arrayOffset, byteBuffer.remaining()) - arrayOffset);
            } else if (byteBuffer.isDirect()) {
                h(charSequence, byteBuffer);
            } else {
                g(charSequence, byteBuffer);
            }
        }

        final void g(CharSequence charSequence, ByteBuffer byteBuffer) {
            int i5;
            int length = charSequence.length();
            int position = byteBuffer.position();
            int i6 = 0;
            while (i6 < length) {
                try {
                    char charAt = charSequence.charAt(i6);
                    if (charAt >= 128) {
                        break;
                    }
                    byteBuffer.put(position + i6, (byte) charAt);
                    i6++;
                } catch (IndexOutOfBoundsException unused) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(i6) + " at index " + (byteBuffer.position() + Math.max(i6, (position - byteBuffer.position()) + 1)));
                }
            }
            if (i6 == length) {
                byteBuffer.position(position + i6);
                return;
            }
            position += i6;
            while (i6 < length) {
                char charAt2 = charSequence.charAt(i6);
                if (charAt2 < 128) {
                    byteBuffer.put(position, (byte) charAt2);
                } else if (charAt2 < 2048) {
                    int i7 = position + 1;
                    try {
                        byteBuffer.put(position, (byte) ((charAt2 >>> 6) | PsExtractor.AUDIO_STREAM));
                        byteBuffer.put(i7, (byte) ((charAt2 & '?') | 128));
                        position = i7;
                    } catch (IndexOutOfBoundsException unused2) {
                        position = i7;
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(i6) + " at index " + (byteBuffer.position() + Math.max(i6, (position - byteBuffer.position()) + 1)));
                    }
                } else {
                    if (charAt2 >= 55296 && 57343 >= charAt2) {
                        int i8 = i6 + 1;
                        if (i8 != length) {
                            try {
                                char charAt3 = charSequence.charAt(i8);
                                if (Character.isSurrogatePair(charAt2, charAt3)) {
                                    int codePoint = Character.toCodePoint(charAt2, charAt3);
                                    int i9 = position + 1;
                                    try {
                                        byteBuffer.put(position, (byte) ((codePoint >>> 18) | 240));
                                        i5 = position + 2;
                                    } catch (IndexOutOfBoundsException unused3) {
                                        position = i9;
                                        i6 = i8;
                                        throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(i6) + " at index " + (byteBuffer.position() + Math.max(i6, (position - byteBuffer.position()) + 1)));
                                    }
                                    try {
                                        byteBuffer.put(i9, (byte) (((codePoint >>> 12) & 63) | 128));
                                        position += 3;
                                        byteBuffer.put(i5, (byte) (((codePoint >>> 6) & 63) | 128));
                                        byteBuffer.put(position, (byte) ((codePoint & 63) | 128));
                                        i6 = i8;
                                    } catch (IndexOutOfBoundsException unused4) {
                                        i6 = i8;
                                        position = i5;
                                        throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(i6) + " at index " + (byteBuffer.position() + Math.max(i6, (position - byteBuffer.position()) + 1)));
                                    }
                                } else {
                                    i6 = i8;
                                }
                            } catch (IndexOutOfBoundsException unused5) {
                            }
                        }
                        throw new d(i6, length);
                    }
                    int i10 = position + 1;
                    byteBuffer.put(position, (byte) ((charAt2 >>> '\f') | 224));
                    position += 2;
                    byteBuffer.put(i10, (byte) (((charAt2 >>> 6) & 63) | 128));
                    byteBuffer.put(position, (byte) ((charAt2 & '?') | 128));
                }
                i6++;
                position++;
            }
            byteBuffer.position(position);
        }

        abstract void h(CharSequence charSequence, ByteBuffer byteBuffer);

        final boolean i(ByteBuffer byteBuffer, int i5, int i6) {
            if (k(0, byteBuffer, i5, i6) != 0) {
                return false;
            }
            return true;
        }

        final boolean j(byte[] bArr, int i5, int i6) {
            if (l(0, bArr, i5, i6) != 0) {
                return false;
            }
            return true;
        }

        final int k(int i5, ByteBuffer byteBuffer, int i6, int i7) {
            if (byteBuffer.hasArray()) {
                int arrayOffset = byteBuffer.arrayOffset();
                return l(i5, byteBuffer.array(), i6 + arrayOffset, arrayOffset + i7);
            }
            if (byteBuffer.isDirect()) {
                return o(i5, byteBuffer, i6, i7);
            }
            return n(i5, byteBuffer, i6, i7);
        }

        abstract int l(int i5, byte[] bArr, int i6, int i7);

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
        
            if (r8.get(r9) > (-65)) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x004c, code lost:
        
            if (r8.get(r9) > (-65)) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x008f, code lost:
        
            if (r8.get(r7) > (-65)) goto L53;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        final int n(int r7, java.nio.ByteBuffer r8, int r9, int r10) {
            /*
                r6 = this;
                if (r7 == 0) goto L92
                if (r9 < r10) goto L5
                return r7
            L5:
                byte r0 = (byte) r7
                r1 = -32
                r2 = -1
                r3 = -65
                if (r0 >= r1) goto L1e
                r7 = -62
                if (r0 < r7) goto L1d
                int r7 = r9 + 1
                byte r9 = r8.get(r9)
                if (r9 <= r3) goto L1a
                goto L1d
            L1a:
                r9 = r7
                goto L92
            L1d:
                return r2
            L1e:
                r4 = -16
                if (r0 >= r4) goto L4f
                int r7 = r7 >> 8
                int r7 = ~r7
                byte r7 = (byte) r7
                if (r7 != 0) goto L38
                int r7 = r9 + 1
                byte r9 = r8.get(r9)
                if (r7 < r10) goto L35
                int r7 = com.google.crypto.tink.shaded.protobuf.G0.a(r0, r9)
                return r7
            L35:
                r5 = r9
                r9 = r7
                r7 = r5
            L38:
                if (r7 > r3) goto L4e
                r4 = -96
                if (r0 != r1) goto L40
                if (r7 < r4) goto L4e
            L40:
                r1 = -19
                if (r0 != r1) goto L46
                if (r7 >= r4) goto L4e
            L46:
                int r7 = r9 + 1
                byte r9 = r8.get(r9)
                if (r9 <= r3) goto L1a
            L4e:
                return r2
            L4f:
                int r1 = r7 >> 8
                int r1 = ~r1
                byte r1 = (byte) r1
                if (r1 != 0) goto L64
                int r7 = r9 + 1
                byte r1 = r8.get(r9)
                if (r7 < r10) goto L62
                int r7 = com.google.crypto.tink.shaded.protobuf.G0.a(r0, r1)
                return r7
            L62:
                r9 = 0
                goto L6a
            L64:
                int r7 = r7 >> 16
                byte r7 = (byte) r7
                r5 = r9
                r9 = r7
                r7 = r5
            L6a:
                if (r9 != 0) goto L7c
                int r9 = r7 + 1
                byte r7 = r8.get(r7)
                if (r9 < r10) goto L79
                int r7 = com.google.crypto.tink.shaded.protobuf.G0.b(r0, r1, r7)
                return r7
            L79:
                r5 = r9
                r9 = r7
                r7 = r5
            L7c:
                if (r1 > r3) goto L91
                int r0 = r0 << 28
                int r1 = r1 + 112
                int r0 = r0 + r1
                int r0 = r0 >> 30
                if (r0 != 0) goto L91
                if (r9 > r3) goto L91
                int r9 = r7 + 1
                byte r7 = r8.get(r7)
                if (r7 <= r3) goto L92
            L91:
                return r2
            L92:
                int r7 = m(r8, r9, r10)
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.G0.b.n(int, java.nio.ByteBuffer, int, int):int");
        }

        abstract int o(int i5, ByteBuffer byteBuffer, int i6, int i7);
    }

    /* loaded from: classes3.dex */
    static final class c extends b {
        c() {
        }

        private static int p(byte[] bArr, int i5, int i6) {
            while (i5 < i6 && bArr[i5] >= 0) {
                i5++;
            }
            if (i5 >= i6) {
                return 0;
            }
            return q(bArr, i5, i6);
        }

        private static int q(byte[] bArr, int i5, int i6) {
            while (i5 < i6) {
                int i7 = i5 + 1;
                byte b5 = bArr[i5];
                if (b5 < 0) {
                    if (b5 < -32) {
                        if (i7 >= i6) {
                            return b5;
                        }
                        if (b5 >= -62) {
                            i5 += 2;
                            if (bArr[i7] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (b5 < -16) {
                        if (i7 >= i6 - 1) {
                            return G0.r(bArr, i7, i6);
                        }
                        int i8 = i5 + 2;
                        byte b6 = bArr[i7];
                        if (b6 <= -65 && ((b5 != -32 || b6 >= -96) && (b5 != -19 || b6 < -96))) {
                            i5 += 3;
                            if (bArr[i8] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (i7 >= i6 - 2) {
                        return G0.r(bArr, i7, i6);
                    }
                    int i9 = i5 + 2;
                    byte b7 = bArr[i7];
                    if (b7 <= -65 && (((b5 << C2895c.f65507F) + (b7 + 112)) >> 30) == 0) {
                        int i10 = i5 + 3;
                        if (bArr[i9] <= -65) {
                            i5 += 4;
                            if (bArr[i10] > -65) {
                            }
                        }
                    }
                    return -1;
                }
                i5 = i7;
            }
            return 0;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.G0.b
        String b(byte[] bArr, int i5, int i6) throws H {
            if ((i5 | i6 | ((bArr.length - i5) - i6)) >= 0) {
                int i7 = i5 + i6;
                char[] cArr = new char[i6];
                int i8 = 0;
                while (i5 < i7) {
                    byte b5 = bArr[i5];
                    if (!a.n(b5)) {
                        break;
                    }
                    i5++;
                    a.i(b5, cArr, i8);
                    i8++;
                }
                int i9 = i8;
                while (i5 < i7) {
                    int i10 = i5 + 1;
                    byte b6 = bArr[i5];
                    if (a.n(b6)) {
                        int i11 = i9 + 1;
                        a.i(b6, cArr, i9);
                        while (i10 < i7) {
                            byte b7 = bArr[i10];
                            if (!a.n(b7)) {
                                break;
                            }
                            i10++;
                            a.i(b7, cArr, i11);
                            i11++;
                        }
                        i9 = i11;
                        i5 = i10;
                    } else if (a.p(b6)) {
                        if (i10 < i7) {
                            i5 += 2;
                            a.k(b6, bArr[i10], cArr, i9);
                            i9++;
                        } else {
                            throw H.d();
                        }
                    } else if (a.o(b6)) {
                        if (i10 < i7 - 1) {
                            int i12 = i5 + 2;
                            i5 += 3;
                            a.j(b6, bArr[i10], bArr[i12], cArr, i9);
                            i9++;
                        } else {
                            throw H.d();
                        }
                    } else if (i10 < i7 - 2) {
                        byte b8 = bArr[i10];
                        int i13 = i5 + 3;
                        byte b9 = bArr[i5 + 2];
                        i5 += 4;
                        a.h(b6, b8, b9, bArr[i13], cArr, i9);
                        i9 += 2;
                    } else {
                        throw H.d();
                    }
                }
                return new String(cArr, 0, i9);
            }
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i5), Integer.valueOf(i6)));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.G0.b
        String d(ByteBuffer byteBuffer, int i5, int i6) throws H {
            return c(byteBuffer, i5, i6);
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        
            return r10 + r0;
         */
        @Override // com.google.crypto.tink.shaded.protobuf.G0.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        int e(java.lang.CharSequence r8, byte[] r9, int r10, int r11) {
            /*
                Method dump skipped, instructions count: 254
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.G0.c.e(java.lang.CharSequence, byte[], int, int):int");
        }

        @Override // com.google.crypto.tink.shaded.protobuf.G0.b
        void h(CharSequence charSequence, ByteBuffer byteBuffer) {
            g(charSequence, byteBuffer);
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
        
            if (r8[r9] > (-65)) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0046, code lost:
        
            if (r8[r9] > (-65)) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x0083, code lost:
        
            if (r8[r7] > (-65)) goto L53;
         */
        @Override // com.google.crypto.tink.shaded.protobuf.G0.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        int l(int r7, byte[] r8, int r9, int r10) {
            /*
                r6 = this;
                if (r7 == 0) goto L86
                if (r9 < r10) goto L5
                return r7
            L5:
                byte r0 = (byte) r7
                r1 = -32
                r2 = -1
                r3 = -65
                if (r0 >= r1) goto L1c
                r7 = -62
                if (r0 < r7) goto L1b
                int r7 = r9 + 1
                r9 = r8[r9]
                if (r9 <= r3) goto L18
                goto L1b
            L18:
                r9 = r7
                goto L86
            L1b:
                return r2
            L1c:
                r4 = -16
                if (r0 >= r4) goto L49
                int r7 = r7 >> 8
                int r7 = ~r7
                byte r7 = (byte) r7
                if (r7 != 0) goto L34
                int r7 = r9 + 1
                r9 = r8[r9]
                if (r7 < r10) goto L31
                int r7 = com.google.crypto.tink.shaded.protobuf.G0.a(r0, r9)
                return r7
            L31:
                r5 = r9
                r9 = r7
                r7 = r5
            L34:
                if (r7 > r3) goto L48
                r4 = -96
                if (r0 != r1) goto L3c
                if (r7 < r4) goto L48
            L3c:
                r1 = -19
                if (r0 != r1) goto L42
                if (r7 >= r4) goto L48
            L42:
                int r7 = r9 + 1
                r9 = r8[r9]
                if (r9 <= r3) goto L18
            L48:
                return r2
            L49:
                int r1 = r7 >> 8
                int r1 = ~r1
                byte r1 = (byte) r1
                if (r1 != 0) goto L5c
                int r7 = r9 + 1
                r1 = r8[r9]
                if (r7 < r10) goto L5a
                int r7 = com.google.crypto.tink.shaded.protobuf.G0.a(r0, r1)
                return r7
            L5a:
                r9 = 0
                goto L62
            L5c:
                int r7 = r7 >> 16
                byte r7 = (byte) r7
                r5 = r9
                r9 = r7
                r7 = r5
            L62:
                if (r9 != 0) goto L72
                int r9 = r7 + 1
                r7 = r8[r7]
                if (r9 < r10) goto L6f
                int r7 = com.google.crypto.tink.shaded.protobuf.G0.b(r0, r1, r7)
                return r7
            L6f:
                r5 = r9
                r9 = r7
                r7 = r5
            L72:
                if (r1 > r3) goto L85
                int r0 = r0 << 28
                int r1 = r1 + 112
                int r0 = r0 + r1
                int r0 = r0 >> 30
                if (r0 != 0) goto L85
                if (r9 > r3) goto L85
                int r9 = r7 + 1
                r7 = r8[r7]
                if (r7 <= r3) goto L86
            L85:
                return r2
            L86:
                int r7 = p(r8, r9, r10)
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.G0.c.l(int, byte[], int, int):int");
        }

        @Override // com.google.crypto.tink.shaded.protobuf.G0.b
        int o(int i5, ByteBuffer byteBuffer, int i6, int i7) {
            return n(i5, byteBuffer, i6, i7);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class d extends IllegalArgumentException {
        /* JADX INFO: Access modifiers changed from: package-private */
        public d(int i5, int i6) {
            super("Unpaired surrogate at index " + i5 + " of " + i6);
        }
    }

    /* loaded from: classes3.dex */
    static final class e extends b {
        e() {
        }

        static boolean p() {
            if (F0.S() && F0.T()) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:69:0x0039, code lost:
        
            return -1;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static int q(long r10, int r12) {
            /*
                int r0 = s(r10, r12)
                long r1 = (long) r0
                long r10 = r10 + r1
                int r12 = r12 - r0
            L7:
                r0 = 0
                r1 = r0
            L9:
                r2 = 1
                if (r12 <= 0) goto L1a
                long r4 = r10 + r2
                byte r1 = com.google.crypto.tink.shaded.protobuf.F0.y(r10)
                if (r1 < 0) goto L19
                int r12 = r12 + (-1)
                r10 = r4
                goto L9
            L19:
                r10 = r4
            L1a:
                if (r12 != 0) goto L1d
                return r0
            L1d:
                int r0 = r12 + (-1)
                r4 = -32
                r5 = -1
                r6 = -65
                if (r1 >= r4) goto L3a
                if (r0 != 0) goto L29
                return r1
            L29:
                int r12 = r12 + (-2)
                r0 = -62
                if (r1 < r0) goto L39
                long r2 = r2 + r10
                byte r10 = com.google.crypto.tink.shaded.protobuf.F0.y(r10)
                if (r10 <= r6) goto L37
                goto L39
            L37:
                r10 = r2
                goto L7
            L39:
                return r5
            L3a:
                r7 = -16
                r8 = 2
                if (r1 >= r7) goto L65
                r7 = 2
                if (r0 >= r7) goto L48
                int r10 = u(r10, r1, r0)
                return r10
            L48:
                int r12 = r12 + (-3)
                long r2 = r2 + r10
                byte r0 = com.google.crypto.tink.shaded.protobuf.F0.y(r10)
                if (r0 > r6) goto L64
                r7 = -96
                if (r1 != r4) goto L57
                if (r0 < r7) goto L64
            L57:
                r4 = -19
                if (r1 != r4) goto L5d
                if (r0 >= r7) goto L64
            L5d:
                long r10 = r10 + r8
                byte r0 = com.google.crypto.tink.shaded.protobuf.F0.y(r2)
                if (r0 <= r6) goto L7
            L64:
                return r5
            L65:
                r4 = 3
                if (r0 >= r4) goto L6d
                int r10 = u(r10, r1, r0)
                return r10
            L6d:
                int r12 = r12 + (-4)
                long r2 = r2 + r10
                byte r0 = com.google.crypto.tink.shaded.protobuf.F0.y(r10)
                if (r0 > r6) goto L8f
                int r1 = r1 << 28
                int r0 = r0 + 112
                int r1 = r1 + r0
                int r0 = r1 >> 30
                if (r0 != 0) goto L8f
                long r8 = r8 + r10
                byte r0 = com.google.crypto.tink.shaded.protobuf.F0.y(r2)
                if (r0 > r6) goto L8f
                r0 = 3
                long r10 = r10 + r0
                byte r0 = com.google.crypto.tink.shaded.protobuf.F0.y(r8)
                if (r0 <= r6) goto L7
            L8f:
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.G0.e.q(long, int):int");
        }

        /* JADX WARN: Code restructure failed: missing block: B:69:0x0039, code lost:
        
            return -1;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static int r(byte[] r10, long r11, int r13) {
            /*
                int r0 = t(r10, r11, r13)
                int r13 = r13 - r0
                long r0 = (long) r0
                long r11 = r11 + r0
            L7:
                r0 = 0
                r1 = r0
            L9:
                r2 = 1
                if (r13 <= 0) goto L1a
                long r4 = r11 + r2
                byte r1 = com.google.crypto.tink.shaded.protobuf.F0.A(r10, r11)
                if (r1 < 0) goto L19
                int r13 = r13 + (-1)
                r11 = r4
                goto L9
            L19:
                r11 = r4
            L1a:
                if (r13 != 0) goto L1d
                return r0
            L1d:
                int r0 = r13 + (-1)
                r4 = -32
                r5 = -1
                r6 = -65
                if (r1 >= r4) goto L3a
                if (r0 != 0) goto L29
                return r1
            L29:
                int r13 = r13 + (-2)
                r0 = -62
                if (r1 < r0) goto L39
                long r2 = r2 + r11
                byte r11 = com.google.crypto.tink.shaded.protobuf.F0.A(r10, r11)
                if (r11 <= r6) goto L37
                goto L39
            L37:
                r11 = r2
                goto L7
            L39:
                return r5
            L3a:
                r7 = -16
                r8 = 2
                if (r1 >= r7) goto L65
                r7 = 2
                if (r0 >= r7) goto L48
                int r10 = v(r10, r1, r11, r0)
                return r10
            L48:
                int r13 = r13 + (-3)
                long r2 = r2 + r11
                byte r0 = com.google.crypto.tink.shaded.protobuf.F0.A(r10, r11)
                if (r0 > r6) goto L64
                r7 = -96
                if (r1 != r4) goto L57
                if (r0 < r7) goto L64
            L57:
                r4 = -19
                if (r1 != r4) goto L5d
                if (r0 >= r7) goto L64
            L5d:
                long r11 = r11 + r8
                byte r0 = com.google.crypto.tink.shaded.protobuf.F0.A(r10, r2)
                if (r0 <= r6) goto L7
            L64:
                return r5
            L65:
                r4 = 3
                if (r0 >= r4) goto L6d
                int r10 = v(r10, r1, r11, r0)
                return r10
            L6d:
                int r13 = r13 + (-4)
                long r2 = r2 + r11
                byte r0 = com.google.crypto.tink.shaded.protobuf.F0.A(r10, r11)
                if (r0 > r6) goto L8f
                int r1 = r1 << 28
                int r0 = r0 + 112
                int r1 = r1 + r0
                int r0 = r1 >> 30
                if (r0 != 0) goto L8f
                long r8 = r8 + r11
                byte r0 = com.google.crypto.tink.shaded.protobuf.F0.A(r10, r2)
                if (r0 > r6) goto L8f
                r0 = 3
                long r11 = r11 + r0
                byte r0 = com.google.crypto.tink.shaded.protobuf.F0.A(r10, r8)
                if (r0 <= r6) goto L7
            L8f:
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.G0.e.r(byte[], long, int):int");
        }

        private static int s(long j5, int i5) {
            if (i5 < 16) {
                return 0;
            }
            int i6 = 8 - (((int) j5) & 7);
            int i7 = i6;
            while (i7 > 0) {
                long j6 = 1 + j5;
                if (F0.y(j5) < 0) {
                    return i6 - i7;
                }
                i7--;
                j5 = j6;
            }
            int i8 = i5 - i6;
            while (i8 >= 8 && (F0.K(j5) & G0.f68969b) == 0) {
                j5 += 8;
                i8 -= 8;
            }
            return i5 - i8;
        }

        private static int t(byte[] bArr, long j5, int i5) {
            int i6 = 0;
            if (i5 < 16) {
                return 0;
            }
            while (i6 < i5) {
                long j6 = 1 + j5;
                if (F0.A(bArr, j5) < 0) {
                    return i6;
                }
                i6++;
                j5 = j6;
            }
            return i5;
        }

        private static int u(long j5, int i5, int i6) {
            if (i6 == 0) {
                return G0.n(i5);
            }
            if (i6 == 1) {
                return G0.o(i5, F0.y(j5));
            }
            if (i6 == 2) {
                return G0.p(i5, F0.y(j5), F0.y(j5 + 1));
            }
            throw new AssertionError();
        }

        private static int v(byte[] bArr, int i5, long j5, int i6) {
            if (i6 == 0) {
                return G0.n(i5);
            }
            if (i6 == 1) {
                return G0.o(i5, F0.A(bArr, j5));
            }
            if (i6 == 2) {
                return G0.p(i5, F0.A(bArr, j5), F0.A(bArr, j5 + 1));
            }
            throw new AssertionError();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.G0.b
        String b(byte[] bArr, int i5, int i6) throws H {
            if ((i5 | i6 | ((bArr.length - i5) - i6)) >= 0) {
                int i7 = i5 + i6;
                char[] cArr = new char[i6];
                int i8 = 0;
                while (i5 < i7) {
                    byte A4 = F0.A(bArr, i5);
                    if (!a.n(A4)) {
                        break;
                    }
                    i5++;
                    a.i(A4, cArr, i8);
                    i8++;
                }
                int i9 = i8;
                while (i5 < i7) {
                    int i10 = i5 + 1;
                    byte A5 = F0.A(bArr, i5);
                    if (a.n(A5)) {
                        int i11 = i9 + 1;
                        a.i(A5, cArr, i9);
                        while (i10 < i7) {
                            byte A6 = F0.A(bArr, i10);
                            if (!a.n(A6)) {
                                break;
                            }
                            i10++;
                            a.i(A6, cArr, i11);
                            i11++;
                        }
                        i9 = i11;
                        i5 = i10;
                    } else if (a.p(A5)) {
                        if (i10 < i7) {
                            i5 += 2;
                            a.k(A5, F0.A(bArr, i10), cArr, i9);
                            i9++;
                        } else {
                            throw H.d();
                        }
                    } else if (a.o(A5)) {
                        if (i10 < i7 - 1) {
                            int i12 = i5 + 2;
                            i5 += 3;
                            a.j(A5, F0.A(bArr, i10), F0.A(bArr, i12), cArr, i9);
                            i9++;
                        } else {
                            throw H.d();
                        }
                    } else if (i10 < i7 - 2) {
                        byte A7 = F0.A(bArr, i10);
                        int i13 = i5 + 3;
                        byte A8 = F0.A(bArr, i5 + 2);
                        i5 += 4;
                        a.h(A5, A7, A8, F0.A(bArr, i13), cArr, i9);
                        i9 += 2;
                    } else {
                        throw H.d();
                    }
                }
                return new String(cArr, 0, i9);
            }
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i5), Integer.valueOf(i6)));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.G0.b
        String d(ByteBuffer byteBuffer, int i5, int i6) throws H {
            if ((i5 | i6 | ((byteBuffer.limit() - i5) - i6)) >= 0) {
                long i7 = F0.i(byteBuffer) + i5;
                long j5 = i6 + i7;
                char[] cArr = new char[i6];
                int i8 = 0;
                while (i7 < j5) {
                    byte y5 = F0.y(i7);
                    if (!a.n(y5)) {
                        break;
                    }
                    i7++;
                    a.i(y5, cArr, i8);
                    i8++;
                }
                int i9 = i8;
                while (i7 < j5) {
                    long j6 = i7 + 1;
                    byte y6 = F0.y(i7);
                    if (a.n(y6)) {
                        int i10 = i9 + 1;
                        a.i(y6, cArr, i9);
                        while (j6 < j5) {
                            byte y7 = F0.y(j6);
                            if (!a.n(y7)) {
                                break;
                            }
                            j6++;
                            a.i(y7, cArr, i10);
                            i10++;
                        }
                        i9 = i10;
                        i7 = j6;
                    } else if (a.p(y6)) {
                        if (j6 < j5) {
                            i7 += 2;
                            a.k(y6, F0.y(j6), cArr, i9);
                            i9++;
                        } else {
                            throw H.d();
                        }
                    } else if (a.o(y6)) {
                        if (j6 < j5 - 1) {
                            long j7 = 2 + i7;
                            i7 += 3;
                            a.j(y6, F0.y(j6), F0.y(j7), cArr, i9);
                            i9++;
                        } else {
                            throw H.d();
                        }
                    } else if (j6 < j5 - 2) {
                        byte y8 = F0.y(j6);
                        long j8 = 3 + i7;
                        byte y9 = F0.y(2 + i7);
                        i7 += 4;
                        a.h(y6, y8, y9, F0.y(j8), cArr, i9);
                        i9 += 2;
                    } else {
                        throw H.d();
                    }
                }
                return new String(cArr, 0, i9);
            }
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i5), Integer.valueOf(i6)));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.G0.b
        int e(CharSequence charSequence, byte[] bArr, int i5, int i6) {
            long j5;
            String str;
            String str2;
            int i7;
            long j6;
            long j7;
            char charAt;
            long j8 = i5;
            long j9 = i6 + j8;
            int length = charSequence.length();
            String str3 = " at index ";
            String str4 = "Failed writing ";
            if (length <= i6 && bArr.length - i6 >= i5) {
                int i8 = 0;
                while (true) {
                    j5 = 1;
                    if (i8 >= length || (charAt = charSequence.charAt(i8)) >= 128) {
                        break;
                    }
                    F0.d0(bArr, j8, (byte) charAt);
                    i8++;
                    j8 = 1 + j8;
                }
                if (i8 == length) {
                    return (int) j8;
                }
                while (i8 < length) {
                    char charAt2 = charSequence.charAt(i8);
                    if (charAt2 < 128 && j8 < j9) {
                        F0.d0(bArr, j8, (byte) charAt2);
                        j7 = j9;
                        str2 = str4;
                        j6 = j5;
                        j8 += j5;
                        str = str3;
                    } else {
                        if (charAt2 < 2048 && j8 <= j9 - 2) {
                            str = str3;
                            str2 = str4;
                            long j10 = j8 + j5;
                            F0.d0(bArr, j8, (byte) ((charAt2 >>> 6) | 960));
                            j8 += 2;
                            F0.d0(bArr, j10, (byte) ((charAt2 & '?') | 128));
                        } else {
                            str = str3;
                            str2 = str4;
                            if ((charAt2 < 55296 || 57343 < charAt2) && j8 <= j9 - 3) {
                                F0.d0(bArr, j8, (byte) ((charAt2 >>> '\f') | N0.a.f989k));
                                long j11 = j8 + 2;
                                F0.d0(bArr, j8 + 1, (byte) (((charAt2 >>> 6) & 63) | 128));
                                j8 += 3;
                                F0.d0(bArr, j11, (byte) ((charAt2 & '?') | 128));
                            } else {
                                if (j8 <= j9 - 4) {
                                    int i9 = i8 + 1;
                                    if (i9 != length) {
                                        char charAt3 = charSequence.charAt(i9);
                                        if (Character.isSurrogatePair(charAt2, charAt3)) {
                                            int codePoint = Character.toCodePoint(charAt2, charAt3);
                                            j6 = 1;
                                            F0.d0(bArr, j8, (byte) ((codePoint >>> 18) | 240));
                                            j7 = j9;
                                            F0.d0(bArr, j8 + 1, (byte) (((codePoint >>> 12) & 63) | 128));
                                            long j12 = j8 + 3;
                                            F0.d0(bArr, j8 + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                            j8 += 4;
                                            F0.d0(bArr, j12, (byte) ((codePoint & 63) | 128));
                                            i8 = i9;
                                        } else {
                                            i8 = i9;
                                        }
                                    }
                                    throw new d(i8 - 1, length);
                                }
                                if (55296 <= charAt2 && charAt2 <= 57343 && ((i7 = i8 + 1) == length || !Character.isSurrogatePair(charAt2, charSequence.charAt(i7)))) {
                                    throw new d(i8, length);
                                }
                                throw new ArrayIndexOutOfBoundsException(str2 + charAt2 + str + j8);
                            }
                        }
                        j7 = j9;
                        j6 = 1;
                    }
                    i8++;
                    str3 = str;
                    str4 = str2;
                    j5 = j6;
                    j9 = j7;
                }
                return (int) j8;
            }
            throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(length - 1) + " at index " + (i5 + i6));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.G0.b
        void h(CharSequence charSequence, ByteBuffer byteBuffer) {
            long j5;
            char c5;
            long j6;
            int i5;
            int i6;
            char c6;
            char charAt;
            long i7 = F0.i(byteBuffer);
            long position = byteBuffer.position() + i7;
            long limit = byteBuffer.limit() + i7;
            int length = charSequence.length();
            if (length <= limit - position) {
                int i8 = 0;
                while (true) {
                    j5 = 1;
                    c5 = 128;
                    if (i8 >= length || (charAt = charSequence.charAt(i8)) >= 128) {
                        break;
                    }
                    F0.b0(position, (byte) charAt);
                    i8++;
                    position = 1 + position;
                }
                if (i8 == length) {
                    byteBuffer.position((int) (position - i7));
                    return;
                }
                while (i8 < length) {
                    char charAt2 = charSequence.charAt(i8);
                    if (charAt2 < c5 && position < limit) {
                        F0.b0(position, (byte) charAt2);
                        j6 = i7;
                        i6 = i8;
                        c6 = c5;
                        position += j5;
                    } else {
                        if (charAt2 < 2048 && position <= limit - 2) {
                            j6 = i7;
                            long j7 = position + j5;
                            F0.b0(position, (byte) ((charAt2 >>> 6) | 960));
                            position += 2;
                            F0.b0(j7, (byte) ((charAt2 & '?') | 128));
                        } else {
                            j6 = i7;
                            if ((charAt2 < 55296 || 57343 < charAt2) && position <= limit - 3) {
                                long j8 = position + j5;
                                F0.b0(position, (byte) ((charAt2 >>> '\f') | N0.a.f989k));
                                long j9 = position + 2;
                                F0.b0(j8, (byte) (((charAt2 >>> 6) & 63) | 128));
                                position += 3;
                                F0.b0(j9, (byte) ((charAt2 & '?') | 128));
                            } else {
                                if (position <= limit - 4) {
                                    i6 = i8 + 1;
                                    if (i6 != length) {
                                        char charAt3 = charSequence.charAt(i6);
                                        if (Character.isSurrogatePair(charAt2, charAt3)) {
                                            int codePoint = Character.toCodePoint(charAt2, charAt3);
                                            F0.b0(position, (byte) ((codePoint >>> 18) | 240));
                                            c6 = 128;
                                            F0.b0(position + 1, (byte) (((codePoint >>> 12) & 63) | 128));
                                            long j10 = position + 3;
                                            F0.b0(position + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                            position += 4;
                                            F0.b0(j10, (byte) ((codePoint & 63) | 128));
                                        } else {
                                            i8 = i6;
                                        }
                                    }
                                    throw new d(i8 - 1, length);
                                }
                                if (55296 <= charAt2 && charAt2 <= 57343 && ((i5 = i8 + 1) == length || !Character.isSurrogatePair(charAt2, charSequence.charAt(i5)))) {
                                    throw new d(i8, length);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt2 + " at index " + position);
                            }
                        }
                        i6 = i8;
                        c6 = 128;
                    }
                    c5 = c6;
                    i7 = j6;
                    j5 = 1;
                    i8 = i6 + 1;
                }
                byteBuffer.position((int) (position - i7));
                return;
            }
            throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(length - 1) + " at index " + byteBuffer.limit());
        }

        /* JADX WARN: Code restructure failed: missing block: B:34:0x0058, code lost:
        
            if (com.google.crypto.tink.shaded.protobuf.F0.A(r12, r0) > (-65)) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x009e, code lost:
        
            if (com.google.crypto.tink.shaded.protobuf.F0.A(r12, r0) > (-65)) goto L59;
         */
        @Override // com.google.crypto.tink.shaded.protobuf.G0.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        int l(int r11, byte[] r12, int r13, int r14) {
            /*
                Method dump skipped, instructions count: 197
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.G0.e.l(int, byte[], int, int):int");
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        
            if (com.google.crypto.tink.shaded.protobuf.F0.y(r0) > (-65)) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0061, code lost:
        
            if (com.google.crypto.tink.shaded.protobuf.F0.y(r0) > (-65)) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00a3, code lost:
        
            if (com.google.crypto.tink.shaded.protobuf.F0.y(r0) > (-65)) goto L57;
         */
        @Override // com.google.crypto.tink.shaded.protobuf.G0.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        int o(int r10, java.nio.ByteBuffer r11, int r12, int r13) {
            /*
                Method dump skipped, instructions count: 205
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.G0.e.o(int, java.nio.ByteBuffer, int, int):int");
        }
    }

    static {
        b cVar;
        if (e.p() && !C3231e.c()) {
            cVar = new e();
        } else {
            cVar = new c();
        }
        f68968a = cVar;
    }

    private G0() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String g(ByteBuffer byteBuffer, int i5, int i6) throws H {
        return f68968a.a(byteBuffer, i5, i6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String h(byte[] bArr, int i5, int i6) throws H {
        return f68968a.b(bArr, i5, i6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int i(CharSequence charSequence, byte[] bArr, int i5, int i6) {
        return f68968a.e(charSequence, bArr, i5, i6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void j(CharSequence charSequence, ByteBuffer byteBuffer) {
        f68968a.f(charSequence, byteBuffer);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int k(CharSequence charSequence) {
        int length = charSequence.length();
        int i5 = 0;
        while (i5 < length && charSequence.charAt(i5) < 128) {
            i5++;
        }
        int i6 = length;
        while (true) {
            if (i5 < length) {
                char charAt = charSequence.charAt(i5);
                if (charAt < 2048) {
                    i6 += (127 - charAt) >>> 31;
                    i5++;
                } else {
                    i6 += l(charSequence, i5);
                    break;
                }
            } else {
                break;
            }
        }
        if (i6 >= length) {
            return i6;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (i6 + 4294967296L));
    }

    private static int l(CharSequence charSequence, int i5) {
        int length = charSequence.length();
        int i6 = 0;
        while (i5 < length) {
            char charAt = charSequence.charAt(i5);
            if (charAt < 2048) {
                i6 += (127 - charAt) >>> 31;
            } else {
                i6 += 2;
                if (55296 <= charAt && charAt <= 57343) {
                    if (Character.codePointAt(charSequence, i5) >= 65536) {
                        i5++;
                    } else {
                        throw new d(i5, length);
                    }
                }
            }
            i5++;
        }
        return i6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int m(ByteBuffer byteBuffer, int i5, int i6) {
        int i7 = i6 - 7;
        int i8 = i5;
        while (i8 < i7 && (byteBuffer.getLong(i8) & f68969b) == 0) {
            i8 += 8;
        }
        return i8 - i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int n(int i5) {
        if (i5 > -12) {
            return -1;
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int o(int i5, int i6) {
        if (i5 > -12 || i6 > -65) {
            return -1;
        }
        return i5 ^ (i6 << 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int p(int i5, int i6, int i7) {
        if (i5 > -12 || i6 > -65 || i7 > -65) {
            return -1;
        }
        return (i5 ^ (i6 << 8)) ^ (i7 << 16);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int q(ByteBuffer byteBuffer, int i5, int i6, int i7) {
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 == 2) {
                    return p(i5, byteBuffer.get(i6), byteBuffer.get(i6 + 1));
                }
                throw new AssertionError();
            }
            return o(i5, byteBuffer.get(i6));
        }
        return n(i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int r(byte[] bArr, int i5, int i6) {
        byte b5 = bArr[i5 - 1];
        int i7 = i6 - i5;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 == 2) {
                    return p(b5, bArr[i5], bArr[i5 + 1]);
                }
                throw new AssertionError();
            }
            return o(b5, bArr[i5]);
        }
        return n(b5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean s(ByteBuffer byteBuffer) {
        return f68968a.i(byteBuffer, byteBuffer.position(), byteBuffer.remaining());
    }

    public static boolean t(byte[] bArr) {
        return f68968a.j(bArr, 0, bArr.length);
    }

    public static boolean u(byte[] bArr, int i5, int i6) {
        return f68968a.j(bArr, i5, i6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int v(int i5, ByteBuffer byteBuffer, int i6, int i7) {
        return f68968a.k(i5, byteBuffer, i6, i7);
    }

    public static int w(int i5, byte[] bArr, int i6, int i7) {
        return f68968a.l(i5, bArr, i6, i7);
    }
}
