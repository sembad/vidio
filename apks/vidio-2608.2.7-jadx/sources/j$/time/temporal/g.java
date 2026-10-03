package j$.time.temporal;

import j$.time.LocalDate;
import j$.time.format.c0;
import j$.time.format.d0;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public abstract class g implements o {
    public static final g DAY_OF_QUARTER;
    public static final g QUARTER_OF_YEAR;
    public static final g WEEK_BASED_YEAR;
    public static final g WEEK_OF_WEEK_BASED_YEAR;

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f45885a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ g[] f45886b;

    public /* synthetic */ l h(Map map, c0 c0Var, d0 d0Var) {
        return null;
    }

    @Override // j$.time.temporal.o
    public final boolean isDateBased() {
        return true;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f45886b.clone();
    }

    static {
        g gVar = new g() { // from class: j$.time.temporal.c
            @Override // j$.time.temporal.o
            public final r range() {
                return r.g(1L, 90L, 92L);
            }

            @Override // j$.time.temporal.o
            public final boolean f(l lVar) {
                if (!lVar.c(a.DAY_OF_YEAR) || !lVar.c(a.MONTH_OF_YEAR) || !lVar.c(a.YEAR)) {
                    return false;
                }
                g gVar2 = i.f45889a;
                return j$.com.android.tools.r8.a.P(lVar).equals(j$.time.chrono.q.f45724c);
            }

            @Override // j$.time.temporal.o
            public final r g(l lVar) {
                if (!f(lVar)) {
                    throw new q("Unsupported field: DayOfQuarter");
                }
                long y11 = lVar.y(g.QUARTER_OF_YEAR);
                if (y11 == 1) {
                    return j$.time.chrono.q.f45724c.I(lVar.y(a.YEAR)) ? r.f(1L, 91L) : r.f(1L, 90L);
                }
                if (y11 == 2) {
                    return r.f(1L, 91L);
                }
                if (y11 == 3 || y11 == 4) {
                    return r.f(1L, 92L);
                }
                return range();
            }

            @Override // j$.time.temporal.o
            public final long m(l lVar) {
                if (!f(lVar)) {
                    throw new q("Unsupported field: DayOfQuarter");
                }
                return lVar.f(a.DAY_OF_YEAR) - g.f45885a[((lVar.f(a.MONTH_OF_YEAR) - 1) / 3) + (j$.time.chrono.q.f45724c.I(lVar.y(a.YEAR)) ? 4 : 0)];
            }

            @Override // j$.time.temporal.o
            public final Temporal v(Temporal temporal, long j11) {
                long m11 = m(temporal);
                range().b(j11, this);
                a aVar = a.DAY_OF_YEAR;
                return temporal.a((j11 - m11) + temporal.y(aVar), aVar);
            }

            @Override // j$.time.temporal.g, j$.time.temporal.o
            public final l h(Map map, c0 c0Var, d0 d0Var) {
                LocalDate V;
                long j11;
                a aVar = a.YEAR;
                Long l11 = (Long) map.get(aVar);
                o oVar = g.QUARTER_OF_YEAR;
                Long l12 = (Long) map.get(oVar);
                if (l11 != null && l12 != null) {
                    int a11 = aVar.f45883b.a(l11.longValue(), aVar);
                    long longValue = ((Long) map.get(g.DAY_OF_QUARTER)).longValue();
                    g gVar2 = i.f45889a;
                    if (j$.com.android.tools.r8.a.P(c0Var).equals(j$.time.chrono.q.f45724c)) {
                        if (d0Var == d0.LENIENT) {
                            V = LocalDate.V(a11, 1, 1).Z(j$.com.android.tools.r8.a.X(j$.com.android.tools.r8.a.Y(l12.longValue(), 1L), 3));
                            j11 = j$.com.android.tools.r8.a.Y(longValue, 1L);
                        } else {
                            V = LocalDate.V(a11, ((oVar.range().a(l12.longValue(), oVar) - 1) * 3) + 1, 1);
                            if (longValue < 1 || longValue > 90) {
                                if (d0Var == d0.STRICT) {
                                    g(V).b(longValue, this);
                                } else {
                                    range().b(longValue, this);
                                }
                            }
                            j11 = longValue - 1;
                        }
                        map.remove(this);
                        map.remove(aVar);
                        map.remove(oVar);
                        return V.Y(j11);
                    }
                    j$.time.g.k("Resolve requires IsoChronology");
                }
                return null;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "DayOfQuarter";
            }
        };
        DAY_OF_QUARTER = gVar;
        g gVar2 = new g() { // from class: j$.time.temporal.d
            @Override // j$.time.temporal.o
            public final r range() {
                return r.f(1L, 4L);
            }

            @Override // j$.time.temporal.o
            public final boolean f(l lVar) {
                if (!lVar.c(a.MONTH_OF_YEAR)) {
                    return false;
                }
                g gVar3 = i.f45889a;
                return j$.com.android.tools.r8.a.P(lVar).equals(j$.time.chrono.q.f45724c);
            }

            @Override // j$.time.temporal.o
            public final long m(l lVar) {
                if (!f(lVar)) {
                    throw new q("Unsupported field: QuarterOfYear");
                }
                return (lVar.y(a.MONTH_OF_YEAR) + 2) / 3;
            }

            @Override // j$.time.temporal.o
            public final r g(l lVar) {
                if (!f(lVar)) {
                    throw new q("Unsupported field: QuarterOfYear");
                }
                return range();
            }

            @Override // j$.time.temporal.o
            public final Temporal v(Temporal temporal, long j11) {
                long m11 = m(temporal);
                range().b(j11, this);
                a aVar = a.MONTH_OF_YEAR;
                return temporal.a(((j11 - m11) * 3) + temporal.y(aVar), aVar);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "QuarterOfYear";
            }
        };
        QUARTER_OF_YEAR = gVar2;
        g gVar3 = new g() { // from class: j$.time.temporal.e
            @Override // j$.time.temporal.o
            public final r range() {
                return r.g(1L, 52L, 53L);
            }

            @Override // j$.time.temporal.o
            public final boolean f(l lVar) {
                if (!lVar.c(a.EPOCH_DAY)) {
                    return false;
                }
                g gVar4 = i.f45889a;
                return j$.com.android.tools.r8.a.P(lVar).equals(j$.time.chrono.q.f45724c);
            }

            @Override // j$.time.temporal.o
            public final r g(l lVar) {
                if (f(lVar)) {
                    return g.K(LocalDate.L(lVar));
                }
                throw new q("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // j$.time.temporal.o
            public final long m(l lVar) {
                if (!f(lVar)) {
                    throw new q("Unsupported field: WeekOfWeekBasedYear");
                }
                return g.y(LocalDate.L(lVar));
            }

            @Override // j$.time.temporal.o
            public final Temporal v(Temporal temporal, long j11) {
                range().b(j11, this);
                return temporal.b(j$.com.android.tools.r8.a.Y(j11, m(temporal)), ChronoUnit.WEEKS);
            }

            @Override // j$.time.temporal.g, j$.time.temporal.o
            public final l h(Map map, c0 c0Var, d0 d0Var) {
                LocalDate a11;
                long j11;
                o oVar = g.WEEK_BASED_YEAR;
                Long l11 = (Long) map.get(oVar);
                a aVar = a.DAY_OF_WEEK;
                Long l12 = (Long) map.get(aVar);
                if (l11 != null && l12 != null) {
                    int a12 = oVar.range().a(l11.longValue(), oVar);
                    long longValue = ((Long) map.get(g.WEEK_OF_WEEK_BASED_YEAR)).longValue();
                    g gVar4 = i.f45889a;
                    if (j$.com.android.tools.r8.a.P(c0Var).equals(j$.time.chrono.q.f45724c)) {
                        LocalDate V = LocalDate.V(a12, 1, 4);
                        if (d0Var == d0.LENIENT) {
                            long longValue2 = l12.longValue();
                            if (longValue2 > 7) {
                                long j12 = longValue2 - 1;
                                V = V.a0(j12 / 7);
                                j11 = j12 % 7;
                            } else {
                                if (longValue2 < 1) {
                                    V = V.a0(j$.com.android.tools.r8.a.Y(longValue2, 7L) / 7);
                                    j11 = (longValue2 + 6) % 7;
                                }
                                a11 = V.a0(j$.com.android.tools.r8.a.Y(longValue, 1L)).a(longValue2, aVar);
                            }
                            longValue2 = j11 + 1;
                            a11 = V.a0(j$.com.android.tools.r8.a.Y(longValue, 1L)).a(longValue2, aVar);
                        } else {
                            int a13 = aVar.f45883b.a(l12.longValue(), aVar);
                            if (longValue < 1 || longValue > 52) {
                                if (d0Var == d0.STRICT) {
                                    g.K(V).b(longValue, this);
                                } else {
                                    range().b(longValue, this);
                                }
                            }
                            a11 = V.a0(longValue - 1).a(a13, aVar);
                        }
                        map.remove(this);
                        map.remove(oVar);
                        map.remove(aVar);
                        return a11;
                    }
                    j$.time.g.k("Resolve requires IsoChronology");
                }
                return null;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekOfWeekBasedYear";
            }
        };
        WEEK_OF_WEEK_BASED_YEAR = gVar3;
        g gVar4 = new g() { // from class: j$.time.temporal.f
            @Override // j$.time.temporal.o
            public final r range() {
                return a.YEAR.f45883b;
            }

            @Override // j$.time.temporal.o
            public final boolean f(l lVar) {
                if (!lVar.c(a.EPOCH_DAY)) {
                    return false;
                }
                g gVar5 = i.f45889a;
                return j$.com.android.tools.r8.a.P(lVar).equals(j$.time.chrono.q.f45724c);
            }

            @Override // j$.time.temporal.o
            public final long m(l lVar) {
                if (f(lVar)) {
                    return g.z(LocalDate.L(lVar));
                }
                throw new q("Unsupported field: WeekBasedYear");
            }

            @Override // j$.time.temporal.o
            public final r g(l lVar) {
                if (!f(lVar)) {
                    throw new q("Unsupported field: WeekBasedYear");
                }
                return a.YEAR.f45883b;
            }

            @Override // j$.time.temporal.o
            public final Temporal v(Temporal temporal, long j11) {
                if (!f(temporal)) {
                    throw new q("Unsupported field: WeekBasedYear");
                }
                int a11 = a.YEAR.f45883b.a(j11, g.WEEK_BASED_YEAR);
                LocalDate L = LocalDate.L(temporal);
                int f11 = L.f(a.DAY_OF_WEEK);
                int y11 = g.y(L);
                if (y11 == 53 && g.J(a11) == 52) {
                    y11 = 52;
                }
                return temporal.u(LocalDate.V(a11, 1, 4).Y(((y11 - 1) * 7) + (f11 - r6.f(r0))));
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekBasedYear";
            }
        };
        WEEK_BASED_YEAR = gVar4;
        f45886b = new g[]{gVar, gVar2, gVar3, gVar4};
        f45885a = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
    }

    public static r K(LocalDate localDate) {
        return r.f(1L, J(z(localDate)));
    }

    public static int J(int i11) {
        LocalDate V = LocalDate.V(i11, 1, 1);
        if (V.N() != j$.time.c.THURSDAY) {
            return (V.N() == j$.time.c.WEDNESDAY && V.n()) ? 53 : 52;
        }
        return 53;
    }

    public static int y(LocalDate localDate) {
        int ordinal = localDate.N().ordinal();
        int O = localDate.O() - 1;
        int i11 = (3 - ordinal) + O;
        int i12 = i11 - ((i11 / 7) * 7);
        int i13 = i12 - 3;
        if (i13 < -3) {
            i13 = i12 + 4;
        }
        if (O >= i13) {
            int i14 = ((O - i13) / 7) + 1;
            if (i14 != 53 || i13 == -3 || (i13 == -2 && localDate.n())) {
                return i14;
            }
            return 1;
        }
        if (localDate.O() != 180) {
            localDate = LocalDate.W(localDate.f45653a, 180);
        }
        return (int) K(localDate.b0(-1L)).f45910d;
    }

    public static int z(LocalDate localDate) {
        int year = localDate.getYear();
        int O = localDate.O();
        if (O <= 3) {
            return O - localDate.N().ordinal() < -2 ? year - 1 : year;
        }
        if (O >= 363) {
            return ((O - 363) - (localDate.n() ? 1 : 0)) - localDate.N().ordinal() >= 0 ? year + 1 : year;
        }
        return year;
    }
}
