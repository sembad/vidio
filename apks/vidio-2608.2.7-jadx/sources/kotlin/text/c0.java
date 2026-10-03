package kotlin.text;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;
import pb0.z;

/* loaded from: classes3.dex */
public final class c0 {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final byte a(@org.jetbrains.annotations.NotNull java.lang.String r3) {
        /*
            r3.getClass()
            pb0.z r0 = c(r3)
            r1 = 0
            if (r0 == 0) goto L1b
            int r0 = r0.b()
            int r2 = kotlin.text.b0.a(r0)
            if (r2 <= 0) goto L15
            goto L1b
        L15:
            byte r0 = (byte) r0
            pb0.x r0 = pb0.x.a(r0)
            goto L1c
        L1b:
            r0 = r1
        L1c:
            if (r0 == 0) goto L23
            byte r3 = r0.b()
            return r3
        L23:
            kotlin.text.StringsKt__StringNumberConversionsKt.d(r3)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.c0.a(java.lang.String):byte");
    }

    public static final int b(@NotNull String str) {
        str.getClass();
        pb0.z c11 = c(str);
        if (c11 != null) {
            return c11.b();
        }
        StringsKt__StringNumberConversionsKt.d(str);
        throw null;
    }

    @Nullable
    public static final pb0.z c(@NotNull String str) {
        int i11;
        int compare;
        int compare2;
        int compare3;
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
        z.a aVar = pb0.z.f60296d;
        int i13 = 119304647;
        while (i11 < length) {
            int digit = Character.digit((int) str.charAt(i11), 10);
            if (digit < 0) {
                return null;
            }
            compare = Integer.compare(i12 ^ Target.SIZE_ORIGINAL, i13 ^ Target.SIZE_ORIGINAL);
            if (compare > 0) {
                if (i13 != 119304647) {
                    return null;
                }
                i13 = a0.a();
                compare3 = Integer.compare(i12 ^ Target.SIZE_ORIGINAL, i13 ^ Target.SIZE_ORIGINAL);
                if (compare3 > 0) {
                    return null;
                }
            }
            int i14 = i12 * 10;
            int i15 = digit + i14;
            compare2 = Integer.compare(i15 ^ Target.SIZE_ORIGINAL, i14 ^ Target.SIZE_ORIGINAL);
            if (compare2 < 0) {
                return null;
            }
            i11++;
            i12 = i15;
        }
        return pb0.z.a(i12);
    }

    public static final long d(@NotNull String str) {
        str.getClass();
        pb0.b0 e11 = e(str);
        if (e11 != null) {
            return e11.b();
        }
        StringsKt__StringNumberConversionsKt.d(str);
        throw null;
    }

    @Nullable
    public static final pb0.b0 e(@NotNull String str) {
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
        b0.a aVar = pb0.b0.f60246d;
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
            z.a aVar2 = pb0.z.f60296d;
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
        return pb0.b0.a(j13);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final short f(@org.jetbrains.annotations.NotNull java.lang.String r3) {
        /*
            r3.getClass()
            pb0.z r0 = c(r3)
            r1 = 0
            if (r0 == 0) goto L1b
            int r0 = r0.b()
            int r2 = kotlin.text.y.a(r0)
            if (r2 <= 0) goto L15
            goto L1b
        L15:
            short r0 = (short) r0
            pb0.e0 r0 = pb0.e0.a(r0)
            goto L1c
        L1b:
            r0 = r1
        L1c:
            if (r0 == 0) goto L23
            short r3 = r0.b()
            return r3
        L23:
            kotlin.text.StringsKt__StringNumberConversionsKt.d(r3)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.c0.f(java.lang.String):short");
    }
}
