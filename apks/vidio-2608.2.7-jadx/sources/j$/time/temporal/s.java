package j$.time.temporal;

import j$.time.chrono.ChronoLocalDate;
import j$.time.format.c0;
import j$.time.format.d0;
import java.util.Map;

/* loaded from: classes2.dex */
public final class s implements o {

    /* renamed from: f, reason: collision with root package name */
    public static final r f45911f = r.f(1, 7);

    /* renamed from: g, reason: collision with root package name */
    public static final r f45912g = r.g(0, 4, 6);

    /* renamed from: h, reason: collision with root package name */
    public static final r f45913h = r.g(0, 52, 54);

    /* renamed from: i, reason: collision with root package name */
    public static final r f45914i = r.g(1, 52, 53);

    /* renamed from: a, reason: collision with root package name */
    public final String f45915a;

    /* renamed from: b, reason: collision with root package name */
    public final t f45916b;

    /* renamed from: c, reason: collision with root package name */
    public final TemporalUnit f45917c;

    /* renamed from: d, reason: collision with root package name */
    public final TemporalUnit f45918d;

    /* renamed from: e, reason: collision with root package name */
    public final r f45919e;

    @Override // j$.time.temporal.o
    public final boolean isDateBased() {
        return true;
    }

    public final ChronoLocalDate e(j$.time.chrono.j jVar, int i11, int i12, int i13) {
        ChronoLocalDate D = jVar.D(i11, 1, 1);
        int k11 = k(1, b(D));
        int i14 = i13 - 1;
        return D.b(((Math.min(i12, a(k11, D.H() + this.f45916b.f45923b) - 1) - 1) * 7) + i14 + (-k11), (TemporalUnit) ChronoUnit.DAYS);
    }

    public s(String str, t tVar, TemporalUnit temporalUnit, TemporalUnit temporalUnit2, r rVar) {
        this.f45915a = str;
        this.f45916b = tVar;
        this.f45917c = temporalUnit;
        this.f45918d = temporalUnit2;
        this.f45919e = rVar;
    }

    @Override // j$.time.temporal.o
    public final long m(l lVar) {
        int c11;
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        TemporalUnit temporalUnit = this.f45918d;
        if (temporalUnit == chronoUnit) {
            c11 = b(lVar);
        } else if (temporalUnit != ChronoUnit.MONTHS) {
            if (temporalUnit != ChronoUnit.YEARS) {
                if (temporalUnit == t.f45921h) {
                    c11 = d(lVar);
                } else if (temporalUnit == ChronoUnit.FOREVER) {
                    c11 = c(lVar);
                } else {
                    throw new IllegalStateException("unreachable, rangeUnit: " + temporalUnit + ", this: " + this);
                }
            } else {
                int b11 = b(lVar);
                int f11 = lVar.f(a.DAY_OF_YEAR);
                c11 = a(k(f11, b11), f11);
            }
        } else {
            int b12 = b(lVar);
            int f12 = lVar.f(a.DAY_OF_MONTH);
            c11 = a(k(f12, b12), f12);
        }
        return c11;
    }

    public final int b(l lVar) {
        return p.e(lVar.f(a.DAY_OF_WEEK) - this.f45916b.f45922a.getValue()) + 1;
    }

    public final int c(l lVar) {
        int b11 = b(lVar);
        int f11 = lVar.f(a.YEAR);
        a aVar = a.DAY_OF_YEAR;
        int f12 = lVar.f(aVar);
        int k11 = k(f12, b11);
        int a11 = a(k11, f12);
        return a11 == 0 ? f11 - 1 : a11 >= a(k11, ((int) lVar.h(aVar).f45910d) + this.f45916b.f45923b) ? f11 + 1 : f11;
    }

    public final int d(l lVar) {
        int a11;
        int b11 = b(lVar);
        a aVar = a.DAY_OF_YEAR;
        int f11 = lVar.f(aVar);
        int k11 = k(f11, b11);
        int a12 = a(k11, f11);
        if (a12 == 0) {
            return d(j$.com.android.tools.r8.a.P(lVar).x(lVar).v(f11, ChronoUnit.DAYS));
        }
        return (a12 <= 50 || a12 < (a11 = a(k11, ((int) lVar.h(aVar).f45910d) + this.f45916b.f45923b))) ? a12 : (a12 - a11) + 1;
    }

    public final int k(int i11, int i12) {
        int e11 = p.e(i11 - i12);
        return e11 + 1 > this.f45916b.f45923b ? 7 - e11 : -e11;
    }

    public static int a(int i11, int i12) {
        return ((i12 - 1) + (i11 + 7)) / 7;
    }

    @Override // j$.time.temporal.o
    public final Temporal v(Temporal temporal, long j11) {
        if (this.f45919e.a(j11, this) == temporal.f(this)) {
            return temporal;
        }
        if (this.f45918d != ChronoUnit.FOREVER) {
            return temporal.b(r0 - r1, this.f45917c);
        }
        t tVar = this.f45916b;
        return e(j$.com.android.tools.r8.a.P(temporal), (int) j11, temporal.f(tVar.f45926e), temporal.f(tVar.f45924c));
    }

    @Override // j$.time.temporal.o
    public final l h(Map map, c0 c0Var, d0 d0Var) {
        ChronoLocalDate chronoLocalDate;
        ChronoLocalDate chronoLocalDate2;
        a aVar;
        ChronoLocalDate chronoLocalDate3;
        long longValue = ((Long) map.get(this)).longValue();
        int Q = j$.com.android.tools.r8.a.Q(longValue);
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        r rVar = this.f45919e;
        t tVar = this.f45916b;
        TemporalUnit temporalUnit = this.f45918d;
        if (temporalUnit == chronoUnit) {
            long e11 = p.e((rVar.a(longValue, this) - 1) + (tVar.f45922a.getValue() - 1)) + 1;
            map.remove(this);
            map.put(a.DAY_OF_WEEK, Long.valueOf(e11));
            return null;
        }
        a aVar2 = a.DAY_OF_WEEK;
        if (!map.containsKey(aVar2)) {
            return null;
        }
        int e12 = p.e(aVar2.f45883b.a(((Long) map.get(aVar2)).longValue(), aVar2) - tVar.f45922a.getValue()) + 1;
        j$.time.chrono.j P = j$.com.android.tools.r8.a.P(c0Var);
        a aVar3 = a.YEAR;
        if (!map.containsKey(aVar3)) {
            if ((temporalUnit != t.f45921h && temporalUnit != ChronoUnit.FOREVER) || !map.containsKey(tVar.f45927f) || !map.containsKey(tVar.f45926e)) {
                return null;
            }
            s sVar = tVar.f45927f;
            int a11 = sVar.f45919e.a(((Long) map.get(sVar)).longValue(), tVar.f45927f);
            if (d0Var == d0.LENIENT) {
                chronoLocalDate = e(P, a11, 1, e12).b(j$.com.android.tools.r8.a.Y(((Long) map.get(tVar.f45926e)).longValue(), 1L), (TemporalUnit) chronoUnit);
            } else {
                s sVar2 = tVar.f45926e;
                ChronoLocalDate e13 = e(P, a11, sVar2.f45919e.a(((Long) map.get(sVar2)).longValue(), tVar.f45926e), e12);
                if (d0Var == d0.STRICT && c(e13) != a11) {
                    j$.time.g.k("Strict mode rejected resolved date as it is in a different week-based-year");
                    return null;
                }
                chronoLocalDate = e13;
            }
            map.remove(this);
            map.remove(tVar.f45927f);
            map.remove(tVar.f45926e);
            map.remove(aVar2);
            return chronoLocalDate;
        }
        int a12 = aVar3.f45883b.a(((Long) map.get(aVar3)).longValue(), aVar3);
        ChronoUnit chronoUnit2 = ChronoUnit.MONTHS;
        if (temporalUnit == chronoUnit2) {
            a aVar4 = a.MONTH_OF_YEAR;
            if (map.containsKey(aVar4)) {
                long longValue2 = ((Long) map.get(aVar4)).longValue();
                long j11 = Q;
                if (d0Var == d0.LENIENT) {
                    ChronoLocalDate b11 = P.D(a12, 1, 1).b(j$.com.android.tools.r8.a.Y(longValue2, 1L), (TemporalUnit) chronoUnit2);
                    int b12 = b(b11);
                    int f11 = b11.f(a.DAY_OF_MONTH);
                    chronoLocalDate3 = b11.b(j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.X(j$.com.android.tools.r8.a.Y(j11, a(k(f11, b12), f11)), 7), e12 - b(b11)), (TemporalUnit) ChronoUnit.DAYS);
                    aVar = aVar4;
                } else {
                    aVar = aVar4;
                    ChronoLocalDate D = P.D(a12, aVar.f45883b.a(longValue2, aVar), 1);
                    long a13 = rVar.a(j11, this);
                    int b13 = b(D);
                    int f12 = D.f(a.DAY_OF_MONTH);
                    ChronoLocalDate b14 = D.b((((int) (a13 - a(k(f12, b13), f12))) * 7) + (e12 - b(D)), (TemporalUnit) ChronoUnit.DAYS);
                    if (d0Var == d0.STRICT && b14.y(aVar) != longValue2) {
                        j$.time.g.k("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                    chronoLocalDate3 = b14;
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
        long j12 = Q;
        ChronoLocalDate D2 = P.D(a12, 1, 1);
        if (d0Var == d0.LENIENT) {
            int b15 = b(D2);
            int f13 = D2.f(a.DAY_OF_YEAR);
            chronoLocalDate2 = D2.b(j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.X(j$.com.android.tools.r8.a.Y(j12, a(k(f13, b15), f13)), 7), e12 - b(D2)), (TemporalUnit) ChronoUnit.DAYS);
        } else {
            long a14 = rVar.a(j12, this);
            int b16 = b(D2);
            int f14 = D2.f(a.DAY_OF_YEAR);
            ChronoLocalDate b17 = D2.b((((int) (a14 - a(k(f14, b16), f14))) * 7) + (e12 - b(D2)), (TemporalUnit) ChronoUnit.DAYS);
            if (d0Var == d0.STRICT && b17.y(aVar3) != a12) {
                j$.time.g.k("Strict mode rejected resolved date as it is in a different year");
                return null;
            }
            chronoLocalDate2 = b17;
        }
        map.remove(this);
        map.remove(aVar3);
        map.remove(aVar2);
        return chronoLocalDate2;
    }

    @Override // j$.time.temporal.o
    public final r range() {
        return this.f45919e;
    }

    @Override // j$.time.temporal.o
    public final boolean f(l lVar) {
        if (!lVar.c(a.DAY_OF_WEEK)) {
            return false;
        }
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        TemporalUnit temporalUnit = this.f45918d;
        if (temporalUnit == chronoUnit) {
            return true;
        }
        if (temporalUnit == ChronoUnit.MONTHS) {
            return lVar.c(a.DAY_OF_MONTH);
        }
        if (temporalUnit == ChronoUnit.YEARS) {
            return lVar.c(a.DAY_OF_YEAR);
        }
        if (temporalUnit == t.f45921h) {
            return lVar.c(a.DAY_OF_YEAR);
        }
        if (temporalUnit == ChronoUnit.FOREVER) {
            return lVar.c(a.YEAR);
        }
        return false;
    }

    @Override // j$.time.temporal.o
    public final r g(l lVar) {
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        TemporalUnit temporalUnit = this.f45918d;
        if (temporalUnit == chronoUnit) {
            return this.f45919e;
        }
        if (temporalUnit == ChronoUnit.MONTHS) {
            return i(lVar, a.DAY_OF_MONTH);
        }
        if (temporalUnit == ChronoUnit.YEARS) {
            return i(lVar, a.DAY_OF_YEAR);
        }
        if (temporalUnit == t.f45921h) {
            return j(lVar);
        }
        if (temporalUnit == ChronoUnit.FOREVER) {
            return a.YEAR.f45883b;
        }
        throw new IllegalStateException("unreachable, rangeUnit: " + temporalUnit + ", this: " + this);
    }

    public final r i(l lVar, a aVar) {
        int k11 = k(lVar.f(aVar), b(lVar));
        r h11 = lVar.h(aVar);
        return r.f(a(k11, (int) h11.f45907a), a(k11, (int) h11.f45910d));
    }

    public final r j(l lVar) {
        a aVar = a.DAY_OF_YEAR;
        if (!lVar.c(aVar)) {
            return f45913h;
        }
        int b11 = b(lVar);
        int f11 = lVar.f(aVar);
        int k11 = k(f11, b11);
        int a11 = a(k11, f11);
        if (a11 != 0) {
            if (a11 >= a(k11, this.f45916b.f45923b + ((int) lVar.h(aVar).f45910d))) {
                return j(j$.com.android.tools.r8.a.P(lVar).x(lVar).b((r0 - f11) + 8, (TemporalUnit) ChronoUnit.DAYS));
            }
            return r.f(1L, r1 - 1);
        }
        return j(j$.com.android.tools.r8.a.P(lVar).x(lVar).v(f11 + 7, ChronoUnit.DAYS));
    }

    public final String toString() {
        return this.f45915a + "[" + this.f45916b.toString() + "]";
    }
}
