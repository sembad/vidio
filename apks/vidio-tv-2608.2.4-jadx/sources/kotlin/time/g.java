package kotlin.time;

import kotlin.time.a;

/* loaded from: classes5.dex */
public final class g {
    private static final long a(long j11) {
        long j12;
        long j13;
        if (j11 < 0) {
            a.f45034e.getClass();
            j13 = a.f45036v;
            return j13;
        }
        a.f45034e.getClass();
        j12 = a.f45035i;
        return j12;
    }

    public static final long b(long j11, long j12) {
        r90.d dVar = r90.d.f55714e;
        long E = a.E(j12, dVar);
        if (((j11 - 1) | 1) == Long.MAX_VALUE) {
            if (!a.w(j12) || (j11 ^ E) >= 0) {
                return j11;
            }
            gb.g.c("Summing infinities of different signs");
            return 0L;
        }
        if (((E - 1) | 1) != Long.MAX_VALUE) {
            long j13 = j11 + E;
            return ((E ^ j13) & (j11 ^ j13)) < 0 ? j11 < 0 ? Long.MIN_VALUE : Long.MAX_VALUE : j13;
        }
        long n11 = a.n(j12);
        long E2 = a.E(n11, dVar);
        return (1 | (E2 - 1)) == Long.MAX_VALUE ? E2 : b(b(j11, n11), a.z(j12, n11));
    }

    public static final long c(long j11, long j12) {
        r90.d dVar = r90.d.f55714e;
        return (1 | (j12 - 1)) == Long.MAX_VALUE ? a.G(a(j12)) : d(j11, j12);
    }

    private static final long d(long j11, long j12) {
        r90.d dVar = r90.d.f55714e;
        long j13 = j11 - j12;
        if (((j13 ^ j11) & (~(j13 ^ j12))) >= 0) {
            return b.m(j13, dVar);
        }
        r90.d dVar2 = r90.d.f55716v;
        if (dVar.compareTo(dVar2) >= 0) {
            return a.G(a(j13));
        }
        long convert = dVar.c().convert(1L, dVar2.c());
        long j14 = (j11 / convert) - (j12 / convert);
        long j15 = (j11 % convert) - (j12 % convert);
        a.C0670a c0670a = a.f45034e;
        return a.A(b.m(j14, dVar2), b.m(j15, dVar));
    }

    public static final long e(long j11, long j12) {
        r90.d dVar = r90.d.f55714e;
        if (((j12 - 1) | 1) != Long.MAX_VALUE) {
            return (1 | (j11 - 1)) == Long.MAX_VALUE ? a(j11) : d(j11, j12);
        }
        if (j11 != j12) {
            return a.G(a(j12));
        }
        a.f45034e.getClass();
        return 0L;
    }
}
