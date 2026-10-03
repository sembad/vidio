package kotlin.text;

import h60.a0;
import h60.y;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class t {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final byte a(@org.jetbrains.annotations.NotNull java.lang.String r4) {
        /*
            r4.getClass()
            h60.y r0 = c(r4)
            r1 = 0
            if (r0 == 0) goto L21
            int r0 = r0.d()
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 ^ r0
            r3 = -2147483393(0xffffffff800000ff, float:-3.57E-43)
            int r2 = java.lang.Integer.compare(r2, r3)
            if (r2 <= 0) goto L1b
            goto L21
        L1b:
            byte r0 = (byte) r0
            h60.w r0 = h60.w.c(r0)
            goto L22
        L21:
            r0 = r1
        L22:
            if (r0 == 0) goto L29
            byte r4 = r0.d()
            return r4
        L29:
            kotlin.text.StringsKt__StringNumberConversionsKt.d(r4)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.t.a(java.lang.String):byte");
    }

    public static final int b(@NotNull String str) {
        str.getClass();
        y c11 = c(str);
        if (c11 != null) {
            return c11.d();
        }
        StringsKt__StringNumberConversionsKt.d(str);
        throw null;
    }

    @Nullable
    public static final y c(@NotNull String str) {
        int i11;
        str.getClass();
        CharsKt__CharJVMKt.checkRadix(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i12 = 0;
        char charAt = str.charAt(0);
        if (Intrinsics.b(charAt, 48) < 0) {
            i11 = 1;
            if (length == 1 || charAt != '+') {
                return null;
            }
        } else {
            i11 = 0;
        }
        y.a aVar = y.f37974e;
        int i13 = 119304647;
        while (i11 < length) {
            int digit = Character.digit((int) str.charAt(i11), 10);
            if (digit < 0) {
                return null;
            }
            int i14 = i12 ^ Integer.MIN_VALUE;
            if (Integer.compare(i14, i13 ^ Integer.MIN_VALUE) > 0) {
                if (i13 != 119304647) {
                    return null;
                }
                i13 = (int) (((-1) & 4294967295L) / (4294967295L & 10));
                if (Integer.compare(i14, i13 ^ Integer.MIN_VALUE) > 0) {
                    return null;
                }
            }
            int i15 = i12 * 10;
            int i16 = digit + i15;
            if (Integer.compare(i16 ^ Integer.MIN_VALUE, i15 ^ Integer.MIN_VALUE) < 0) {
                return null;
            }
            i11++;
            i12 = i16;
        }
        return y.c(i12);
    }

    public static final long d(@NotNull String str) {
        str.getClass();
        a0 e11 = e(str);
        if (e11 != null) {
            return e11.f();
        }
        StringsKt__StringNumberConversionsKt.d(str);
        throw null;
    }

    @Nullable
    public static final a0 e(@NotNull String str) {
        int i11;
        long j11;
        str.getClass();
        int i12 = 10;
        CharsKt__CharJVMKt.checkRadix(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        char charAt = str.charAt(0);
        int i13 = 1;
        if (Intrinsics.b(charAt, 48) >= 0) {
            i11 = 0;
        } else {
            if (length == 1 || charAt != '+') {
                return null;
            }
            i11 = 1;
        }
        long j12 = 10;
        a0.a aVar = a0.f37925e;
        long j13 = 0;
        long j14 = 512409557603043100L;
        while (i11 < length) {
            int digit = Character.digit((int) str.charAt(i11), i12);
            if (digit < 0) {
                return null;
            }
            int i14 = length;
            long j15 = j13 ^ Long.MIN_VALUE;
            int i15 = i11;
            if (Long.compare(j15, j14 ^ Long.MIN_VALUE) <= 0) {
                j11 = j12;
            } else {
                if (j14 != 512409557603043100L) {
                    return null;
                }
                if (j12 >= 0) {
                    long j16 = (Long.MAX_VALUE / j12) << i13;
                    j11 = j12;
                    j14 = j16 + ((((-1) - (j16 * j12)) ^ Long.MIN_VALUE) >= (j12 ^ Long.MIN_VALUE) ? i13 : 0);
                } else if (Long.MAX_VALUE < (j12 ^ Long.MIN_VALUE)) {
                    j11 = j12;
                    j14 = 0;
                } else {
                    j14 = 1;
                    j11 = j12;
                }
                if (Long.compare(j15, j14 ^ Long.MIN_VALUE) > 0) {
                    return null;
                }
            }
            long j17 = j13 * j11;
            y.a aVar2 = y.f37974e;
            long j18 = (digit & 4294967295L) + j17;
            if (Long.compare(j18 ^ Long.MIN_VALUE, j17 ^ Long.MIN_VALUE) < 0) {
                return null;
            }
            i11 = i15 + 1;
            j13 = j18;
            length = i14;
            j12 = j11;
            i12 = 10;
            i13 = 1;
        }
        return a0.c(j13);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final short f(@org.jetbrains.annotations.NotNull java.lang.String r4) {
        /*
            r4.getClass()
            h60.y r0 = c(r4)
            r1 = 0
            if (r0 == 0) goto L21
            int r0 = r0.d()
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 ^ r0
            r3 = -2147418113(0xffffffff8000ffff, float:-9.1834E-41)
            int r2 = java.lang.Integer.compare(r2, r3)
            if (r2 <= 0) goto L1b
            goto L21
        L1b:
            short r0 = (short) r0
            h60.d0 r0 = h60.d0.c(r0)
            goto L22
        L21:
            r0 = r1
        L22:
            if (r0 == 0) goto L29
            short r4 = r0.d()
            return r4
        L29:
            kotlin.text.StringsKt__StringNumberConversionsKt.d(r4)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.t.f(java.lang.String):short");
    }
}
