package com.fasterxml.jackson.core.io;

import com.fasterxml.jackson.core.util.ByteArrayBuilder;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class JsonStringEncoder {
    private static final int INITIAL_BYTE_BUFFER_SIZE = 200;
    private static final int INITIAL_CHAR_BUFFER_SIZE = 120;
    private static final int SURR1_FIRST = 55296;
    private static final int SURR1_LAST = 56319;
    private static final int SURR2_FIRST = 56320;
    private static final int SURR2_LAST = 57343;
    private static final char[] HC = CharTypes.copyHexChars();
    private static final byte[] HB = CharTypes.copyHexBytes();
    private static final JsonStringEncoder instance = new JsonStringEncoder();

    private int _appendByte(int i5, int i6, ByteArrayBuilder byteArrayBuilder, int i7) {
        byteArrayBuilder.setCurrentSegmentLength(i7);
        byteArrayBuilder.append(92);
        if (i6 < 0) {
            byteArrayBuilder.append(117);
            if (i5 > 255) {
                byte[] bArr = HB;
                byteArrayBuilder.append(bArr[i5 >> 12]);
                byteArrayBuilder.append(bArr[(i5 >> 8) & 15]);
                i5 &= 255;
            } else {
                byteArrayBuilder.append(48);
                byteArrayBuilder.append(48);
            }
            byte[] bArr2 = HB;
            byteArrayBuilder.append(bArr2[i5 >> 4]);
            byteArrayBuilder.append(bArr2[i5 & 15]);
        } else {
            byteArrayBuilder.append((byte) i6);
        }
        return byteArrayBuilder.getCurrentSegmentLength();
    }

    private int _appendNamed(int i5, char[] cArr) {
        cArr[1] = (char) i5;
        return 2;
    }

    private int _appendNumeric(int i5, char[] cArr) {
        cArr[1] = 'u';
        char[] cArr2 = HC;
        cArr[4] = cArr2[i5 >> 4];
        cArr[5] = cArr2[i5 & 15];
        return 6;
    }

    private static int _convert(int i5, int i6) {
        if (i6 >= 56320 && i6 <= 57343) {
            return ((i5 - 55296) << 10) + 65536 + (i6 - 56320);
        }
        throw new IllegalArgumentException("Broken surrogate pair: first char 0x" + Integer.toHexString(i5) + ", second 0x" + Integer.toHexString(i6) + "; illegal combination");
    }

    private static void _illegal(int i5) {
        throw new IllegalArgumentException(UTF8Writer.illegalSurrogateDesc(i5));
    }

    private char[] _qbuf() {
        return new char[]{'\\', 0, '0', '0'};
    }

    public static JsonStringEncoder getInstance() {
        return instance;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e6 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] encodeAsUTF8(java.lang.String r12) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.io.JsonStringEncoder.encodeAsUTF8(java.lang.String):byte[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        r9 = r7 + 1;
        r7 = r13.charAt(r7);
        r10 = r1[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
    
        if (r10 >= 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
    
        r7 = _appendNumeric(r7, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
    
        r10 = r8 + r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (r10 <= r0.length) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        r10 = r0.length - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r10 <= 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        java.lang.System.arraycopy(r6, 0, r0, r8, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0043, code lost:
    
        if (r5 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        r5 = com.fasterxml.jackson.core.util.TextBuffer.fromInitial(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        r0 = r5.finishCurrentSegment();
        r7 = r7 - r10;
        java.lang.System.arraycopy(r6, r10, r0, 0, r7);
        r8 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        java.lang.System.arraycopy(r6, 0, r0, r8, r7);
        r8 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0033, code lost:
    
        r7 = _appendNamed(r10, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r6 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
    
        r6 = _qbuf();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public char[] quoteAsString(java.lang.String r13) {
        /*
            r12 = this;
            r0 = 120(0x78, float:1.68E-43)
            char[] r0 = new char[r0]
            int[] r1 = com.fasterxml.jackson.core.io.CharTypes.get7BitOutputEscapes()
            int r2 = r1.length
            int r3 = r13.length()
            r4 = 0
            r5 = 0
            r7 = r4
            r8 = r7
            r6 = r5
        L12:
            if (r7 >= r3) goto L73
        L14:
            char r9 = r13.charAt(r7)
            if (r9 >= r2) goto L59
            r10 = r1[r9]
            if (r10 == 0) goto L59
            if (r6 != 0) goto L24
            char[] r6 = r12._qbuf()
        L24:
            int r9 = r7 + 1
            char r7 = r13.charAt(r7)
            r10 = r1[r7]
            if (r10 >= 0) goto L33
            int r7 = r12._appendNumeric(r7, r6)
            goto L37
        L33:
            int r7 = r12._appendNamed(r10, r6)
        L37:
            int r10 = r8 + r7
            int r11 = r0.length
            if (r10 <= r11) goto L53
            int r10 = r0.length
            int r10 = r10 - r8
            if (r10 <= 0) goto L43
            java.lang.System.arraycopy(r6, r4, r0, r8, r10)
        L43:
            if (r5 != 0) goto L49
            com.fasterxml.jackson.core.util.TextBuffer r5 = com.fasterxml.jackson.core.util.TextBuffer.fromInitial(r0)
        L49:
            char[] r0 = r5.finishCurrentSegment()
            int r7 = r7 - r10
            java.lang.System.arraycopy(r6, r10, r0, r4, r7)
            r8 = r7
            goto L57
        L53:
            java.lang.System.arraycopy(r6, r4, r0, r8, r7)
            r8 = r10
        L57:
            r7 = r9
            goto L12
        L59:
            int r10 = r0.length
            if (r8 < r10) goto L67
            if (r5 != 0) goto L62
            com.fasterxml.jackson.core.util.TextBuffer r5 = com.fasterxml.jackson.core.util.TextBuffer.fromInitial(r0)
        L62:
            char[] r0 = r5.finishCurrentSegment()
            r8 = r4
        L67:
            int r10 = r8 + 1
            r0[r8] = r9
            int r7 = r7 + 1
            if (r7 < r3) goto L71
            r8 = r10
            goto L73
        L71:
            r8 = r10
            goto L14
        L73:
            if (r5 != 0) goto L7a
            char[] r13 = java.util.Arrays.copyOfRange(r0, r4, r8)
            return r13
        L7a:
            r5.setCurrentLength(r8)
            char[] r13 = r5.contentsAsArray()
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.io.JsonStringEncoder.quoteAsString(java.lang.String):char[]");
    }

    public byte[] quoteAsUTF8(String str) {
        int i5;
        int i6;
        int i7;
        int length = str.length();
        byte[] bArr = new byte[200];
        ByteArrayBuilder byteArrayBuilder = null;
        int i8 = 0;
        int i9 = 0;
        loop0: while (true) {
            if (i8 >= length) {
                break;
            }
            int[] iArr = CharTypes.get7BitOutputEscapes();
            while (true) {
                char charAt = str.charAt(i8);
                if (charAt > 127 || iArr[charAt] != 0) {
                    break;
                }
                if (i9 >= bArr.length) {
                    if (byteArrayBuilder == null) {
                        byteArrayBuilder = ByteArrayBuilder.fromInitial(bArr, i9);
                    }
                    bArr = byteArrayBuilder.finishCurrentSegment();
                    i9 = 0;
                }
                int i10 = i9 + 1;
                bArr[i9] = (byte) charAt;
                i8++;
                if (i8 >= length) {
                    i9 = i10;
                    break loop0;
                }
                i9 = i10;
            }
            if (byteArrayBuilder == null) {
                byteArrayBuilder = ByteArrayBuilder.fromInitial(bArr, i9);
            }
            if (i9 >= bArr.length) {
                bArr = byteArrayBuilder.finishCurrentSegment();
                i9 = 0;
            }
            int i11 = i8 + 1;
            char charAt2 = str.charAt(i8);
            if (charAt2 <= 127) {
                i9 = _appendByte(charAt2, iArr[charAt2], byteArrayBuilder, i9);
                bArr = byteArrayBuilder.getCurrentSegment();
            } else {
                if (charAt2 <= 2047) {
                    i7 = i9 + 1;
                    bArr[i9] = (byte) ((charAt2 >> 6) | PsExtractor.AUDIO_STREAM);
                    i6 = (charAt2 & '?') | 128;
                } else {
                    if (charAt2 >= 55296 && charAt2 <= 57343) {
                        if (charAt2 > 56319) {
                            _illegal(charAt2);
                        }
                        if (i11 >= length) {
                            _illegal(charAt2);
                        }
                        int i12 = i8 + 2;
                        int _convert = _convert(charAt2, str.charAt(i11));
                        if (_convert > 1114111) {
                            _illegal(_convert);
                        }
                        int i13 = i9 + 1;
                        bArr[i9] = (byte) ((_convert >> 18) | 240);
                        if (i13 >= bArr.length) {
                            bArr = byteArrayBuilder.finishCurrentSegment();
                            i13 = 0;
                        }
                        int i14 = i13 + 1;
                        bArr[i13] = (byte) (((_convert >> 12) & 63) | 128);
                        if (i14 >= bArr.length) {
                            bArr = byteArrayBuilder.finishCurrentSegment();
                            i14 = 0;
                        }
                        int i15 = i14 + 1;
                        bArr[i14] = (byte) (((_convert >> 6) & 63) | 128);
                        i6 = (_convert & 63) | 128;
                        i5 = i15;
                        i11 = i12;
                    } else {
                        int i16 = i9 + 1;
                        bArr[i9] = (byte) ((charAt2 >> '\f') | 224);
                        if (i16 >= bArr.length) {
                            bArr = byteArrayBuilder.finishCurrentSegment();
                            i16 = 0;
                        }
                        bArr[i16] = (byte) (((charAt2 >> 6) & 63) | 128);
                        i5 = i16 + 1;
                        i6 = (charAt2 & '?') | 128;
                    }
                    i7 = i5;
                }
                if (i7 >= bArr.length) {
                    bArr = byteArrayBuilder.finishCurrentSegment();
                    i7 = 0;
                }
                bArr[i7] = (byte) i6;
                i9 = i7 + 1;
            }
            i8 = i11;
        }
        if (byteArrayBuilder == null) {
            return Arrays.copyOfRange(bArr, 0, i9);
        }
        return byteArrayBuilder.completeAndCoalesce(i9);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        if (r6 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        r6 = _qbuf();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
    
        r9 = r7 + 1;
        r7 = r13.charAt(r7);
        r10 = r1[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
    
        if (r10 >= 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
    
        r7 = _appendNumeric(r7, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
    
        r10 = r8 + r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        if (r10 <= r0.length) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        r10 = r0.length - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
    
        if (r10 <= 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        java.lang.System.arraycopy(r6, 0, r0, r8, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
    
        if (r4 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
    
        r4 = com.fasterxml.jackson.core.util.TextBuffer.fromInitial(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
    
        r0 = r4.finishCurrentSegment();
        r7 = r7 - r10;
        java.lang.System.arraycopy(r6, r10, r0, 0, r7);
        r8 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
    
        java.lang.System.arraycopy(r6, 0, r0, r8, r7);
        r8 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x003e, code lost:
    
        r7 = _appendNamed(r10, r6);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public char[] quoteAsString(java.lang.CharSequence r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof java.lang.String
            if (r0 == 0) goto Lb
            java.lang.String r13 = (java.lang.String) r13
            char[] r13 = r12.quoteAsString(r13)
            return r13
        Lb:
            r0 = 120(0x78, float:1.68E-43)
            char[] r0 = new char[r0]
            int[] r1 = com.fasterxml.jackson.core.io.CharTypes.get7BitOutputEscapes()
            int r2 = r1.length
            int r3 = r13.length()
            r4 = 0
            r5 = 0
            r6 = r4
            r7 = r5
            r8 = r7
        L1d:
            if (r7 >= r3) goto L7e
        L1f:
            char r9 = r13.charAt(r7)
            if (r9 >= r2) goto L64
            r10 = r1[r9]
            if (r10 == 0) goto L64
            if (r6 != 0) goto L2f
            char[] r6 = r12._qbuf()
        L2f:
            int r9 = r7 + 1
            char r7 = r13.charAt(r7)
            r10 = r1[r7]
            if (r10 >= 0) goto L3e
            int r7 = r12._appendNumeric(r7, r6)
            goto L42
        L3e:
            int r7 = r12._appendNamed(r10, r6)
        L42:
            int r10 = r8 + r7
            int r11 = r0.length
            if (r10 <= r11) goto L5e
            int r10 = r0.length
            int r10 = r10 - r8
            if (r10 <= 0) goto L4e
            java.lang.System.arraycopy(r6, r5, r0, r8, r10)
        L4e:
            if (r4 != 0) goto L54
            com.fasterxml.jackson.core.util.TextBuffer r4 = com.fasterxml.jackson.core.util.TextBuffer.fromInitial(r0)
        L54:
            char[] r0 = r4.finishCurrentSegment()
            int r7 = r7 - r10
            java.lang.System.arraycopy(r6, r10, r0, r5, r7)
            r8 = r7
            goto L62
        L5e:
            java.lang.System.arraycopy(r6, r5, r0, r8, r7)
            r8 = r10
        L62:
            r7 = r9
            goto L1d
        L64:
            int r10 = r0.length
            if (r8 < r10) goto L72
            if (r4 != 0) goto L6d
            com.fasterxml.jackson.core.util.TextBuffer r4 = com.fasterxml.jackson.core.util.TextBuffer.fromInitial(r0)
        L6d:
            char[] r0 = r4.finishCurrentSegment()
            r8 = r5
        L72:
            int r10 = r8 + 1
            r0[r8] = r9
            int r7 = r7 + 1
            if (r7 < r3) goto L7c
            r8 = r10
            goto L7e
        L7c:
            r8 = r10
            goto L1f
        L7e:
            if (r4 != 0) goto L85
            char[] r13 = java.util.Arrays.copyOfRange(r0, r5, r8)
            return r13
        L85:
            r4.setCurrentLength(r8)
            char[] r13 = r4.contentsAsArray()
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.io.JsonStringEncoder.quoteAsString(java.lang.CharSequence):char[]");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e6 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] encodeAsUTF8(java.lang.CharSequence r12) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.io.JsonStringEncoder.encodeAsUTF8(java.lang.CharSequence):byte[]");
    }

    public void quoteAsString(CharSequence charSequence, StringBuilder sb) {
        int _appendNamed;
        int[] iArr = CharTypes.get7BitOutputEscapes();
        int length = iArr.length;
        int length2 = charSequence.length();
        char[] cArr = null;
        int i5 = 0;
        while (i5 < length2) {
            do {
                char charAt = charSequence.charAt(i5);
                if (charAt < length && iArr[charAt] != 0) {
                    if (cArr == null) {
                        cArr = _qbuf();
                    }
                    int i6 = i5 + 1;
                    char charAt2 = charSequence.charAt(i5);
                    int i7 = iArr[charAt2];
                    if (i7 < 0) {
                        _appendNamed = _appendNumeric(charAt2, cArr);
                    } else {
                        _appendNamed = _appendNamed(i7, cArr);
                    }
                    sb.append(cArr, 0, _appendNamed);
                    i5 = i6;
                } else {
                    sb.append(charAt);
                    i5++;
                }
            } while (i5 < length2);
            return;
        }
    }
}
