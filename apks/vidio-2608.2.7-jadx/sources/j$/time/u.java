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
    public static final /* synthetic */ int f45928c = 0;
    private static final long serialVersionUID = 4183400860270640070L;

    /* renamed from: a, reason: collision with root package name */
    public final int f45929a;

    /* renamed from: b, reason: collision with root package name */
    public final int f45930b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        u uVar = (u) obj;
        int i11 = this.f45929a - uVar.f45929a;
        return i11 == 0 ? this.f45930b - uVar.f45930b : i11;
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
                if (!j$.time.chrono.q.f45724c.equals(j$.com.android.tools.r8.a.P(temporal))) {
                    temporal = LocalDate.L(temporal);
                }
                j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
                int f11 = temporal.f(aVar);
                j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
                int f12 = temporal.f(aVar2);
                aVar.y(f11);
                aVar2.y(f12);
                uVar = new u(f11, f12);
            } catch (DateTimeException e11) {
                g.h("Unable to obtain YearMonth from TemporalAccessor: ", temporal, temporal.getClass().getName(), e11);
                return 0L;
            }
        }
        if (temporalUnit instanceof ChronoUnit) {
            long J = uVar.J() - J();
            switch (t.f45878b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return J;
                case 2:
                    return J / 12;
                case 3:
                    return J / 120;
                case 4:
                    return J / 1200;
                case 5:
                    return J / 12000;
                case 6:
                    j$.time.temporal.a aVar3 = j$.time.temporal.a.ERA;
                    return uVar.y(aVar3) - y(aVar3);
                default:
                    g.b(temporalUnit, "Unsupported unit: ");
                    return 0L;
            }
        }
        return temporalUnit.between(this, uVar);
    }

    public u(int i11, int i12) {
        this.f45929a = i11;
        this.f45930b = i12;
    }

    public final u N(int i11, int i12) {
        return (this.f45929a == i11 && this.f45930b == i12) ? this : new u(i11, i12);
    }

    @Override // j$.time.temporal.l
    public final boolean c(j$.time.temporal.o oVar) {
        return oVar instanceof j$.time.temporal.a ? oVar == j$.time.temporal.a.YEAR || oVar == j$.time.temporal.a.MONTH_OF_YEAR || oVar == j$.time.temporal.a.PROLEPTIC_MONTH || oVar == j$.time.temporal.a.YEAR_OF_ERA || oVar == j$.time.temporal.a.ERA : oVar != null && oVar.f(this);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r h(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.r.f(1L, this.f45929a <= 0 ? 1000000000L : 999999999L);
        }
        return j$.time.temporal.p.d(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final int f(j$.time.temporal.o oVar) {
        return h(oVar).a(y(oVar), oVar);
    }

    @Override // j$.time.temporal.l
    public final long y(j$.time.temporal.o oVar) {
        int i11;
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.m(this);
        }
        int i12 = t.f45877a[((j$.time.temporal.a) oVar).ordinal()];
        if (i12 == 1) {
            i11 = this.f45930b;
        } else {
            if (i12 == 2) {
                return J();
            }
            if (i12 == 3) {
                int i13 = this.f45929a;
                if (i13 < 1) {
                    i13 = 1 - i13;
                }
                return i13;
            }
            if (i12 != 4) {
                if (i12 == 5) {
                    return this.f45929a < 1 ? 0 : 1;
                }
                throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
            }
            i11 = this.f45929a;
        }
        return i11;
    }

    public final long J() {
        return ((this.f45929a * 12) + this.f45930b) - 1;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: g */
    public final Temporal u(LocalDate localDate) {
        localDate.getClass();
        return (u) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public final u a(long j11, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (u) oVar.v(this, j11);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        aVar.y(j11);
        int i11 = t.f45877a[aVar.ordinal()];
        if (i11 == 1) {
            int i12 = (int) j11;
            j$.time.temporal.a.MONTH_OF_YEAR.y(i12);
            return N(this.f45929a, i12);
        }
        if (i11 == 2) {
            return L(j11 - J());
        }
        if (i11 == 3) {
            if (this.f45929a < 1) {
                j11 = 1 - j11;
            }
            int i13 = (int) j11;
            j$.time.temporal.a.YEAR.y(i13);
            return N(i13, this.f45930b);
        }
        if (i11 == 4) {
            int i14 = (int) j11;
            j$.time.temporal.a.YEAR.y(i14);
            return N(i14, this.f45930b);
        }
        if (i11 != 5) {
            throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
        }
        if (y(j$.time.temporal.a.ERA) == j11) {
            return this;
        }
        int i15 = 1 - this.f45929a;
        j$.time.temporal.a.YEAR.y(i15);
        return N(i15, this.f45930b);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final u b(long j11, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (u) temporalUnit.f(this, j11);
        }
        switch (t.f45878b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return L(j11);
            case 2:
                return M(j11);
            case 3:
                return M(j$.com.android.tools.r8.a.X(j11, 10));
            case 4:
                return M(j$.com.android.tools.r8.a.X(j11, 100));
            case 5:
                return M(j$.com.android.tools.r8.a.X(j11, 1000));
            case 6:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return a(j$.com.android.tools.r8.a.R(y(aVar), j11), aVar);
            default:
                g.b(temporalUnit, "Unsupported unit: ");
                return null;
        }
    }

    public final u M(long j11) {
        if (j11 == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return N(aVar.f45883b.a(this.f45929a + j11, aVar), this.f45930b);
    }

    public final u L(long j11) {
        if (j11 == 0) {
            return this;
        }
        long j12 = (this.f45929a * 12) + (this.f45930b - 1) + j11;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        long j13 = 12;
        return N(aVar.f45883b.a(j$.com.android.tools.r8.a.W(j12, j13), aVar), ((int) j$.com.android.tools.r8.a.V(j12, j13)) + 1);
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
            return ChronoUnit.MONTHS;
        }
        return j$.time.temporal.p.c(this, fVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal m(Temporal temporal) {
        if (!j$.com.android.tools.r8.a.P(temporal).equals(j$.time.chrono.q.f45724c)) {
            g.k("Adjustment only supported on ISO date-time");
            return null;
        }
        return temporal.a(J(), j$.time.temporal.a.PROLEPTIC_MONTH);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u) {
            u uVar = (u) obj;
            if (this.f45929a == uVar.f45929a && this.f45930b == uVar.f45930b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f45929a ^ (this.f45930b << 27);
    }

    public final String toString() {
        int abs = Math.abs(this.f45929a);
        StringBuilder sb2 = new StringBuilder(9);
        int i11 = this.f45929a;
        if (abs >= 1000) {
            sb2.append(i11);
        } else if (i11 < 0) {
            sb2.append(i11 - 10000);
            sb2.deleteCharAt(1);
        } else {
            sb2.append(i11 + androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS);
            sb2.deleteCharAt(0);
        }
        sb2.append(this.f45930b < 10 ? "-0" : "-");
        sb2.append(this.f45930b);
        return sb2.toString();
    }

    private Object writeReplace() {
        return new q((byte) 12, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
