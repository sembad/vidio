package kotlin.ranges;

import io.jsonwebtoken.JwtParser;
import kotlin.ranges.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.h0;

/* loaded from: classes3.dex */
public final class g extends i {
    public static double a(double d11, double d12, double d13) {
        if (d12 <= d13) {
            return d11 < d12 ? d12 : d11 > d13 ? d13 : d11;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d13 + " is less than minimum " + d12 + JwtParser.SEPARATOR_CHAR);
    }

    public static float b(float f11, float f12, float f13) {
        if (f12 <= f13) {
            return f11 < f12 ? f12 : f11 > f13 ? f13 : f11;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f13 + " is less than minimum " + f12 + JwtParser.SEPARATOR_CHAR);
    }

    public static int c(int i11, int i12, int i13) {
        if (i12 <= i13) {
            return i11 < i12 ? i12 : i11 > i13 ? i13 : i11;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i13 + " is less than minimum " + i12 + JwtParser.SEPARATOR_CHAR);
    }

    public static long d(long j11, long j12, long j13) {
        if (j12 <= j13) {
            return j11 < j12 ? j12 : j11 > j13 ? j13 : j11;
        }
        StringBuilder a11 = h0.a(j13, "Cannot coerce value to an empty range: maximum ", " is less than minimum ");
        a11.append(j12);
        a11.append(JwtParser.SEPARATOR_CHAR);
        throw new IllegalArgumentException(a11.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long e(long j11, @NotNull f fVar) {
        if (fVar instanceof hc0.b) {
            return ((Number) f(Long.valueOf(j11), (hc0.b) fVar)).longValue();
        }
        if (!fVar.isEmpty()) {
            return j11 < ((Number) fVar.c()).longValue() ? ((Number) fVar.c()).longValue() : j11 > ((Number) fVar.e()).longValue() ? ((Number) fVar.e()).longValue() : j11;
        }
        hc0.f.a("Cannot coerce value to an empty range: ", 46, fVar);
        return 0L;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Comparable] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Comparable] */
    @NotNull
    public static Comparable f(@NotNull Comparable comparable, @NotNull hc0.b bVar) {
        if (!bVar.isEmpty()) {
            return (!bVar.a(comparable, bVar.c()) || bVar.a(bVar.c(), comparable)) ? (!bVar.a(bVar.e(), comparable) || bVar.a(comparable, bVar.e())) ? comparable : bVar.e() : bVar.c();
        }
        hc0.f.a("Cannot coerce value to an empty range: ", 46, bVar);
        return null;
    }

    @NotNull
    public static Comparable g(@NotNull Integer num, @Nullable Integer num2, @Nullable Integer num3) {
        if (num2 == null || num3 == null) {
            if (num2 != null && num.compareTo(num2) < 0) {
                return num2;
            }
            if (num3 != null && num.compareTo(num3) > 0) {
                return num3;
            }
        } else {
            if (num2.compareTo(num3) > 0) {
                hc0.g.a(46, "Cannot coerce value to an empty range: maximum ", num3, " is less than minimum ", num2);
                return null;
            }
            if (num.compareTo(num2) < 0) {
                return num2;
            }
            if (num.compareTo(num3) > 0) {
                return num3;
            }
        }
        return num;
    }

    @NotNull
    public static hc0.b h(float f11, float f12) {
        return new c(f11, f12);
    }

    @NotNull
    public static d i(@NotNull IntRange intRange, int i11) {
        intRange.getClass();
        boolean z11 = i11 > 0;
        Integer valueOf = Integer.valueOf(i11);
        if (!z11) {
            hc0.f.a("Step must be positive, was: ", 46, valueOf);
            return null;
        }
        d.a aVar = d.f50916i;
        int h11 = intRange.h();
        int k11 = intRange.k();
        if (intRange.l() <= 0) {
            i11 = -i11;
        }
        aVar.getClass();
        return new d(h11, k11, i11);
    }

    @NotNull
    public static IntRange j(int i11, int i12) {
        IntRange intRange;
        if (i12 > Integer.MIN_VALUE) {
            return new IntRange(i11, i12 - 1, 1);
        }
        IntRange.INSTANCE.getClass();
        intRange = IntRange.f50908w;
        return intRange;
    }
}
