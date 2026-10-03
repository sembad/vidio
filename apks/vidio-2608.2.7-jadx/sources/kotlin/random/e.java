package kotlin.random;

import f4.u;
import kotlin.random.d;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class e {
    @NotNull
    public static final String a(@NotNull Number number, @NotNull Number number2) {
        return "Random range is empty: [" + number + ", " + number2 + ").";
    }

    public static final void b(int i11) {
        if (i11 > 0) {
            return;
        }
        u.a(a(0, Integer.valueOf(i11)));
    }

    public static final void c(long j11, long j12) {
        if (j12 > j11) {
            return;
        }
        u.a(a(Long.valueOf(j11), Long.valueOf(j12)));
    }

    public static final int d(int i11) {
        return 31 - Integer.numberOfLeadingZeros(i11);
    }

    public static final long e(@NotNull d.Companion companion, @NotNull kotlin.ranges.f fVar) {
        companion.getClass();
        if (!fVar.isEmpty()) {
            return fVar.k() < Long.MAX_VALUE ? companion.l(fVar.h(), fVar.k() + 1) : fVar.h() > Long.MIN_VALUE ? companion.l(fVar.h() - 1, fVar.k()) + 1 : companion.j();
        }
        zl.e.a(fVar, "Cannot get random in empty range: ");
        return 0L;
    }

    public static final int f(int i11, int i12) {
        return (i11 >>> (32 - i12)) & ((-i12) >> 31);
    }
}
