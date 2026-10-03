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
public final class u implements Temporal, j$.time.temporal.m, Comparable, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f41529c = 0;
    private static final long serialVersionUID = 4183400860270640070L;

    /* renamed from: a, reason: collision with root package name */
    public final int f41530a;

    /* renamed from: b, reason: collision with root package name */
    public final int f41531b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        u uVar = (u) obj;
        int i11 = this.f41530a - uVar.f41530a;
        return i11 == 0 ? this.f41531b - uVar.f41531b : i11;
    }

    static {
        j$.time.format.u uVar = new j$.time.format.u();
        uVar.n(j$.time.temporal.a.YEAR, 4, 10, e0.EXCEEDS_PAD);
        uVar.d('-');
        uVar.m(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        uVar.r(Locale.getDefault(), d0.SMART, null);
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        u uVar;
        if (temporal instanceof u) {
            uVar = (u) temporal;
        } else {
            Objects.requireNonNull(temporal, "temporal");
            try {
                if (!j$.time.chrono.q.f41325c.equals(j$.com.android.tools.r8.a.P(temporal))) {
                    temporal = LocalDate.S(temporal);
                }
                j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
                int j11 = temporal.j(aVar);
                j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
                int j12 = temporal.j(aVar2);
                aVar.F(j11);
                aVar2.F(j12);
                uVar = new u(j11, j12);
            } catch (DateTimeException e11) {
                g.h("Unable to obtain YearMonth from TemporalAccessor: ", temporal, temporal.getClass().getName(), e11);
                return 0L;
            }
        }
        if (temporalUnit instanceof ChronoUnit) {
            long Q = uVar.Q() - Q();
            switch (t.f41479b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return Q;
                case 2:
                    return Q / 12;
                case 3:
                    return Q / 120;
                case 4:
                    return Q / 1200;
                case 5:
                    return Q / 12000;
                case 6:
                    j$.time.temporal.a aVar3 = j$.time.temporal.a.ERA;
                    return uVar.E(aVar3) - E(aVar3);
                default:
                    g.b(temporalUnit, "Unsupported unit: ");
                    return 0L;
            }
        }
        return temporalUnit.between(this, uVar);
    }

    public u(int i11, int i12) {
        this.f41530a = i11;
        this.f41531b = i12;
    }

    public final u U(int i11, int i12) {
        return (this.f41530a == i11 && this.f41531b == i12) ? this : new u(i11, i12);
    }

    @Override // j$.time.temporal.l
    public final boolean e(j$.time.temporal.o oVar) {
        return oVar instanceof j$.time.temporal.a ? oVar == j$.time.temporal.a.YEAR || oVar == j$.time.temporal.a.MONTH_OF_YEAR || oVar == j$.time.temporal.a.PROLEPTIC_MONTH || oVar == j$.time.temporal.a.YEAR_OF_ERA || oVar == j$.time.temporal.a.ERA : oVar != null && oVar.j(this);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.r.f(1L, this.f41530a <= 0 ? 1000000000L : 999999999L);
        }
        return j$.time.temporal.p.d(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final int j(j$.time.temporal.o oVar) {
        return l(oVar).a(E(oVar), oVar);
    }

    @Override // j$.time.temporal.l
    public final long E(j$.time.temporal.o oVar) {
        int i11;
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.A(this);
        }
        int i12 = t.f41478a[((j$.time.temporal.a) oVar).ordinal()];
        if (i12 == 1) {
            i11 = this.f41531b;
        } else {
            if (i12 == 2) {
                return Q();
            }
            if (i12 == 3) {
                int i13 = this.f41530a;
                if (i13 < 1) {
                    i13 = 1 - i13;
                }
                return i13;
            }
            if (i12 != 4) {
                if (i12 == 5) {
                    return this.f41530a < 1 ? 0 : 1;
                }
                throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
            }
            i11 = this.f41530a;
        }
        return i11;
    }

    public final long Q() {
        return ((this.f41530a * 12) + this.f41531b) - 1;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: k */
    public final Temporal z(LocalDate localDate) {
        localDate.getClass();
        return (u) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final u c(long j11, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (u) oVar.E(this, j11);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        aVar.F(j11);
        int i11 = t.f41478a[aVar.ordinal()];
        if (i11 == 1) {
            int i12 = (int) j11;
            j$.time.temporal.a.MONTH_OF_YEAR.F(i12);
            return U(this.f41530a, i12);
        }
        if (i11 == 2) {
            return S(j11 - Q());
        }
        if (i11 == 3) {
            if (this.f41530a < 1) {
                j11 = 1 - j11;
            }
            int i13 = (int) j11;
            j$.time.temporal.a.YEAR.F(i13);
            return U(i13, this.f41531b);
        }
        if (i11 == 4) {
            int i14 = (int) j11;
            j$.time.temporal.a.YEAR.F(i14);
            return U(i14, this.f41531b);
        }
        if (i11 != 5) {
            throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
        }
        if (E(j$.time.temporal.a.ERA) == j11) {
            return this;
        }
        int i15 = 1 - this.f41530a;
        j$.time.temporal.a.YEAR.F(i15);
        return U(i15, this.f41531b);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public final u d(long j11, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (u) temporalUnit.j(this, j11);
        }
        switch (t.f41479b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return S(j11);
            case 2:
                return T(j11);
            case 3:
                return T(j$.com.android.tools.r8.a.X(j11, 10));
            case 4:
                return T(j$.com.android.tools.r8.a.X(j11, 100));
            case 5:
                return T(j$.com.android.tools.r8.a.X(j11, 1000));
            case 6:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return c(j$.com.android.tools.r8.a.R(E(aVar), j11), aVar);
            default:
                g.b(temporalUnit, "Unsupported unit: ");
                return null;
        }
    }

    public final u T(long j11) {
        if (j11 == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return U(aVar.f41484b.a(this.f41530a + j11, aVar), this.f41531b);
    }

    public final u S(long j11) {
        if (j11 == 0) {
            return this;
        }
        long j12 = (this.f41530a * 12) + (this.f41531b - 1) + j11;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        long j13 = 12;
        return U(aVar.f41484b.a(j$.com.android.tools.r8.a.W(j12, j13), aVar), ((int) j$.com.android.tools.r8.a.V(j12, j13)) + 1);
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
            return ChronoUnit.MONTHS;
        }
        return j$.time.temporal.p.c(this, fVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal q(Temporal temporal) {
        if (!j$.com.android.tools.r8.a.P(temporal).equals(j$.time.chrono.q.f41325c)) {
            g.k("Adjustment only supported on ISO date-time");
            return null;
        }
        return temporal.c(Q(), j$.time.temporal.a.PROLEPTIC_MONTH);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u) {
            u uVar = (u) obj;
            if (this.f41530a == uVar.f41530a && this.f41531b == uVar.f41531b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f41530a ^ (this.f41531b << 27);
    }

    public final String toString() {
        int abs = Math.abs(this.f41530a);
        StringBuilder sb2 = new StringBuilder(9);
        int i11 = this.f41530a;
        if (abs >= 1000) {
            sb2.append(i11);
        } else if (i11 < 0) {
            sb2.append(i11 - 10000);
            sb2.deleteCharAt(1);
        } else {
            sb2.append(i11 + androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS);
            sb2.deleteCharAt(0);
        }
        sb2.append(this.f41531b < 10 ? "-0" : "-");
        sb2.append(this.f41531b);
        return sb2.toString();
    }

    private Object writeReplace() {
        return new q((byte) 12, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
