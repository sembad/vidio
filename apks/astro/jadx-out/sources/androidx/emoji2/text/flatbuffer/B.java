package androidx.emoji2.text.flatbuffer;

import androidx.emoji2.text.flatbuffer.x;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class B extends x {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a extends IllegalArgumentException {
        a(int i5, int i6) {
            super("Unpaired surrogate at index " + i5 + " of " + i6);
        }
    }

    private static int f(CharSequence charSequence) {
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
                    i6 += k(charSequence, i5);
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

    public static String g(byte[] bArr, int i5, int i6) {
        if ((i5 | i6 | ((bArr.length - i5) - i6)) >= 0) {
            int i7 = i5 + i6;
            char[] cArr = new char[i6];
            int i8 = 0;
            while (i5 < i7) {
                byte b5 = bArr[i5];
                if (!x.a.g(b5)) {
                    break;
                }
                i5++;
                x.a.b(b5, cArr, i8);
                i8++;
            }
            int i9 = i8;
            while (i5 < i7) {
                int i10 = i5 + 1;
                byte b6 = bArr[i5];
                if (x.a.g(b6)) {
                    int i11 = i9 + 1;
                    x.a.b(b6, cArr, i9);
                    while (i10 < i7) {
                        byte b7 = bArr[i10];
                        if (!x.a.g(b7)) {
                            break;
                        }
                        i10++;
                        x.a.b(b7, cArr, i11);
                        i11++;
                    }
                    i9 = i11;
                    i5 = i10;
                } else if (x.a.i(b6)) {
                    if (i10 < i7) {
                        i5 += 2;
                        x.a.d(b6, bArr[i10], cArr, i9);
                        i9++;
                    } else {
                        throw new IllegalArgumentException("Invalid UTF-8");
                    }
                } else if (x.a.h(b6)) {
                    if (i10 < i7 - 1) {
                        int i12 = i5 + 2;
                        i5 += 3;
                        x.a.c(b6, bArr[i10], bArr[i12], cArr, i9);
                        i9++;
                    } else {
                        throw new IllegalArgumentException("Invalid UTF-8");
                    }
                } else if (i10 < i7 - 2) {
                    byte b8 = bArr[i10];
                    int i13 = i5 + 3;
                    byte b9 = bArr[i5 + 2];
                    i5 += 4;
                    x.a.a(b6, b8, b9, bArr[i13], cArr, i9);
                    i9 += 2;
                } else {
                    throw new IllegalArgumentException("Invalid UTF-8");
                }
            }
            return new String(cArr, 0, i9);
        }
        throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i5), Integer.valueOf(i6)));
    }

    public static String h(ByteBuffer byteBuffer, int i5, int i6) {
        if ((i5 | i6 | ((byteBuffer.limit() - i5) - i6)) >= 0) {
            int i7 = i5 + i6;
            char[] cArr = new char[i6];
            int i8 = 0;
            while (i5 < i7) {
                byte b5 = byteBuffer.get(i5);
                if (!x.a.g(b5)) {
                    break;
                }
                i5++;
                x.a.b(b5, cArr, i8);
                i8++;
            }
            int i9 = i8;
            while (i5 < i7) {
                int i10 = i5 + 1;
                byte b6 = byteBuffer.get(i5);
                if (x.a.g(b6)) {
                    int i11 = i9 + 1;
                    x.a.b(b6, cArr, i9);
                    while (i10 < i7) {
                        byte b7 = byteBuffer.get(i10);
                        if (!x.a.g(b7)) {
                            break;
                        }
                        i10++;
                        x.a.b(b7, cArr, i11);
                        i11++;
                    }
                    i9 = i11;
                    i5 = i10;
                } else if (x.a.i(b6)) {
                    if (i10 < i7) {
                        i5 += 2;
                        x.a.d(b6, byteBuffer.get(i10), cArr, i9);
                        i9++;
                    } else {
                        throw new IllegalArgumentException("Invalid UTF-8");
                    }
                } else if (x.a.h(b6)) {
                    if (i10 < i7 - 1) {
                        int i12 = i5 + 2;
                        i5 += 3;
                        x.a.c(b6, byteBuffer.get(i10), byteBuffer.get(i12), cArr, i9);
                        i9++;
                    } else {
                        throw new IllegalArgumentException("Invalid UTF-8");
                    }
                } else if (i10 < i7 - 2) {
                    byte b8 = byteBuffer.get(i10);
                    int i13 = i5 + 3;
                    byte b9 = byteBuffer.get(i5 + 2);
                    i5 += 4;
                    x.a.a(b6, b8, b9, byteBuffer.get(i13), cArr, i9);
                    i9 += 2;
                } else {
                    throw new IllegalArgumentException("Invalid UTF-8");
                }
            }
            return new String(cArr, 0, i9);
        }
        throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i5), Integer.valueOf(i6)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
    
        return r9 + r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int i(java.lang.CharSequence r7, byte[] r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.flatbuffer.B.i(java.lang.CharSequence, byte[], int, int):int");
    }

    private static void j(CharSequence charSequence, ByteBuffer byteBuffer) {
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
                    throw new a(i6, length);
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

    private static int k(CharSequence charSequence, int i5) {
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
                        throw new a(i5, length);
                    }
                }
            }
            i5++;
        }
        return i6;
    }

    @Override // androidx.emoji2.text.flatbuffer.x
    public String a(ByteBuffer byteBuffer, int i5, int i6) throws IllegalArgumentException {
        if (byteBuffer.hasArray()) {
            return g(byteBuffer.array(), byteBuffer.arrayOffset() + i5, i6);
        }
        return h(byteBuffer, i5, i6);
    }

    @Override // androidx.emoji2.text.flatbuffer.x
    public void b(CharSequence charSequence, ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray()) {
            int arrayOffset = byteBuffer.arrayOffset();
            byteBuffer.position(i(charSequence, byteBuffer.array(), byteBuffer.position() + arrayOffset, byteBuffer.remaining()) - arrayOffset);
        } else {
            j(charSequence, byteBuffer);
        }
    }

    @Override // androidx.emoji2.text.flatbuffer.x
    public int c(CharSequence charSequence) {
        return f(charSequence);
    }
}
