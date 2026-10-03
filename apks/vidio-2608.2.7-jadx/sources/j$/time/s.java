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
    public static final /* synthetic */ int f45875b = 0;
    private static final long serialVersionUID = -23038383694477807L;

    /* renamed from: a, reason: collision with root package name */
    public final int f45876a;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f45876a - ((s) obj).f45876a;
    }

    static {
        j$.time.format.u uVar = new j$.time.format.u();
        uVar.n(j$.time.temporal.a.YEAR, 4, 10, e0.EXCEEDS_PAD);
        uVar.r(Locale.getDefault(), d0.SMART, null);
    }

    public static s J(int i11) {
        j$.time.temporal.a.YEAR.y(i11);
        return new s(i11);
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        s J;
        if (temporal instanceof s) {
            J = (s) temporal;
        } else {
            Objects.requireNonNull(temporal, "temporal");
            try {
                if (!j$.time.chrono.q.f45724c.equals(j$.com.android.tools.r8.a.P(temporal))) {
                    temporal = LocalDate.L(temporal);
                }
                J = J(temporal.f(j$.time.temporal.a.YEAR));
            } catch (DateTimeException e11) {
                g.h("Unable to obtain Year from TemporalAccessor: ", temporal, temporal.getClass().getName(), e11);
                return 0L;
            }
        }
        if (temporalUnit instanceof ChronoUnit) {
            long j11 = J.f45876a - this.f45876a;
            int i11 = r.f45874b[((ChronoUnit) temporalUnit).ordinal()];
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
                return J.y(aVar) - y(aVar);
            }
            g.b(temporalUnit, "Unsupported unit: ");
            return 0L;
        }
        return temporalUnit.between(this, J);
    }

    public s(int i11) {
        this.f45876a = i11;
    }

    @Override // j$.time.temporal.l
    public final boolean c(j$.time.temporal.o oVar) {
        return oVar instanceof j$.time.temporal.a ? oVar == j$.time.temporal.a.YEAR || oVar == j$.time.temporal.a.YEAR_OF_ERA || oVar == j$.time.temporal.a.ERA : oVar != null && oVar.f(this);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r h(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.r.f(1L, this.f45876a <= 0 ? 1000000000L : 999999999L);
        }
        return j$.time.temporal.p.d(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final int f(j$.time.temporal.o oVar) {
        return h(oVar).a(y(oVar), oVar);
    }

    @Override // j$.time.temporal.l
    public final long y(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.m(this);
        }
        int i11 = r.f45873a[((j$.time.temporal.a) oVar).ordinal()];
        if (i11 == 1) {
            int i12 = this.f45876a;
            if (i12 < 1) {
                i12 = 1 - i12;
            }
            return i12;
        }
        if (i11 == 2) {
            return this.f45876a;
        }
        if (i11 == 3) {
            return this.f45876a < 1 ? 0 : 1;
        }
        throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: g */
    public final Temporal u(LocalDate localDate) {
        localDate.getClass();
        return (s) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public final s a(long j11, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (s) oVar.v(this, j11);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        aVar.y(j11);
        int i11 = r.f45873a[aVar.ordinal()];
        if (i11 == 1) {
            if (this.f45876a < 1) {
                j11 = 1 - j11;
            }
            return J((int) j11);
        }
        if (i11 == 2) {
            return J((int) j11);
        }
        if (i11 == 3) {
            return y(j$.time.temporal.a.ERA) == j11 ? this : J(1 - this.f45876a);
        }
        throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final s b(long j11, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (s) temporalUnit.f(this, j11);
        }
        int i11 = r.f45874b[((ChronoUnit) temporalUnit).ordinal()];
        if (i11 == 1) {
            return L(j11);
        }
        if (i11 == 2) {
            return L(j$.com.android.tools.r8.a.X(j11, 10));
        }
        if (i11 == 3) {
            return L(j$.com.android.tools.r8.a.X(j11, 100));
        }
        if (i11 == 4) {
            return L(j$.com.android.tools.r8.a.X(j11, 1000));
        }
        if (i11 == 5) {
            j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
            return a(j$.com.android.tools.r8.a.R(y(aVar), j11), aVar);
        }
        g.b(temporalUnit, "Unsupported unit: ");
        return null;
    }

    public final s L(long j11) {
        if (j11 == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return J(aVar.f45883b.a(this.f45876a + j11, aVar));
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal v(long j11, ChronoUnit chronoUnit) {
        return j11 == Long.MIN_VALUE ? b(Long.MAX_VALUE, chronoUnit).b(1L, chronoUnit) : b(-j11, chronoUnit);
    }

    @Override // j$.time.temporal.l
    public final Object z(f fVar) {
        if (fVar == j$.time.temporal.p.f45901b) {
            return j$.time.chrono.q.f45724c;
        }
        if (fVar == j$.time.temporal.p.f45902c) {
            return ChronoUnit.YEARS;
        }
        return j$.time.temporal.p.c(this, fVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal m(Temporal temporal) {
        if (!j$.com.android.tools.r8.a.P(temporal).equals(j$.time.chrono.q.f45724c)) {
            g.k("Adjustment only supported on ISO date-time");
            return null;
        }
        return temporal.a(this.f45876a, j$.time.temporal.a.YEAR);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && this.f45876a == ((s) obj).f45876a;
    }

    public final int hashCode() {
        return this.f45876a;
    }

    public final String toString() {
        return Integer.toString(this.f45876a);
    }

    private Object writeReplace() {
        return new q((byte) 11, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
