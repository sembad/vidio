package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.TemporalUnit;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class a implements j {

    /* renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f45682a = new ConcurrentHashMap();

    /* renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f45683b = new ConcurrentHashMap();

    public abstract /* synthetic */ ChronoLocalDate g();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return getId().compareTo(((j) obj).getId());
    }

    static {
        new Locale("ja", "JP", "JP");
    }

    public static j h(j jVar, String str) {
        String i11;
        j jVar2 = (j) f45682a.putIfAbsent(str, jVar);
        if (jVar2 == null && (i11 = jVar.i()) != null) {
            f45683b.putIfAbsent(i11, jVar);
        }
        return jVar2;
    }

    @Override // j$.time.chrono.j
    public ChronoLocalDate F(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
        if (map.containsKey(aVar)) {
            return e(((Long) map.remove(aVar)).longValue());
        }
        v(map, d0Var);
        ChronoLocalDate z11 = z(map, d0Var);
        if (z11 != null) {
            return z11;
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR;
        if (!map.containsKey(aVar2)) {
            return null;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.MONTH_OF_YEAR;
        if (map.containsKey(aVar3)) {
            if (map.containsKey(j$.time.temporal.a.DAY_OF_MONTH)) {
                return y(map, d0Var);
            }
            j$.time.temporal.a aVar4 = j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH;
            if (map.containsKey(aVar4)) {
                j$.time.temporal.a aVar5 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                if (!map.containsKey(aVar5)) {
                    j$.time.temporal.a aVar6 = j$.time.temporal.a.DAY_OF_WEEK;
                    if (map.containsKey(aVar6)) {
                        int a11 = o(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                        if (d0Var == j$.time.format.d0.LENIENT) {
                            return m(D(a11, 1, 1), j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar3)).longValue(), 1L), j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar4)).longValue(), 1L), j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar6)).longValue(), 1L));
                        }
                        int a12 = o(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                        ChronoLocalDate u11 = D(a11, a12, 1).b((o(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4) - 1) * 7, (TemporalUnit) ChronoUnit.DAYS).u(new j$.time.temporal.n(j$.time.c.J(o(aVar6).a(((Long) map.remove(aVar6)).longValue(), aVar6)).getValue(), 0));
                        if (d0Var != j$.time.format.d0.STRICT || u11.f(aVar3) == a12) {
                            return u11;
                        }
                        j$.time.g.k("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                } else {
                    int a13 = o(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                    if (d0Var == j$.time.format.d0.LENIENT) {
                        long Y = j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar3)).longValue(), 1L);
                        return D(a13, 1, 1).b(Y, (TemporalUnit) ChronoUnit.MONTHS).b(j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar4)).longValue(), 1L), (TemporalUnit) ChronoUnit.WEEKS).b(j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar5)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
                    }
                    int a14 = o(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                    int a15 = o(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4);
                    ChronoLocalDate b11 = D(a13, a14, 1).b((o(aVar5).a(((Long) map.remove(aVar5)).longValue(), aVar5) - 1) + ((a15 - 1) * 7), (TemporalUnit) ChronoUnit.DAYS);
                    if (d0Var != j$.time.format.d0.STRICT || b11.f(aVar3) == a14) {
                        return b11;
                    }
                    j$.time.g.k("Strict mode rejected resolved date as it is in a different month");
                    return null;
                }
            }
        }
        j$.time.temporal.a aVar7 = j$.time.temporal.a.DAY_OF_YEAR;
        if (!map.containsKey(aVar7)) {
            j$.time.temporal.a aVar8 = j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR;
            if (!map.containsKey(aVar8)) {
                return null;
            }
            j$.time.temporal.a aVar9 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR;
            if (!map.containsKey(aVar9)) {
                j$.time.temporal.a aVar10 = j$.time.temporal.a.DAY_OF_WEEK;
                if (!map.containsKey(aVar10)) {
                    return null;
                }
                int a16 = o(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                if (d0Var == j$.time.format.d0.LENIENT) {
                    return m(k(a16, 1), 0L, j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar8)).longValue(), 1L), j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar10)).longValue(), 1L));
                }
                ChronoLocalDate u12 = k(a16, 1).b((o(aVar8).a(((Long) map.remove(aVar8)).longValue(), aVar8) - 1) * 7, (TemporalUnit) ChronoUnit.DAYS).u(new j$.time.temporal.n(j$.time.c.J(o(aVar10).a(((Long) map.remove(aVar10)).longValue(), aVar10)).getValue(), 0));
                if (d0Var != j$.time.format.d0.STRICT || u12.f(aVar2) == a16) {
                    return u12;
                }
                j$.time.g.k("Strict mode rejected resolved date as it is in a different year");
                return null;
            }
            int a17 = o(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
            if (d0Var == j$.time.format.d0.LENIENT) {
                return k(a17, 1).b(j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar8)).longValue(), 1L), (TemporalUnit) ChronoUnit.WEEKS).b(j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar9)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
            }
            int a18 = o(aVar8).a(((Long) map.remove(aVar8)).longValue(), aVar8);
            ChronoLocalDate b12 = k(a17, 1).b((o(aVar9).a(((Long) map.remove(aVar9)).longValue(), aVar9) - 1) + ((a18 - 1) * 7), (TemporalUnit) ChronoUnit.DAYS);
            if (d0Var != j$.time.format.d0.STRICT || b12.f(aVar2) == a17) {
                return b12;
            }
            j$.time.g.k("Strict mode rejected resolved date as it is in a different year");
            return null;
        }
        int a19 = o(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
        if (d0Var == j$.time.format.d0.LENIENT) {
            return k(a19, 1).b(j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar7)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
        }
        return k(a19, o(aVar7).a(((Long) map.remove(aVar7)).longValue(), aVar7));
    }

    @Override // j$.time.chrono.j
    public ChronoLocalDateTime B(j$.time.temporal.l lVar) {
        try {
            return x(lVar).A(j$.time.j.L(lVar));
        } catch (DateTimeException e11) {
            throw new DateTimeException("Unable to obtain ChronoLocalDateTime from TemporalAccessor: " + lVar.getClass(), e11);
        }
    }

    public void v(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        Long l11 = (Long) map.remove(aVar);
        if (l11 != null) {
            if (d0Var != j$.time.format.d0.LENIENT) {
                aVar.y(l11.longValue());
            }
            ChronoLocalDate a11 = g().a(1L, (j$.time.temporal.o) j$.time.temporal.a.DAY_OF_MONTH).a(l11.longValue(), (j$.time.temporal.o) aVar);
            f(map, j$.time.temporal.a.MONTH_OF_YEAR, a11.f(r0));
            f(map, j$.time.temporal.a.YEAR, a11.f(r0));
        }
    }

    public ChronoLocalDate z(Map map, j$.time.format.d0 d0Var) {
        int Q;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR_OF_ERA;
        Long l11 = (Long) map.remove(aVar);
        if (l11 != null) {
            Long l12 = (Long) map.remove(j$.time.temporal.a.ERA);
            if (d0Var != j$.time.format.d0.LENIENT) {
                Q = o(aVar).a(l11.longValue(), aVar);
            } else {
                Q = j$.com.android.tools.r8.a.Q(l11.longValue());
            }
            if (l12 != null) {
                f(map, j$.time.temporal.a.YEAR, s(r(o(r2).a(l12.longValue(), r2)), Q));
                return null;
            }
            j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR;
            if (map.containsKey(aVar2)) {
                f(map, aVar2, s(k(o(aVar2).a(((Long) map.get(aVar2)).longValue(), aVar2), 1).C(), Q));
                return null;
            }
            if (d0Var == j$.time.format.d0.STRICT) {
                map.put(aVar, l11);
                return null;
            }
            if (q().isEmpty()) {
                f(map, aVar2, Q);
                return null;
            }
            f(map, aVar2, s((k) r9.get(r9.size() - 1), Q));
            return null;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.ERA;
        if (!map.containsKey(aVar3)) {
            return null;
        }
        o(aVar3).b(((Long) map.get(aVar3)).longValue(), aVar3);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6, types: [j$.time.chrono.ChronoZonedDateTime] */
    @Override // j$.time.chrono.j
    public ChronoZonedDateTime j(j$.time.temporal.l lVar) {
        try {
            ZoneId J = ZoneId.J(lVar);
            try {
                lVar = G(Instant.K(lVar), J);
                return lVar;
            } catch (DateTimeException unused) {
                return i.J(J, null, e.J(this, B(lVar)));
            }
        } catch (DateTimeException e11) {
            throw new DateTimeException("Unable to obtain ChronoZonedDateTime from TemporalAccessor: " + lVar.getClass(), e11);
        }
    }

    public ChronoLocalDate y(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        int a11 = o(aVar).a(((Long) map.remove(aVar)).longValue(), aVar);
        if (d0Var == j$.time.format.d0.LENIENT) {
            long Y = j$.com.android.tools.r8.a.Y(((Long) map.remove(j$.time.temporal.a.MONTH_OF_YEAR)).longValue(), 1L);
            return D(a11, 1, 1).b(Y, (TemporalUnit) ChronoUnit.MONTHS).b(j$.com.android.tools.r8.a.Y(((Long) map.remove(j$.time.temporal.a.DAY_OF_MONTH)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        int a12 = o(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        int a13 = o(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
        if (d0Var != j$.time.format.d0.SMART) {
            return D(a11, a12, a13);
        }
        try {
            return D(a11, a12, a13);
        } catch (DateTimeException unused) {
            return D(a11, a12, 1).u(new j$.time.f(5));
        }
    }

    public static ChronoLocalDate m(ChronoLocalDate chronoLocalDate, long j11, long j12, long j13) {
        long j14;
        ChronoLocalDate b11 = chronoLocalDate.b(j11, (TemporalUnit) ChronoUnit.MONTHS);
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        ChronoLocalDate b12 = b11.b(j12, (TemporalUnit) chronoUnit);
        if (j13 > 7) {
            long j15 = j13 - 1;
            b12 = b12.b(j15 / 7, (TemporalUnit) chronoUnit);
            j14 = j15 % 7;
        } else {
            if (j13 < 1) {
                b12 = b12.b(j$.com.android.tools.r8.a.Y(j13, 7L) / 7, (TemporalUnit) chronoUnit);
                j14 = (j13 + 6) % 7;
            }
            return b12.u(new j$.time.temporal.n(j$.time.c.J((int) j13).getValue(), 0));
        }
        j13 = j14 + 1;
        return b12.u(new j$.time.temporal.n(j$.time.c.J((int) j13).getValue(), 0));
    }

    public static void f(Map map, j$.time.temporal.a aVar, long j11) {
        Long l11 = (Long) map.get(aVar);
        if (l11 != null && l11.longValue() != j11) {
            throw new DateTimeException("Conflict found: " + aVar + " " + l11 + " differs from " + aVar + " " + j11);
        }
        map.put(aVar, Long.valueOf(j11));
    }

    @Override // j$.time.chrono.j
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && getId().compareTo(((a) obj).getId()) == 0;
    }

    @Override // j$.time.chrono.j
    public final int hashCode() {
        return getClass().hashCode() ^ getId().hashCode();
    }

    @Override // j$.time.chrono.j
    public final String toString() {
        return getId();
    }
}
