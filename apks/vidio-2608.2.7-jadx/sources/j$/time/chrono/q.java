package j$.time.chrono;

import j$.time.Clock;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.Month;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class q extends a implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final q f45724c = new q();
    private static final long serialVersionUID = -1440403870442975015L;

    @Override // j$.time.chrono.j
    public final k r(int i11) {
        if (i11 == 0) {
            return r.BCE;
        }
        if (i11 == 1) {
            return r.CE;
        }
        j$.time.g.d("Invalid era: ", i11);
        return null;
    }

    @Override // j$.time.chrono.j
    public final String getId() {
        return "ISO";
    }

    @Override // j$.time.chrono.j
    public final String i() {
        return "iso8601";
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate D(int i11, int i12, int i13) {
        return LocalDate.V(i11, i12, i13);
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate k(int i11, int i12) {
        return LocalDate.W(i11, i12);
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate e(long j11) {
        return LocalDate.ofEpochDay(j11);
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate x(j$.time.temporal.l lVar) {
        return LocalDate.L(lVar);
    }

    private q() {
    }

    @Override // j$.time.chrono.a, j$.time.chrono.j
    public final ChronoLocalDateTime B(j$.time.temporal.l lVar) {
        return LocalDateTime.K(lVar);
    }

    @Override // j$.time.chrono.a, j$.time.chrono.j
    public final ChronoZonedDateTime j(j$.time.temporal.l lVar) {
        return ZonedDateTime.J(lVar);
    }

    @Override // j$.time.chrono.j
    public final ChronoZonedDateTime G(Instant instant, ZoneId zoneId) {
        return ZonedDateTime.ofInstant(instant, zoneId);
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate g() {
        j$.time.a b11 = Clock.b();
        Objects.requireNonNull(b11, "clock");
        return LocalDate.L(LocalDate.U(b11));
    }

    @Override // j$.time.chrono.j
    public final boolean I(long j11) {
        if ((3 & j11) == 0) {
            return j11 % 100 != 0 || j11 % 400 == 0;
        }
        return false;
    }

    @Override // j$.time.chrono.j
    public final int s(k kVar, int i11) {
        if (kVar instanceof r) {
            return kVar == r.CE ? i11 : 1 - i11;
        }
        throw new ClassCastException("Era must be IsoEra");
    }

    @Override // j$.time.chrono.j
    public final List q() {
        return j$.com.android.tools.r8.a.S(r.values());
    }

    @Override // j$.time.chrono.a, j$.time.chrono.j
    public final ChronoLocalDate F(Map map, j$.time.format.d0 d0Var) {
        return (LocalDate) super.F(map, d0Var);
    }

    @Override // j$.time.chrono.a
    public final void v(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        Long l11 = (Long) map.remove(aVar);
        if (l11 != null) {
            if (d0Var != j$.time.format.d0.LENIENT) {
                aVar.y(l11.longValue());
            }
            a.f(map, j$.time.temporal.a.MONTH_OF_YEAR, ((int) j$.com.android.tools.r8.a.V(l11.longValue(), r4)) + 1);
            a.f(map, j$.time.temporal.a.YEAR, j$.com.android.tools.r8.a.W(l11.longValue(), 12));
        }
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate z(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR_OF_ERA;
        Long l11 = (Long) map.remove(aVar);
        if (l11 != null) {
            if (d0Var != j$.time.format.d0.LENIENT) {
                aVar.y(l11.longValue());
            }
            Long l12 = (Long) map.remove(j$.time.temporal.a.ERA);
            if (l12 != null) {
                if (l12.longValue() == 1) {
                    a.f(map, j$.time.temporal.a.YEAR, l11.longValue());
                    return null;
                }
                if (l12.longValue() == 0) {
                    a.f(map, j$.time.temporal.a.YEAR, j$.com.android.tools.r8.a.Y(1L, l11.longValue()));
                    return null;
                }
                j$.time.g.j(l12, "Invalid value for era: ");
                return null;
            }
            j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR;
            Long l13 = (Long) map.get(aVar2);
            if (d0Var != j$.time.format.d0.STRICT) {
                a.f(map, aVar2, (l13 == null || l13.longValue() > 0) ? l11.longValue() : j$.com.android.tools.r8.a.Y(1L, l11.longValue()));
                return null;
            }
            if (l13 != null) {
                long longValue = l13.longValue();
                long longValue2 = l11.longValue();
                if (longValue <= 0) {
                    longValue2 = j$.com.android.tools.r8.a.Y(1L, longValue2);
                }
                a.f(map, aVar2, longValue2);
                return null;
            }
            map.put(aVar, l11);
            return null;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.ERA;
        if (!map.containsKey(aVar3)) {
            return null;
        }
        aVar3.y(((Long) map.get(aVar3)).longValue());
        return null;
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate y(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        int a11 = aVar.f45883b.a(((Long) map.remove(aVar)).longValue(), aVar);
        boolean z11 = true;
        if (d0Var == j$.time.format.d0.LENIENT) {
            return LocalDate.V(a11, 1, 1).Z(j$.com.android.tools.r8.a.Y(((Long) map.remove(j$.time.temporal.a.MONTH_OF_YEAR)).longValue(), 1L)).Y(j$.com.android.tools.r8.a.Y(((Long) map.remove(j$.time.temporal.a.DAY_OF_MONTH)).longValue(), 1L));
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        int a12 = aVar2.f45883b.a(((Long) map.remove(aVar2)).longValue(), aVar2);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        int a13 = aVar3.f45883b.a(((Long) map.remove(aVar3)).longValue(), aVar3);
        if (d0Var == j$.time.format.d0.SMART) {
            if (a12 == 4 || a12 == 6 || a12 == 9 || a12 == 11) {
                a13 = Math.min(a13, 30);
            } else if (a12 == 2) {
                Month month = Month.FEBRUARY;
                long j11 = a11;
                int i11 = j$.time.s.f45875b;
                if ((3 & j11) != 0 || (j11 % 100 == 0 && j11 % 400 != 0)) {
                    z11 = false;
                }
                a13 = Math.min(a13, month.K(z11));
            }
        }
        return LocalDate.V(a11, a12, a13);
    }

    @Override // j$.time.chrono.j
    public final j$.time.temporal.r o(j$.time.temporal.a aVar) {
        return aVar.f45883b;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public Object writeReplace() {
        return new c0((byte) 1, this);
    }
}
