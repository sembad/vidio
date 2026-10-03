package j$.time.temporal;

import j$.time.DateTimeException;
import j$.util.Objects;

/* loaded from: classes2.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final j$.time.f f41501a = new j$.time.f(6);

    /* renamed from: b, reason: collision with root package name */
    public static final j$.time.f f41502b = new j$.time.f(7);

    /* renamed from: c, reason: collision with root package name */
    public static final j$.time.f f41503c = new j$.time.f(8);

    /* renamed from: d, reason: collision with root package name */
    public static final j$.time.f f41504d = new j$.time.f(9);

    /* renamed from: e, reason: collision with root package name */
    public static final j$.time.f f41505e = new j$.time.f(10);

    /* renamed from: f, reason: collision with root package name */
    public static final j$.time.f f41506f = new j$.time.f(11);

    /* renamed from: g, reason: collision with root package name */
    public static final j$.time.f f41507g = new j$.time.f(12);

    public static /* synthetic */ int e(int i11) {
        int i12 = i11 % 7;
        if (i12 == 0) {
            return 0;
        }
        return (((i11 ^ 7) >> 31) | 1) > 0 ? i12 : i12 + 7;
    }

    public static r d(l lVar, o oVar) {
        if (!(oVar instanceof a)) {
            Objects.requireNonNull(oVar, "field");
            return oVar.k(lVar);
        }
        if (lVar.e(oVar)) {
            return ((a) oVar).f41484b;
        }
        throw new q(j$.time.b.a("Unsupported field: ", oVar));
    }

    public static int a(l lVar, o oVar) {
        r l11 = lVar.l(oVar);
        if (!l11.d()) {
            throw new q("Invalid field " + oVar + " for get() method, use getLong() instead");
        }
        long E = lVar.E(oVar);
        if (l11.e(E)) {
            return (int) E;
        }
        throw new DateTimeException("Invalid value for " + oVar + " (valid values " + l11 + "): " + E);
    }

    public static Object c(l lVar, j$.time.f fVar) {
        if (fVar == f41501a || fVar == f41502b || fVar == f41503c) {
            return null;
        }
        return fVar.g(lVar);
    }

    public static Temporal b(Temporal temporal, long j11, TemporalUnit temporalUnit) {
        long j12;
        if (j11 == Long.MIN_VALUE) {
            temporal = temporal.d(Long.MAX_VALUE, temporalUnit);
            j12 = 1;
        } else {
            j12 = -j11;
        }
        return temporal.d(j12, temporalUnit);
    }
}
