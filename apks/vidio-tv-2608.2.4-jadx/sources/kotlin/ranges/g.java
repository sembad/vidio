package kotlin.ranges;

import kotlin.ranges.d;
import org.jetbrains.annotations.NotNull;
import y1.e0;

/* loaded from: classes5.dex */
public final class g extends i {
    public static double a(double d11, double d12, double d13) {
        if (d12 <= d13) {
            return d11 < d12 ? d12 : d11 > d13 ? d13 : d11;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d13 + " is less than minimum " + d12 + '.');
    }

    public static float b(float f11, float f12, float f13) {
        if (f12 <= f13) {
            return f11 < f12 ? f12 : f11 > f13 ? f13 : f11;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f13 + " is less than minimum " + f12 + '.');
    }

    public static int c(int i11, int i12, int i13) {
        if (i12 <= i13) {
            return i11 < i12 ? i12 : i11 > i13 ? i13 : i11;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i13 + " is less than minimum " + i12 + '.');
    }

    public static long d(long j11, long j12, long j13) {
        if (j12 <= j13) {
            return j11 < j12 ? j12 : j11 > j13 ? j13 : j11;
        }
        StringBuilder a11 = e0.a(j13, "Cannot coerce value to an empty range: maximum ", " is less than minimum ");
        a11.append(j12);
        a11.append('.');
        throw new IllegalArgumentException(a11.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long e(long j11, @NotNull f fVar) {
        if (fVar instanceof a70.b) {
            return ((Number) f(Long.valueOf(j11), (a70.b) fVar)).longValue();
        }
        if (!fVar.isEmpty()) {
            return j11 < ((Number) fVar.c()).longValue() ? ((Number) fVar.c()).longValue() : j11 > ((Number) fVar.e()).longValue() ? ((Number) fVar.e()).longValue() : j11;
        }
        a70.f.c("Cannot coerce value to an empty range: ", 46, fVar);
        return 0L;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Comparable] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Comparable] */
    @NotNull
    public static Comparable f(@NotNull Comparable comparable, @NotNull a70.b bVar) {
        if (!bVar.isEmpty()) {
            return (!bVar.b(comparable, bVar.c()) || bVar.b(bVar.c(), comparable)) ? (!bVar.b(bVar.e(), comparable) || bVar.b(comparable, bVar.e())) ? comparable : bVar.e() : bVar.c();
        }
        a70.f.c("Cannot coerce value to an empty range: ", 46, bVar);
        return null;
    }

    @NotNull
    public static a70.b g(float f11, float f12) {
        return new c(f11, f12);
    }

    @NotNull
    public static d h(@NotNull IntRange intRange, int i11) {
        intRange.getClass();
        boolean z11 = i11 > 0;
        Integer valueOf = Integer.valueOf(i11);
        if (!z11) {
            a70.f.c("Step must be positive, was: ", 46, valueOf);
            return null;
        }
        d.a aVar = d.f44740v;
        int g11 = intRange.g();
        int k11 = intRange.k();
        if (intRange.n() <= 0) {
            i11 = -i11;
        }
        aVar.getClass();
        return new d(g11, k11, i11);
    }

    @NotNull
    public static IntRange i(int i11, int i12) {
        IntRange intRange;
        if (i12 > Integer.MIN_VALUE) {
            return new IntRange(i11, i12 - 1, 1);
        }
        IntRange.INSTANCE.getClass();
        intRange = IntRange.F;
        return intRange;
    }
}
