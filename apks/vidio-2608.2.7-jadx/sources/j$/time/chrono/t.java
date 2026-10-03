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
    public static final t f45727c = new t();
    private static final long serialVersionUID = 459996390165777884L;

    @Override // j$.time.chrono.j
    public final String getId() {
        return "Japanese";
    }

    @Override // j$.time.chrono.j
    public final String i() {
        return "japanese";
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate D(int i11, int i12, int i13) {
        return new v(LocalDate.V(i11, i12, i13));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate k(int i11, int i12) {
        return new v(LocalDate.W(i11, i12));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate e(long j11) {
        return new v(LocalDate.ofEpochDay(j11));
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate g() {
        return new v(LocalDate.L(LocalDate.U(Clock.b())));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate x(j$.time.temporal.l lVar) {
        if (lVar instanceof v) {
            return (v) lVar;
        }
        return new v(LocalDate.L(lVar));
    }

    @Override // j$.time.chrono.j
    public final List q() {
        w[] wVarArr = w.f45734e;
        return j$.com.android.tools.r8.a.S((w[]) Arrays.copyOf(wVarArr, wVarArr.length));
    }

    @Override // j$.time.chrono.j
    public final boolean I(long j11) {
        return q.f45724c.I(j11);
    }

    private t() {
    }

    @Override // j$.time.chrono.j
    public final int s(k kVar, int i11) {
        if (!(kVar instanceof w)) {
            throw new ClassCastException("Era must be JapaneseEra");
        }
        w wVar = (w) kVar;
        int year = (wVar.f45736b.getYear() + i11) - 1;
        if (i11 == 1 || (year >= -999999999 && year <= 999999999 && year >= wVar.f45736b.getYear() && kVar == w.e(LocalDate.V(year, 1, 1)))) {
            return year;
        }
        j$.time.g.k("Invalid yearOfEra value");
        return 0;
    }

    @Override // j$.time.chrono.j
    public final k r(int i11) {
        return w.j(i11);
    }

    @Override // j$.time.chrono.j
    public final j$.time.temporal.r o(j$.time.temporal.a aVar) {
        switch (s.f45726a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                j$.time.g.b(aVar, "Unsupported field: ");
                return null;
            case 5:
                w[] wVarArr = w.f45734e;
                int year = wVarArr[wVarArr.length - 1].f45736b.getYear();
                int year2 = 1000000000 - wVarArr[wVarArr.length - 1].f45736b.getYear();
                int year3 = wVarArr[0].f45736b.getYear();
                int i11 = 1;
                while (true) {
                    w[] wVarArr2 = w.f45734e;
                    if (i11 >= wVarArr2.length) {
                        return j$.time.temporal.r.g(1L, year2, 999999999 - year);
                    }
                    w wVar = wVarArr2[i11];
                    year2 = Math.min(year2, (wVar.f45736b.getYear() - year3) + 1);
                    year3 = wVar.f45736b.getYear();
                    i11++;
                }
            case 6:
                w wVar2 = w.f45733d;
                long j11 = j$.time.temporal.a.DAY_OF_YEAR.f45883b.f45909c;
                long j12 = j11;
                for (w wVar3 : w.f45734e) {
                    long min = Math.min(j12, (wVar3.f45736b.H() - wVar3.f45736b.O()) + 1);
                    j12 = wVar3.i() != null ? Math.min(min, wVar3.i().f45736b.O() - 1) : min;
                }
                return j$.time.temporal.r.g(1L, j12, j$.time.temporal.a.DAY_OF_YEAR.f45883b.f45910d);
            case 7:
                return j$.time.temporal.r.f(v.f45729d.getYear(), 999999999L);
            case 8:
                long j13 = w.f45733d.f45735a;
                w[] wVarArr3 = w.f45734e;
                return j$.time.temporal.r.f(j13, wVarArr3[wVarArr3.length - 1].f45735a);
            default:
                return aVar.f45883b;
        }
    }

    @Override // j$.time.chrono.a, j$.time.chrono.j
    public final ChronoLocalDate F(Map map, j$.time.format.d0 d0Var) {
        return (v) super.F(map, d0Var);
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate z(Map map, j$.time.format.d0 d0Var) {
        v Q;
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        Long l11 = (Long) map.get(aVar);
        w j11 = l11 != null ? w.j(o(aVar).a(l11.longValue(), aVar)) : null;
        j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR_OF_ERA;
        Long l12 = (Long) map.get(aVar2);
        int a11 = l12 != null ? o(aVar2).a(l12.longValue(), aVar2) : 0;
        if (j11 == null && l12 != null && !map.containsKey(j$.time.temporal.a.YEAR) && d0Var != j$.time.format.d0.STRICT) {
            w[] wVarArr = w.f45734e;
            j11 = ((w[]) Arrays.copyOf(wVarArr, wVarArr.length))[((w[]) Arrays.copyOf(wVarArr, wVarArr.length)).length - 1];
        }
        if (l12 != null && j11 != null) {
            j$.time.temporal.a aVar3 = j$.time.temporal.a.MONTH_OF_YEAR;
            if (map.containsKey(aVar3)) {
                j$.time.temporal.a aVar4 = j$.time.temporal.a.DAY_OF_MONTH;
                if (map.containsKey(aVar4)) {
                    map.remove(aVar);
                    map.remove(aVar2);
                    if (d0Var == j$.time.format.d0.LENIENT) {
                        return new v(LocalDate.V((j11.f45736b.getYear() + a11) - 1, 1, 1)).O(j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar3)).longValue(), 1L), ChronoUnit.MONTHS).O(j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar4)).longValue(), 1L), ChronoUnit.DAYS);
                    }
                    int a12 = o(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                    int a13 = o(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4);
                    if (d0Var != j$.time.format.d0.SMART) {
                        LocalDate localDate = v.f45729d;
                        Objects.requireNonNull(j11, "era");
                        LocalDate V = LocalDate.V((j11.f45736b.getYear() + a11) - 1, a12, a13);
                        if (!V.Q(j11.f45736b) && j11 == w.e(V)) {
                            return new v(j11, a11, V);
                        }
                        j$.time.g.k("year, month, and day not valid for Era");
                        return null;
                    }
                    if (a11 < 1) {
                        j$.time.g.d("Invalid YearOfEra: ", a11);
                        return null;
                    }
                    int year = (j11.f45736b.getYear() + a11) - 1;
                    try {
                        Q = new v(LocalDate.V(year, a12, a13));
                    } catch (DateTimeException unused) {
                        Q = new v(LocalDate.V(year, a12, 1)).Q(new j$.time.f(5));
                    }
                    if (Q.f45731b == j11 || j$.time.temporal.p.a(Q, j$.time.temporal.a.YEAR_OF_ERA) <= 1 || a11 <= 1) {
                        return Q;
                    }
                    throw new DateTimeException("Invalid YearOfEra for Era: " + j11 + " " + a11);
                }
            }
            j$.time.temporal.a aVar5 = j$.time.temporal.a.DAY_OF_YEAR;
            if (map.containsKey(aVar5)) {
                map.remove(aVar);
                map.remove(aVar2);
                if (d0Var == j$.time.format.d0.LENIENT) {
                    return new v(LocalDate.W((j11.f45736b.getYear() + a11) - 1, 1)).O(j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar5)).longValue(), 1L), ChronoUnit.DAYS);
                }
                int a14 = o(aVar5).a(((Long) map.remove(aVar5)).longValue(), aVar5);
                LocalDate localDate2 = v.f45729d;
                Objects.requireNonNull(j11, "era");
                LocalDate localDate3 = j11.f45736b;
                LocalDate W = a11 == 1 ? LocalDate.W(localDate3.getYear(), (j11.f45736b.O() + a14) - 1) : LocalDate.W((localDate3.getYear() + a11) - 1, a14);
                if (!W.Q(j11.f45736b) && j11 == w.e(W)) {
                    return new v(j11, a11, W);
                }
                j$.time.g.k("Invalid parameters");
            }
        }
        return null;
    }

    @Override // j$.time.chrono.j
    public final ChronoZonedDateTime G(Instant instant, ZoneId zoneId) {
        return i.K(this, instant, zoneId);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public Object writeReplace() {
        return new c0((byte) 1, this);
    }
}
