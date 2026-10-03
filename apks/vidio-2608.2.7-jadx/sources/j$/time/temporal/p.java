package j$.time.temporal;

import j$.time.DateTimeException;
import j$.util.Objects;

/* loaded from: classes2.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final j$.time.f f45900a = new j$.time.f(6);

    /* renamed from: b, reason: collision with root package name */
    public static final j$.time.f f45901b = new j$.time.f(7);

    /* renamed from: c, reason: collision with root package name */
    public static final j$.time.f f45902c = new j$.time.f(8);

    /* renamed from: d, reason: collision with root package name */
    public static final j$.time.f f45903d = new j$.time.f(9);

    /* renamed from: e, reason: collision with root package name */
    public static final j$.time.f f45904e = new j$.time.f(10);

    /* renamed from: f, reason: collision with root package name */
    public static final j$.time.f f45905f = new j$.time.f(11);

    /* renamed from: g, reason: collision with root package name */
    public static final j$.time.f f45906g = new j$.time.f(12);

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
            return oVar.g(lVar);
        }
        if (lVar.c(oVar)) {
            return ((a) oVar).f45883b;
        }
        throw new q(j$.time.b.a("Unsupported field: ", oVar));
    }

    public static int a(l lVar, o oVar) {
        r h11 = lVar.h(oVar);
        if (!h11.d()) {
            throw new q("Invalid field " + oVar + " for get() method, use getLong() instead");
        }
        long y11 = lVar.y(oVar);
        if (h11.e(y11)) {
            return (int) y11;
        }
        throw new DateTimeException("Invalid value for " + oVar + " (valid values " + h11 + "): " + y11);
    }

    public static Object c(l lVar, j$.time.f fVar) {
        if (fVar == f45900a || fVar == f45901b || fVar == f45902c) {
            return null;
        }
        return fVar.d(lVar);
    }

    public static Temporal b(Temporal temporal, long j11, TemporalUnit temporalUnit) {
        long j12;
        if (j11 == Long.MIN_VALUE) {
            temporal = temporal.b(Long.MAX_VALUE, temporalUnit);
            j12 = 1;
        } else {
            j12 = -j11;
        }
        return temporal.b(j12, temporalUnit);
    }
}
