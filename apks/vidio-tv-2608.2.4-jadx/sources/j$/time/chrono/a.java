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
    public static final ConcurrentHashMap f41283a = new ConcurrentHashMap();

    /* renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f41284b = new ConcurrentHashMap();

    public abstract /* synthetic */ ChronoLocalDate k();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return getId().compareTo(((j) obj).getId());
    }

    static {
        new Locale("ja", "JP", "JP");
    }

    public static j l(j jVar, String str) {
        String m11;
        j jVar2 = (j) f41283a.putIfAbsent(str, jVar);
        if (jVar2 == null && (m11 = jVar.m()) != null) {
            f41284b.putIfAbsent(m11, jVar);
        }
        return jVar2;
    }

    @Override // j$.time.chrono.j
    public ChronoLocalDate L(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
        if (map.containsKey(aVar)) {
            return i(((Long) map.remove(aVar)).longValue());
        }
        A(map, d0Var);
        ChronoLocalDate F = F(map, d0Var);
        if (F != null) {
            return F;
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR;
        if (!map.containsKey(aVar2)) {
            return null;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.MONTH_OF_YEAR;
        if (map.containsKey(aVar3)) {
            if (map.containsKey(j$.time.temporal.a.DAY_OF_MONTH)) {
                return E(map, d0Var);
            }
            j$.time.temporal.a aVar4 = j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH;
            if (map.containsKey(aVar4)) {
                j$.time.temporal.a aVar5 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                if (!map.containsKey(aVar5)) {
                    j$.time.temporal.a aVar6 = j$.time.temporal.a.DAY_OF_WEEK;
                    if (map.containsKey(aVar6)) {
                        int a11 = t(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                        if (d0Var == j$.time.format.d0.LENIENT) {
                            return q(J(a11, 1, 1), j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar3)).longValue(), 1L), j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar4)).longValue(), 1L), j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar6)).longValue(), 1L));
                        }
                        int a12 = t(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                        ChronoLocalDate z11 = J(a11, a12, 1).d((t(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4) - 1) * 7, (TemporalUnit) ChronoUnit.DAYS).z(new j$.time.temporal.n(j$.time.c.Q(t(aVar6).a(((Long) map.remove(aVar6)).longValue(), aVar6)).getValue(), 0));
                        if (d0Var != j$.time.format.d0.STRICT || z11.j(aVar3) == a12) {
                            return z11;
                        }
                        j$.time.g.k("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                } else {
                    int a13 = t(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                    if (d0Var == j$.time.format.d0.LENIENT) {
                        long Y = j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar3)).longValue(), 1L);
                        return J(a13, 1, 1).d(Y, (TemporalUnit) ChronoUnit.MONTHS).d(j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar4)).longValue(), 1L), (TemporalUnit) ChronoUnit.WEEKS).d(j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar5)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
                    }
                    int a14 = t(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                    int a15 = t(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4);
                    ChronoLocalDate d11 = J(a13, a14, 1).d((t(aVar5).a(((Long) map.remove(aVar5)).longValue(), aVar5) - 1) + ((a15 - 1) * 7), (TemporalUnit) ChronoUnit.DAYS);
                    if (d0Var != j$.time.format.d0.STRICT || d11.j(aVar3) == a14) {
                        return d11;
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
                int a16 = t(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                if (d0Var == j$.time.format.d0.LENIENT) {
                    return q(o(a16, 1), 0L, j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar8)).longValue(), 1L), j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar10)).longValue(), 1L));
                }
                ChronoLocalDate z12 = o(a16, 1).d((t(aVar8).a(((Long) map.remove(aVar8)).longValue(), aVar8) - 1) * 7, (TemporalUnit) ChronoUnit.DAYS).z(new j$.time.temporal.n(j$.time.c.Q(t(aVar10).a(((Long) map.remove(aVar10)).longValue(), aVar10)).getValue(), 0));
                if (d0Var != j$.time.format.d0.STRICT || z12.j(aVar2) == a16) {
                    return z12;
                }
                j$.time.g.k("Strict mode rejected resolved date as it is in a different year");
                return null;
            }
            int a17 = t(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
            if (d0Var == j$.time.format.d0.LENIENT) {
                return o(a17, 1).d(j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar8)).longValue(), 1L), (TemporalUnit) ChronoUnit.WEEKS).d(j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar9)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
            }
            int a18 = t(aVar8).a(((Long) map.remove(aVar8)).longValue(), aVar8);
            ChronoLocalDate d12 = o(a17, 1).d((t(aVar9).a(((Long) map.remove(aVar9)).longValue(), aVar9) - 1) + ((a18 - 1) * 7), (TemporalUnit) ChronoUnit.DAYS);
            if (d0Var != j$.time.format.d0.STRICT || d12.j(aVar2) == a17) {
                return d12;
            }
            j$.time.g.k("Strict mode rejected resolved date as it is in a different year");
            return null;
        }
        int a19 = t(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
        if (d0Var == j$.time.format.d0.LENIENT) {
            return o(a19, 1).d(j$.com.android.tools.r8.a.Y(((Long) map.remove(aVar7)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
        }
        return o(a19, t(aVar7).a(((Long) map.remove(aVar7)).longValue(), aVar7));
    }

    @Override // j$.time.chrono.j
    public ChronoLocalDateTime H(j$.time.temporal.l lVar) {
        try {
            return C(lVar).G(j$.time.j.S(lVar));
        } catch (DateTimeException e11) {
            throw new DateTimeException("Unable to obtain ChronoLocalDateTime from TemporalAccessor: " + lVar.getClass(), e11);
        }
    }

    public void A(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        Long l11 = (Long) map.remove(aVar);
        if (l11 != null) {
            if (d0Var != j$.time.format.d0.LENIENT) {
                aVar.F(l11.longValue());
            }
            ChronoLocalDate c11 = k().c(1L, (j$.time.temporal.o) j$.time.temporal.a.DAY_OF_MONTH).c(l11.longValue(), (j$.time.temporal.o) aVar);
            j(map, j$.time.temporal.a.MONTH_OF_YEAR, c11.j(r0));
            j(map, j$.time.temporal.a.YEAR, c11.j(r0));
        }
    }

    public ChronoLocalDate F(Map map, j$.time.format.d0 d0Var) {
        int Q;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR_OF_ERA;
        Long l11 = (Long) map.remove(aVar);
        if (l11 != null) {
            Long l12 = (Long) map.remove(j$.time.temporal.a.ERA);
            if (d0Var != j$.time.format.d0.LENIENT) {
                Q = t(aVar).a(l11.longValue(), aVar);
            } else {
                Q = j$.com.android.tools.r8.a.Q(l11.longValue());
            }
            if (l12 != null) {
                j(map, j$.time.temporal.a.YEAR, x(w(t(r2).a(l12.longValue(), r2)), Q));
                return null;
            }
            j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR;
            if (map.containsKey(aVar2)) {
                j(map, aVar2, x(o(t(aVar2).a(((Long) map.get(aVar2)).longValue(), aVar2), 1).I(), Q));
                return null;
            }
            if (d0Var == j$.time.format.d0.STRICT) {
                map.put(aVar, l11);
                return null;
            }
            if (v().isEmpty()) {
                j(map, aVar2, Q);
                return null;
            }
            j(map, aVar2, x((k) r9.get(r9.size() - 1), Q));
            return null;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.ERA;
        if (!map.containsKey(aVar3)) {
            return null;
        }
        t(aVar3).b(((Long) map.get(aVar3)).longValue(), aVar3);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6, types: [j$.time.chrono.ChronoZonedDateTime] */
    @Override // j$.time.chrono.j
    public ChronoZonedDateTime n(j$.time.temporal.l lVar) {
        try {
            ZoneId Q = ZoneId.Q(lVar);
            try {
                lVar = M(Instant.R(lVar), Q);
                return lVar;
            } catch (DateTimeException unused) {
                return i.Q(Q, null, e.Q(this, H(lVar)));
            }
        } catch (DateTimeException e11) {
            throw new DateTimeException("Unable to obtain ChronoZonedDateTime from TemporalAccessor: " + lVar.getClass(), e11);
        }
    }

    public ChronoLocalDate E(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        int a11 = t(aVar).a(((Long) map.remove(aVar)).longValue(), aVar);
        if (d0Var == j$.time.format.d0.LENIENT) {
            long Y = j$.com.android.tools.r8.a.Y(((Long) map.remove(j$.time.temporal.a.MONTH_OF_YEAR)).longValue(), 1L);
            return J(a11, 1, 1).d(Y, (TemporalUnit) ChronoUnit.MONTHS).d(j$.com.android.tools.r8.a.Y(((Long) map.remove(j$.time.temporal.a.DAY_OF_MONTH)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        int a12 = t(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        int a13 = t(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
        if (d0Var != j$.time.format.d0.SMART) {
            return J(a11, a12, a13);
        }
        try {
            return J(a11, a12, a13);
        } catch (DateTimeException unused) {
            return J(a11, a12, 1).z(new j$.time.f(5));
        }
    }

    public static ChronoLocalDate q(ChronoLocalDate chronoLocalDate, long j11, long j12, long j13) {
        long j14;
        ChronoLocalDate d11 = chronoLocalDate.d(j11, (TemporalUnit) ChronoUnit.MONTHS);
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        ChronoLocalDate d12 = d11.d(j12, (TemporalUnit) chronoUnit);
        if (j13 > 7) {
            long j15 = j13 - 1;
            d12 = d12.d(j15 / 7, (TemporalUnit) chronoUnit);
            j14 = j15 % 7;
        } else {
            if (j13 < 1) {
                d12 = d12.d(j$.com.android.tools.r8.a.Y(j13, 7L) / 7, (TemporalUnit) chronoUnit);
                j14 = (j13 + 6) % 7;
            }
            return d12.z(new j$.time.temporal.n(j$.time.c.Q((int) j13).getValue(), 0));
        }
        j13 = j14 + 1;
        return d12.z(new j$.time.temporal.n(j$.time.c.Q((int) j13).getValue(), 0));
    }

    public static void j(Map map, j$.time.temporal.a aVar, long j11) {
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
