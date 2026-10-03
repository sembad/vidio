package okio;

import com.fasterxml.jackson.core.base.GeneratorBase;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import com.google.common.base.C2895c;
import kotlin.M0;

@u3.h(name = "Utf8")
/* loaded from: classes4.dex */
public final class S {

    /* renamed from: a, reason: collision with root package name */
    public static final byte f80098a = 63;

    /* renamed from: b, reason: collision with root package name */
    public static final char f80099b = 65533;

    /* renamed from: c, reason: collision with root package name */
    public static final int f80100c = 65533;

    /* renamed from: d, reason: collision with root package name */
    public static final int f80101d = 55232;

    /* renamed from: e, reason: collision with root package name */
    public static final int f80102e = 56320;

    /* renamed from: f, reason: collision with root package name */
    public static final int f80103f = 3968;

    /* renamed from: g, reason: collision with root package name */
    public static final int f80104g = -123008;

    /* renamed from: h, reason: collision with root package name */
    public static final int f80105h = 3678080;

    public static final boolean a(int i5) {
        return (i5 >= 0 && 31 >= i5) || (127 <= i5 && 159 >= i5);
    }

    public static final boolean b(byte b5) {
        return (b5 & 192) == 128;
    }

    public static final int c(@t4.d byte[] process2Utf8Bytes, int i5, int i6, @t4.d v3.l<? super Integer, M0> yield) {
        kotlin.jvm.internal.L.p(process2Utf8Bytes, "$this$process2Utf8Bytes");
        kotlin.jvm.internal.L.p(yield, "yield");
        int i7 = i5 + 1;
        Integer valueOf = Integer.valueOf(f80100c);
        if (i6 <= i7) {
            yield.invoke(valueOf);
            return 1;
        }
        byte b5 = process2Utf8Bytes[i5];
        byte b6 = process2Utf8Bytes[i7];
        if ((b6 & 192) == 128) {
            int i8 = (b6 ^ 3968) ^ (b5 << 6);
            if (i8 < 128) {
                yield.invoke(valueOf);
                return 2;
            }
            yield.invoke(Integer.valueOf(i8));
            return 2;
        }
        yield.invoke(valueOf);
        return 1;
    }

    public static final int d(@t4.d byte[] process3Utf8Bytes, int i5, int i6, @t4.d v3.l<? super Integer, M0> yield) {
        kotlin.jvm.internal.L.p(process3Utf8Bytes, "$this$process3Utf8Bytes");
        kotlin.jvm.internal.L.p(yield, "yield");
        int i7 = i5 + 2;
        Integer valueOf = Integer.valueOf(f80100c);
        if (i6 <= i7) {
            yield.invoke(valueOf);
            int i8 = i5 + 1;
            if (i6 <= i8 || (process3Utf8Bytes[i8] & 192) != 128) {
                return 1;
            }
            return 2;
        }
        byte b5 = process3Utf8Bytes[i5];
        byte b6 = process3Utf8Bytes[i5 + 1];
        if ((b6 & 192) == 128) {
            byte b7 = process3Utf8Bytes[i7];
            if ((b7 & 192) == 128) {
                int i9 = ((b7 ^ (-123008)) ^ (b6 << 6)) ^ (b5 << C2895c.f65530n);
                if (i9 < 2048) {
                    yield.invoke(valueOf);
                    return 3;
                }
                if (55296 <= i9 && 57343 >= i9) {
                    yield.invoke(valueOf);
                    return 3;
                }
                yield.invoke(Integer.valueOf(i9));
                return 3;
            }
            yield.invoke(valueOf);
            return 2;
        }
        yield.invoke(valueOf);
        return 1;
    }

    public static final int e(@t4.d byte[] process4Utf8Bytes, int i5, int i6, @t4.d v3.l<? super Integer, M0> yield) {
        kotlin.jvm.internal.L.p(process4Utf8Bytes, "$this$process4Utf8Bytes");
        kotlin.jvm.internal.L.p(yield, "yield");
        int i7 = i5 + 3;
        Integer valueOf = Integer.valueOf(f80100c);
        if (i6 <= i7) {
            yield.invoke(valueOf);
            int i8 = i5 + 1;
            if (i6 <= i8 || (process4Utf8Bytes[i8] & 192) != 128) {
                return 1;
            }
            int i9 = i5 + 2;
            if (i6 <= i9 || (process4Utf8Bytes[i9] & 192) != 128) {
                return 2;
            }
            return 3;
        }
        byte b5 = process4Utf8Bytes[i5];
        byte b6 = process4Utf8Bytes[i5 + 1];
        if ((b6 & 192) == 128) {
            byte b7 = process4Utf8Bytes[i5 + 2];
            if ((b7 & 192) == 128) {
                byte b8 = process4Utf8Bytes[i7];
                if ((b8 & 192) == 128) {
                    int i10 = (((b8 ^ 3678080) ^ (b7 << 6)) ^ (b6 << C2895c.f65530n)) ^ (b5 << C2895c.f65537u);
                    if (i10 > 1114111) {
                        yield.invoke(valueOf);
                        return 4;
                    }
                    if (55296 <= i10 && 57343 >= i10) {
                        yield.invoke(valueOf);
                        return 4;
                    }
                    if (i10 < 65536) {
                        yield.invoke(valueOf);
                        return 4;
                    }
                    yield.invoke(Integer.valueOf(i10));
                    return 4;
                }
                yield.invoke(valueOf);
                return 3;
            }
            yield.invoke(valueOf);
            return 2;
        }
        yield.invoke(valueOf);
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f2, code lost:
    
        if ((r11[r0] & 192) == 128) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0084, code lost:
    
        if ((r11[r0] & 192) == 128) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(@t4.d byte[] r11, int r12, int r13, @t4.d v3.l<? super java.lang.Character, kotlin.M0> r14) {
        /*
            Method dump skipped, instructions count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.S.f(byte[], int, int, v3.l):void");
    }

    public static final void g(@t4.d String processUtf8Bytes, int i5, int i6, @t4.d v3.l<? super Byte, M0> yield) {
        int i7;
        char charAt;
        kotlin.jvm.internal.L.p(processUtf8Bytes, "$this$processUtf8Bytes");
        kotlin.jvm.internal.L.p(yield, "yield");
        while (i5 < i6) {
            char charAt2 = processUtf8Bytes.charAt(i5);
            if (kotlin.jvm.internal.L.t(charAt2, 128) < 0) {
                yield.invoke(Byte.valueOf((byte) charAt2));
                i5++;
                while (i5 < i6 && kotlin.jvm.internal.L.t(processUtf8Bytes.charAt(i5), 128) < 0) {
                    yield.invoke(Byte.valueOf((byte) processUtf8Bytes.charAt(i5)));
                    i5++;
                }
            } else {
                if (kotlin.jvm.internal.L.t(charAt2, 2048) < 0) {
                    yield.invoke(Byte.valueOf((byte) ((charAt2 >> 6) | PsExtractor.AUDIO_STREAM)));
                    yield.invoke(Byte.valueOf((byte) ((charAt2 & '?') | 128)));
                } else if (55296 <= charAt2 && 57343 >= charAt2) {
                    if (kotlin.jvm.internal.L.t(charAt2, GeneratorBase.SURR1_LAST) <= 0 && i6 > (i7 = i5 + 1) && 56320 <= (charAt = processUtf8Bytes.charAt(i7)) && 57343 >= charAt) {
                        int charAt3 = ((charAt2 << '\n') + processUtf8Bytes.charAt(i7)) - 56613888;
                        yield.invoke(Byte.valueOf((byte) ((charAt3 >> 18) | 240)));
                        yield.invoke(Byte.valueOf((byte) (((charAt3 >> 12) & 63) | 128)));
                        yield.invoke(Byte.valueOf((byte) (((charAt3 >> 6) & 63) | 128)));
                        yield.invoke(Byte.valueOf((byte) ((charAt3 & 63) | 128)));
                        i5 += 2;
                    } else {
                        yield.invoke(Byte.valueOf(f80098a));
                    }
                } else {
                    yield.invoke(Byte.valueOf((byte) ((charAt2 >> '\f') | 224)));
                    yield.invoke(Byte.valueOf((byte) (((charAt2 >> 6) & 63) | 128)));
                    yield.invoke(Byte.valueOf((byte) ((charAt2 & '?') | 128)));
                }
                i5++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f0, code lost:
    
        if ((r11[r0] & 192) == 128) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0082, code lost:
    
        if ((r11[r0] & 192) == 128) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(@t4.d byte[] r11, int r12, int r13, @t4.d v3.l<? super java.lang.Integer, kotlin.M0> r14) {
        /*
            Method dump skipped, instructions count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.S.h(byte[], int, int, v3.l):void");
    }

    @u3.h(name = com.arthenica.ffmpegkit.r.f24722j)
    @u3.i
    public static final long i(@t4.d String str) {
        return l(str, 0, 0, 3, null);
    }

    @u3.h(name = com.arthenica.ffmpegkit.r.f24722j)
    @u3.i
    public static final long j(@t4.d String str, int i5) {
        return l(str, i5, 0, 2, null);
    }

    @u3.h(name = com.arthenica.ffmpegkit.r.f24722j)
    @u3.i
    public static final long k(@t4.d String utf8Size, int i5, int i6) {
        boolean z5;
        boolean z6;
        int i7;
        char c5;
        kotlin.jvm.internal.L.p(utf8Size, "$this$utf8Size");
        boolean z7 = true;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (i6 >= i5) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                if (i6 > utf8Size.length()) {
                    z7 = false;
                }
                if (z7) {
                    long j5 = 0;
                    while (i5 < i6) {
                        char charAt = utf8Size.charAt(i5);
                        if (charAt < 128) {
                            j5++;
                        } else {
                            if (charAt < 2048) {
                                i7 = 2;
                            } else if (charAt >= 55296 && charAt <= 57343) {
                                int i8 = i5 + 1;
                                if (i8 < i6) {
                                    c5 = utf8Size.charAt(i8);
                                } else {
                                    c5 = 0;
                                }
                                if (charAt <= 56319 && c5 >= 56320 && c5 <= 57343) {
                                    j5 += 4;
                                    i5 += 2;
                                } else {
                                    j5++;
                                    i5 = i8;
                                }
                            } else {
                                i7 = 3;
                            }
                            j5 += i7;
                        }
                        i5++;
                    }
                    return j5;
                }
                throw new IllegalArgumentException(("endIndex > string.length: " + i6 + " > " + utf8Size.length()).toString());
            }
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i6 + " < " + i5).toString());
        }
        throw new IllegalArgumentException(("beginIndex < 0: " + i5).toString());
    }

    public static /* synthetic */ long l(String str, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = str.length();
        }
        return k(str, i5, i6);
    }
}
