package j$.time.temporal;

import j$.time.chrono.ChronoLocalDate;
import j$.time.format.c0;
import j$.time.format.d0;
import java.util.Map;

/* loaded from: classes2.dex */
public final class s implements o {

    /* renamed from: f, reason: collision with root package name */
    public static final r f41512f = r.f(1, 7);

    /* renamed from: g, reason: collision with root package name */
    public static final r f41513g = r.g(0, 4, 6);

    /* renamed from: h, reason: collision with root package name */
    public static final r f41514h = r.g(0, 52, 54);

    /* renamed from: i, reason: collision with root package name */
    public static final r f41515i = r.g(1, 52, 53);

    /* renamed from: a, reason: collision with root package name */
    public final String f41516a;

    /* renamed from: b, reason: collision with root package name */
    public final t f41517b;

    /* renamed from: c, reason: collision with root package name */
    public final TemporalUnit f41518c;

    /* renamed from: d, reason: collision with root package name */
    public final TemporalUnit f41519d;

    /* renamed from: e, reason: collision with root package name */
    public final r f41520e;

    @Override // j$.time.temporal.o
    public final boolean isDateBased() {
        return true;
    }

    public final ChronoLocalDate e(j$.time.chrono.j jVar, int i11, int i12, int i13) {
        ChronoLocalDate J = jVar.J(i11, 1, 1);
        int h11 = h(1, b(J));
        int i14 = i13 - 1;
        return J.d(((Math.min(i12, a(h11, J.N() + this.f41517b.f41524b) - 1) - 1) * 7) + i14 + (-h11), (TemporalUnit) ChronoUnit.DAYS);
    }

    public s(String str, t tVar, TemporalUnit temporalUnit, TemporalUnit temporalUnit2, r rVar) {
        this.f41516a = str;
        this.f41517b = tVar;
        this.f41518c = temporalUnit;
        this.f41519d = temporalUnit2;
        this.f41520e = rVar;
    }

    @Override // j$.time.temporal.o
    public final long A(l lVar) {
        int c11;
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        TemporalUnit temporalUnit = this.f41519d;
        if (temporalUnit == chronoUnit) {
            c11 = b(lVar);
        } else if (temporalUnit != ChronoUnit.MONTHS) {
            if (temporalUnit != ChronoUnit.YEARS) {
                if (temporalUnit == t.f41522h) {
                    c11 = d(lVar);
                } else if (temporalUnit == ChronoUnit.FOREVER) {
                    c11 = c(lVar);
                } else {
                    throw new IllegalStateException("unreachable, rangeUnit: " + temporalUnit + ", this: " + this);
                }
            } else {
                int b11 = b(lVar);
                int j11 = lVar.j(a.DAY_OF_YEAR);
                c11 = a(h(j11, b11), j11);
            }
        } else {
            int b12 = b(lVar);
            int j12 = lVar.j(a.DAY_OF_MONTH);
            c11 = a(h(j12, b12), j12);
        }
        return c11;
    }

    public final int b(l lVar) {
        return p.e(lVar.j(a.DAY_OF_WEEK) - this.f41517b.f41523a.getValue()) + 1;
    }

    public final int c(l lVar) {
        int b11 = b(lVar);
        int j11 = lVar.j(a.YEAR);
        a aVar = a.DAY_OF_YEAR;
        int j12 = lVar.j(aVar);
        int h11 = h(j12, b11);
        int a11 = a(h11, j12);
        return a11 == 0 ? j11 - 1 : a11 >= a(h11, ((int) lVar.l(aVar).f41511d) + this.f41517b.f41524b) ? j11 + 1 : j11;
    }

    public final int d(l lVar) {
        int a11;
        int b11 = b(lVar);
        a aVar = a.DAY_OF_YEAR;
        int j11 = lVar.j(aVar);
        int h11 = h(j11, b11);
        int a12 = a(h11, j11);
        if (a12 == 0) {
            return d(j$.com.android.tools.r8.a.P(lVar).C(lVar).u(j11, ChronoUnit.DAYS));
        }
        return (a12 <= 50 || a12 < (a11 = a(h11, ((int) lVar.l(aVar).f41511d) + this.f41517b.f41524b))) ? a12 : (a12 - a11) + 1;
    }

    public final int h(int i11, int i12) {
        int e11 = p.e(i11 - i12);
        return e11 + 1 > this.f41517b.f41524b ? 7 - e11 : -e11;
    }

    public static int a(int i11, int i12) {
        return ((i12 - 1) + (i11 + 7)) / 7;
    }

    @Override // j$.time.temporal.o
    public final Temporal E(Temporal temporal, long j11) {
        if (this.f41520e.a(j11, this) == temporal.j(this)) {
            return temporal;
        }
        if (this.f41519d != ChronoUnit.FOREVER) {
            return temporal.d(r0 - r1, this.f41518c);
        }
        t tVar = this.f41517b;
        return e(j$.com.android.tools.r8.a.P(temporal), (int) j11, temporal.j(tVar.f41527e), temporal.j(tVar.f41525c));
    }

    @Override // j$.time.temporal.o
    public final l l(Map map, c0 c0Var, d0 d0Var) {
        ChronoLocalDate chronoLocalDate;
        ChronoLocalDate chronoLocalDate2;
        a aVar;
        ChronoLocalDate chronoLocalDate3;
        long longValue = ((Long) map.get(this)).longValue();
        int Q = j$.com.android.tools.r8.a.Q(longValue);
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        r rVar = this.f41520e;
        t tVar = this.f41517b;
        TemporalUnit temporalUnit = this.f41519d;
        if (temporalUnit == chronoUnit) {
            long e11 = p.e((rVar.a(longValue, this) - 1) + (tVar.f41523a.getValue() - 1)) + 1;
            map.remove(this);
            map.put(a.DAY_OF_WEEK, Long.valueOf(e11));
            return null;
        }
        a aVar2 = a.DAY_OF_WEEK;
        if (!map.containsKey(aVar2)) {
            return null;
        }
        int e12 = p.e(aVar2.f41484b.a(((Long) map.get(aVar2)).longValue(), aVar2) - tVar.f41523a.getValue()) + 1;
        j$.time.chrono.j P = j$.com.android.tools.r8.a.P(c0Var);
        a aVar3 = a.YEAR;
        if (!map.containsKey(aVar3)) {
            if ((temporalUnit != t.f41522h && temporalUnit != ChronoUnit.FOREVER) || !map.containsKey(tVar.f41528f) || !map.containsKey(tVar.f41527e)) {
                return null;
            }
            s sVar = tVar.f41528f;
            int a11 = sVar.f41520e.a(((Long) map.get(sVar)).longValue(), tVar.f41528f);
            if (d0Var == d0.LENIENT) {
                chronoLocalDate = e(P, a11, 1, e12).d(j$.com.android.tools.r8.a.Y(((Long) map.get(tVar.f41527e)).longValue(), 1L), (TemporalUnit) chronoUnit);
            } else {
                s sVar2 = tVar.f41527e;
                ChronoLocalDate e13 = e(P, a11, sVar2.f41520e.a(((Long) map.get(sVar2)).longValue(), tVar.f41527e), e12);
                if (d0Var == d0.STRICT && c(e13) != a11) {
                    j$.time.g.k("Strict mode rejected resolved date as it is in a different week-based-year");
                    return null;
                }
                chronoLocalDate = e13;
            }
            map.remove(this);
            map.remove(tVar.f41528f);
            map.remove(tVar.f41527e);
            map.remove(aVar2);
            return chronoLocalDate;
        }
        int a12 = aVar3.f41484b.a(((Long) map.get(aVar3)).longValue(), aVar3);
        ChronoUnit chronoUnit2 = ChronoUnit.MONTHS;
        if (temporalUnit == chronoUnit2) {
            a aVar4 = a.MONTH_OF_YEAR;
            if (map.containsKey(aVar4)) {
                long longValue2 = ((Long) map.get(aVar4)).longValue();
                long j11 = Q;
                if (d0Var == d0.LENIENT) {
                    ChronoLocalDate d11 = P.J(a12, 1, 1).d(j$.com.android.tools.r8.a.Y(longValue2, 1L), (TemporalUnit) chronoUnit2);
                    int b11 = b(d11);
                    int j12 = d11.j(a.DAY_OF_MONTH);
                    chronoLocalDate3 = d11.d(j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.X(j$.com.android.tools.r8.a.Y(j11, a(h(j12, b11), j12)), 7), e12 - b(d11)), (TemporalUnit) ChronoUnit.DAYS);
                    aVar = aVar4;
                } else {
                    aVar = aVar4;
                    ChronoLocalDate J = P.J(a12, aVar.f41484b.a(longValue2, aVar), 1);
                    long a13 = rVar.a(j11, this);
                    int b12 = b(J);
                    int j13 = J.j(a.DAY_OF_MONTH);
                    ChronoLocalDate d12 = J.d((((int) (a13 - a(h(j13, b12), j13))) * 7) + (e12 - b(J)), (TemporalUnit) ChronoUnit.DAYS);
                    if (d0Var == d0.STRICT && d12.E(aVar) != longValue2) {
                        j$.time.g.k("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                    chronoLocalDate3 = d12;
                }
                map.remove(this);
                map.remove(aVar3);
                map.remove(aVar);
                map.remove(aVar2);
                return chronoLocalDate3;
            }
        }
        if (temporalUnit != ChronoUnit.YEARS) {
            return null;
        }
        long j14 = Q;
        ChronoLocalDate J2 = P.J(a12, 1, 1);
        if (d0Var == d0.LENIENT) {
            int b13 = b(J2);
            int j15 = J2.j(a.DAY_OF_YEAR);
            chronoLocalDate2 = J2.d(j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.X(j$.com.android.tools.r8.a.Y(j14, a(h(j15, b13), j15)), 7), e12 - b(J2)), (TemporalUnit) ChronoUnit.DAYS);
        } else {
            long a14 = rVar.a(j14, this);
            int b14 = b(J2);
            int j16 = J2.j(a.DAY_OF_YEAR);
            ChronoLocalDate d13 = J2.d((((int) (a14 - a(h(j16, b14), j16))) * 7) + (e12 - b(J2)), (TemporalUnit) ChronoUnit.DAYS);
            if (d0Var == d0.STRICT && d13.E(aVar3) != a12) {
                j$.time.g.k("Strict mode rejected resolved date as it is in a different year");
                return null;
            }
            chronoLocalDate2 = d13;
        }
        map.remove(this);
        map.remove(aVar3);
        map.remove(aVar2);
        return chronoLocalDate2;
    }

    @Override // j$.time.temporal.o
    public final r q() {
        return this.f41520e;
    }

    @Override // j$.time.temporal.o
    public final boolean j(l lVar) {
        if (!lVar.e(a.DAY_OF_WEEK)) {
            return false;
        }
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        TemporalUnit temporalUnit = this.f41519d;
        if (temporalUnit == chronoUnit) {
            return true;
        }
        if (temporalUnit == ChronoUnit.MONTHS) {
            return lVar.e(a.DAY_OF_MONTH);
        }
        if (temporalUnit == ChronoUnit.YEARS) {
            return lVar.e(a.DAY_OF_YEAR);
        }
        if (temporalUnit == t.f41522h) {
            return lVar.e(a.DAY_OF_YEAR);
        }
        if (temporalUnit == ChronoUnit.FOREVER) {
            return lVar.e(a.YEAR);
        }
        return false;
    }

    @Override // j$.time.temporal.o
    public final r k(l lVar) {
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        TemporalUnit temporalUnit = this.f41519d;
        if (temporalUnit == chronoUnit) {
            return this.f41520e;
        }
        if (temporalUnit == ChronoUnit.MONTHS) {
            return f(lVar, a.DAY_OF_MONTH);
        }
        if (temporalUnit == ChronoUnit.YEARS) {
            return f(lVar, a.DAY_OF_YEAR);
        }
        if (temporalUnit == t.f41522h) {
            return g(lVar);
        }
        if (temporalUnit == ChronoUnit.FOREVER) {
            return a.YEAR.f41484b;
        }
        throw new IllegalStateException("unreachable, rangeUnit: " + temporalUnit + ", this: " + this);
    }

    public final r f(l lVar, a aVar) {
        int h11 = h(lVar.j(aVar), b(lVar));
        r l11 = lVar.l(aVar);
        return r.f(a(h11, (int) l11.f41508a), a(h11, (int) l11.f41511d));
    }

    public final r g(l lVar) {
        a aVar = a.DAY_OF_YEAR;
        if (!lVar.e(aVar)) {
            return f41514h;
        }
        int b11 = b(lVar);
        int j11 = lVar.j(aVar);
        int h11 = h(j11, b11);
        int a11 = a(h11, j11);
        if (a11 != 0) {
            if (a11 >= a(h11, this.f41517b.f41524b + ((int) lVar.l(aVar).f41511d))) {
                return g(j$.com.android.tools.r8.a.P(lVar).C(lVar).d((r0 - j11) + 8, (TemporalUnit) ChronoUnit.DAYS));
            }
            return r.f(1L, r1 - 1);
        }
        return g(j$.com.android.tools.r8.a.P(lVar).C(lVar).u(j11 + 7, ChronoUnit.DAYS));
    }

    public final String toString() {
        return this.f41516a + "[" + this.f41517b.toString() + "]";
    }
}
