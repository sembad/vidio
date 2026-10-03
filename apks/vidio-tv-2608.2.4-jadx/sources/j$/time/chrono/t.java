package j$.time.chrono;

import j$.time.Clock;
import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.temporal.ChronoUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class t extends a implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final t f41328c = new t();
    private static final long serialVersionUID = 459996390165777884L;

    @Override // j$.time.chrono.j
    public final String getId() {
        return "Japanese";
    }

    @Override // j$.time.chrono.j
    public final String m() {
        return "japanese";
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate J(int i11, int i12, int i13) {
        return new v(LocalDate.c0(i11, i12, i13));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate o(int i11, int i12) {
        return new v(LocalDate.d0(i11, i12));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate i(long j11) {
        return new v(LocalDate.ofEpochDay(j11));
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate k() {
        return new v(LocalDate.S(LocalDate.b0(Clock.b())));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate C(j$.time.temporal.l lVar) {
        if (lVar instanceof v) {
            return (v) lVar;
        }
        return new v(LocalDate.S(lVar));
    }

    @Override // j$.time.chrono.j
    public final List v() {
        w[] wVarArr = w.f41335e;
        return j$.com.android.tools.r8.a.S((w[]) Arrays.copyOf(wVarArr, wVarArr.length));
    }

    @Override // j$.time.chrono.j
    public final boolean O(long j11) {
        return q.f41325c.O(j11);
    }

    private t() {
    }

    @Override // j$.time.chrono.j
    public final int x(k kVar, int i11) {
        if (!(kVar instanceof w)) {
            throw new ClassCastException("Era must be JapaneseEra");
        }
        w wVar = (w) kVar;
        int year = (wVar.f41337b.getYear() + i11) - 1;
        if (i11 == 1 || (year >= -999999999 && year <= 999999999 && year >= wVar.f41337b.getYear() && kVar == w.i(LocalDate.c0(year, 1, 1)))) {
            return year;
        }
        j$.time.g.k("Invalid yearOfEra value");
        return 0;
    }

    @Override // j$.time.chrono.j
    public final k w(int i11) {
        return w.n(i11);
    }

    @Override // j$.time.chrono.j
    public final j$.time.temporal.r t(j$.time.temporal.a aVar) {
        switch (s.f41327a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                j$.time.g.b(aVar, "Unsupported field: ");
                return null;
            case 5:
                w[] wVarArr = w.f41335e;
                int year = wVarArr[wVarArr.length - 1].f41337b.getYear();
                int year2 = 1000000000 - wVarArr[wVarArr.length - 1].f41337b.getYear();
                int year3 = wVarArr[0].f41337b.getYear();
                int i11 = 1;
                while (true) {
                    w[] wVarArr2 = w.f41335e;
                    if (i11 >= wVarArr2.length) {
                        return j$.time.temporal.r.g(1L, year2, 999999999 - year);
                    }
                    w wVar = wVarArr2[i11];
                    year2 = Math.min(year2, (wVar.f41337b.getYear() - year3) + 1);
                    year3 = wVar.f41337b.getYear();
                    i11++;
                }
            case 6:
                w wVar2 = w.f41334d;
                long j11 = j$.time.temporal.a.DAY_OF_YEAR.f41484b.f41510c;
                long j12 = j11;
                for (w wVar3 : w.f41335e) {
                    long min = Math.min(j12, (wVar3.f41337b.N() - wVar3.f41337b.V()) + 1);
                    j12 = wVar3.m() != null ? Math.min(min, wVar3.m().f41337b.V() - 1) : min;
                }
                return j$.time.temporal.r.g(1L, j12, j$.time.temporal.a.DAY_OF_YEAR.f41484b.f41511d);
            case 7:
                return j$.time.temporal.r.f(v.f41330d.getYear(), 999999999L);
            case 8:
                long j13 = w.f41334d.f41336a;
                w[] wVarArr3 = w.f41335e;
                return j$.time.temporal.r.f(j13, wVarArr3[wVarArr3.length - 1].f41336a);
            default:
                return aVar.f41484b;
        }
    }

    @Override // j$.time.chrono.a, j$.time.chrono.j
    public final ChronoLocalDate L(Map map, j$.time.format.d0 d0Var) {
        return (v) super.L(map, d0Var);
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate F(Map map, j$.time.format.d0 d0Var) {
        v X;
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        Long l11 = (Long) map.get(aVar);
        w n11 = l11 != null ? w.n(t(aVar).a(l11.longValue(), aVar)) : null;
        j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR_OF_ERA;
        Long l12 = (Long) map.get(aVar2);
        int a11 = l12 != null ? t(aVar2).a(l12.longValue(), aVar2) : 0;
        if (n11 == null && l12 != null && !map.containsKey(j$.time.temporal.a.YEAR) && d0Var != j$.time.format.d0.STRICT) {
            w[] wVarArr = w.f41335e;
            n11 = ((w[]) Arrays.copyOf(wVarArr, wVarArr.length))[((w[]) Arrays.copyOf(wVarArr, wVarArr.length)).length - 1];
        }
        if (l12 != null && n11 != null) {
            j$.time.temporal.a aVar3 = j$.time.temporal.a.MONTH_OF_YEAR;
            if (map.containsKey(aVar3)) {
                j$.time.temporal.a aVar4 = j$.time.temporal.a.DAY_OF_MONTH;
                if (map.containsKey(aVar4)) {
                    map.remove(aVar);
                    map.remove(aVar2);
                    if (d0Var == j$.time.format.d0.LENIENT) {
                        return new v(LocalDate.c0((n11.f41337b.getYear() + a11) - 1, 1, 1)).V(j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar3)).longValue(), 1L), ChronoUnit.MONTHS).V(j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar4)).longValue(), 1L), ChronoUnit.DAYS);
                    }
                    int a12 = t(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                    int a13 = t(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4);
                    if (d0Var != j$.time.format.d0.SMART) {
                        LocalDate localDate = v.f41330d;
                        Objects.requireNonNull(n11, "era");
                        LocalDate c02 = LocalDate.c0((n11.f41337b.getYear() + a11) - 1, a12, a13);
                        if (!c02.X(n11.f41337b) && n11 == w.i(c02)) {
                            return new v(n11, a11, c02);
                        }
                        j$.time.g.k("year, month, and day not valid for Era");
                        return null;
                    }
                    if (a11 < 1) {
                        j$.time.g.d("Invalid YearOfEra: ", a11);
                        return null;
                    }
                    int year = (n11.f41337b.getYear() + a11) - 1;
                    try {
                        X = new v(LocalDate.c0(year, a12, a13));
                    } catch (DateTimeException unused) {
                        X = new v(LocalDate.c0(year, a12, 1)).X(new j$.time.f(5));
                    }
                    if (X.f41332b == n11 || j$.time.temporal.p.a(X, j$.time.temporal.a.YEAR_OF_ERA) <= 1 || a11 <= 1) {
                        return X;
                    }
                    throw new DateTimeException("Invalid YearOfEra for Era: " + n11 + " " + a11);
                }
            }
            j$.time.temporal.a aVar5 = j$.time.temporal.a.DAY_OF_YEAR;
            if (map.containsKey(aVar5)) {
                map.remove(aVar);
                map.remove(aVar2);
                if (d0Var == j$.time.format.d0.LENIENT) {
                    return new v(LocalDate.d0((n11.f41337b.getYear() + a11) - 1, 1)).V(j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar5)).longValue(), 1L), ChronoUnit.DAYS);
                }
                int a14 = t(aVar5).a(((Long) map.remove(aVar5)).longValue(), aVar5);
                LocalDate localDate2 = v.f41330d;
                Objects.requireNonNull(n11, "era");
                LocalDate localDate3 = n11.f41337b;
                LocalDate d02 = a11 == 1 ? LocalDate.d0(localDate3.getYear(), (n11.f41337b.V() + a14) - 1) : LocalDate.d0((localDate3.getYear() + a11) - 1, a14);
                if (!d02.X(n11.f41337b) && n11 == w.i(d02)) {
                    return new v(n11, a11, d02);
                }
                j$.time.g.k("Invalid parameters");
            }
        }
        return null;
    }

    @Override // j$.time.chrono.j
    public final ChronoZonedDateTime M(Instant instant, ZoneId zoneId) {
        return i.R(this, instant, zoneId);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public Object writeReplace() {
        return new c0((byte) 1, this);
    }
}
