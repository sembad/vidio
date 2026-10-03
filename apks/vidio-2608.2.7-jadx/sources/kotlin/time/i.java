package kotlin.time;

import kotlin.time.a;

/* loaded from: classes3.dex */
public final class i {
    private static final long a(long j11) {
        long j12;
        long j13;
        if (j11 < 0) {
            a.f51076d.getClass();
            j13 = a.f51078i;
            return j13;
        }
        a.f51076d.getClass();
        j12 = a.f51077e;
        return j12;
    }

    public static final long b(long j11, long j12) {
        kc0.d dVar = kc0.d.f50383d;
        return (1 | (j12 - 1)) == Long.MAX_VALUE ? a.v(a(j12)) : c(j11, j12);
    }

    private static final long c(long j11, long j12) {
        kc0.d dVar = kc0.d.f50383d;
        long j13 = j11 - j12;
        if (((j13 ^ j11) & (~(j13 ^ j12))) >= 0) {
            return b.m(j13, dVar);
        }
        kc0.d dVar2 = kc0.d.f50385i;
        if (dVar.compareTo(dVar2) >= 0) {
            return a.v(a(j13));
        }
        long convert = dVar.a().convert(1L, dVar2.a());
        long j14 = (j11 / convert) - (j12 / convert);
        long j15 = (j11 % convert) - (j12 % convert);
        a.C0835a c0835a = a.f51076d;
        return a.p(b.m(j14, dVar2), b.m(j15, dVar));
    }

    public static final long d(long j11, long j12) {
        kc0.d dVar = kc0.d.f50383d;
        if (((j12 - 1) | 1) != Long.MAX_VALUE) {
            return (1 | (j11 - 1)) == Long.MAX_VALUE ? a(j11) : c(j11, j12);
        }
        if (j11 != j12) {
            return a.v(a(j12));
        }
        a.f51076d.getClass();
        return 0L;
    }
}
