package j$.time;

import j$.time.format.d0;
import j$.time.format.e0;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class s implements Temporal, j$.time.temporal.m, Comparable, Serializable {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f41476b = 0;
    private static final long serialVersionUID = -23038383694477807L;

    /* renamed from: a, reason: collision with root package name */
    public final int f41477a;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f41477a - ((s) obj).f41477a;
    }

    static {
        j$.time.format.u uVar = new j$.time.format.u();
        uVar.n(j$.time.temporal.a.YEAR, 4, 10, e0.EXCEEDS_PAD);
        uVar.r(Locale.getDefault(), d0.SMART, null);
    }

    public static s Q(int i11) {
        j$.time.temporal.a.YEAR.F(i11);
        return new s(i11);
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        s Q;
        if (temporal instanceof s) {
            Q = (s) temporal;
        } else {
            Objects.requireNonNull(temporal, "temporal");
            try {
                if (!j$.time.chrono.q.f41325c.equals(j$.com.android.tools.r8.a.P(temporal))) {
                    temporal = LocalDate.S(temporal);
                }
                Q = Q(temporal.j(j$.time.temporal.a.YEAR));
            } catch (DateTimeException e11) {
                g.h("Unable to obtain Year from TemporalAccessor: ", temporal, temporal.getClass().getName(), e11);
                return 0L;
            }
        }
        if (temporalUnit instanceof ChronoUnit) {
            long j11 = Q.f41477a - this.f41477a;
            int i11 = r.f41475b[((ChronoUnit) temporalUnit).ordinal()];
            if (i11 == 1) {
                return j11;
            }
            if (i11 == 2) {
                return j11 / 10;
            }
            if (i11 == 3) {
                return j11 / 100;
            }
            if (i11 == 4) {
                return j11 / 1000;
            }
            if (i11 == 5) {
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return Q.E(aVar) - E(aVar);
            }
            g.b(temporalUnit, "Unsupported unit: ");
            return 0L;
        }
        return temporalUnit.between(this, Q);
    }

    public s(int i11) {
        this.f41477a = i11;
    }

    @Override // j$.time.temporal.l
    public final boolean e(j$.time.temporal.o oVar) {
        return oVar instanceof j$.time.temporal.a ? oVar == j$.time.temporal.a.YEAR || oVar == j$.time.temporal.a.YEAR_OF_ERA || oVar == j$.time.temporal.a.ERA : oVar != null && oVar.j(this);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.r.f(1L, this.f41477a <= 0 ? 1000000000L : 999999999L);
        }
        return j$.time.temporal.p.d(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final int j(j$.time.temporal.o oVar) {
        return l(oVar).a(E(oVar), oVar);
    }

    @Override // j$.time.temporal.l
    public final long E(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.A(this);
        }
        int i11 = r.f41474a[((j$.time.temporal.a) oVar).ordinal()];
        if (i11 == 1) {
            int i12 = this.f41477a;
            if (i12 < 1) {
                i12 = 1 - i12;
            }
            return i12;
        }
        if (i11 == 2) {
            return this.f41477a;
        }
        if (i11 == 3) {
            return this.f41477a < 1 ? 0 : 1;
        }
        throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: k */
    public final Temporal z(LocalDate localDate) {
        localDate.getClass();
        return (s) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final s c(long j11, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (s) oVar.E(this, j11);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        aVar.F(j11);
        int i11 = r.f41474a[aVar.ordinal()];
        if (i11 == 1) {
            if (this.f41477a < 1) {
                j11 = 1 - j11;
            }
            return Q((int) j11);
        }
        if (i11 == 2) {
            return Q((int) j11);
        }
        if (i11 == 3) {
            return E(j$.time.temporal.a.ERA) == j11 ? this : Q(1 - this.f41477a);
        }
        throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public final s d(long j11, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (s) temporalUnit.j(this, j11);
        }
        int i11 = r.f41475b[((ChronoUnit) temporalUnit).ordinal()];
        if (i11 == 1) {
            return S(j11);
        }
        if (i11 == 2) {
            return S(j$.com.android.tools.r8.a.X(j11, 10));
        }
        if (i11 == 3) {
            return S(j$.com.android.tools.r8.a.X(j11, 100));
        }
        if (i11 == 4) {
            return S(j$.com.android.tools.r8.a.X(j11, 1000));
        }
        if (i11 == 5) {
            j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
            return c(j$.com.android.tools.r8.a.R(E(aVar), j11), aVar);
        }
        g.b(temporalUnit, "Unsupported unit: ");
        return null;
    }

    public final s S(long j11) {
        if (j11 == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return Q(aVar.f41484b.a(this.f41477a + j11, aVar));
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: A */
    public final Temporal u(long j11, ChronoUnit chronoUnit) {
        return j11 == Long.MIN_VALUE ? d(Long.MAX_VALUE, chronoUnit).d(1L, chronoUnit) : d(-j11, chronoUnit);
    }

    @Override // j$.time.temporal.l
    public final Object F(f fVar) {
        if (fVar == j$.time.temporal.p.f41502b) {
            return j$.time.chrono.q.f41325c;
        }
        if (fVar == j$.time.temporal.p.f41503c) {
            return ChronoUnit.YEARS;
        }
        return j$.time.temporal.p.c(this, fVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal q(Temporal temporal) {
        if (!j$.com.android.tools.r8.a.P(temporal).equals(j$.time.chrono.q.f41325c)) {
            g.k("Adjustment only supported on ISO date-time");
            return null;
        }
        return temporal.c(this.f41477a, j$.time.temporal.a.YEAR);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && this.f41477a == ((s) obj).f41477a;
    }

    public final int hashCode() {
        return this.f41477a;
    }

    public final String toString() {
        return Integer.toString(this.f41477a);
    }

    private Object writeReplace() {
        return new q((byte) 11, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
