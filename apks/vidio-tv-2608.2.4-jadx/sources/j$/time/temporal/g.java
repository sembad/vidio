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
    public static final int[] f41486a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ g[] f41487b;

    @Override // j$.time.temporal.o
    public final boolean isDateBased() {
        return true;
    }

    public /* synthetic */ l l(Map map, c0 c0Var, d0 d0Var) {
        return null;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f41487b.clone();
    }

    static {
        g gVar = new g() { // from class: j$.time.temporal.c
            @Override // j$.time.temporal.o
            public final r q() {
                return r.g(1L, 90L, 92L);
            }

            @Override // j$.time.temporal.o
            public final boolean j(l lVar) {
                if (!lVar.e(a.DAY_OF_YEAR) || !lVar.e(a.MONTH_OF_YEAR) || !lVar.e(a.YEAR)) {
                    return false;
                }
                g gVar2 = i.f41490a;
                return j$.com.android.tools.r8.a.P(lVar).equals(j$.time.chrono.q.f41325c);
            }

            @Override // j$.time.temporal.o
            public final r k(l lVar) {
                if (!j(lVar)) {
                    throw new q("Unsupported field: DayOfQuarter");
                }
                long E = lVar.E(g.QUARTER_OF_YEAR);
                if (E == 1) {
                    return j$.time.chrono.q.f41325c.O(lVar.E(a.YEAR)) ? r.f(1L, 91L) : r.f(1L, 90L);
                }
                if (E == 2) {
                    return r.f(1L, 91L);
                }
                if (E == 3 || E == 4) {
                    return r.f(1L, 92L);
                }
                return q();
            }

            @Override // j$.time.temporal.o
            public final long A(l lVar) {
                if (!j(lVar)) {
                    throw new q("Unsupported field: DayOfQuarter");
                }
                return lVar.j(a.DAY_OF_YEAR) - g.f41486a[((lVar.j(a.MONTH_OF_YEAR) - 1) / 3) + (j$.time.chrono.q.f41325c.O(lVar.E(a.YEAR)) ? 4 : 0)];
            }

            @Override // j$.time.temporal.o
            public final Temporal E(Temporal temporal, long j11) {
                long A = A(temporal);
                q().b(j11, this);
                a aVar = a.DAY_OF_YEAR;
                return temporal.c((j11 - A) + temporal.E(aVar), aVar);
            }

            @Override // j$.time.temporal.g, j$.time.temporal.o
            public final l l(Map map, c0 c0Var, d0 d0Var) {
                LocalDate c02;
                long j11;
                a aVar = a.YEAR;
                Long l11 = (Long) map.get(aVar);
                o oVar = g.QUARTER_OF_YEAR;
                Long l12 = (Long) map.get(oVar);
                if (l11 != null && l12 != null) {
                    int a11 = aVar.f41484b.a(l11.longValue(), aVar);
                    long longValue = ((Long) map.get(g.DAY_OF_QUARTER)).longValue();
                    g gVar2 = i.f41490a;
                    if (j$.com.android.tools.r8.a.P(c0Var).equals(j$.time.chrono.q.f41325c)) {
                        if (d0Var == d0.LENIENT) {
                            c02 = LocalDate.c0(a11, 1, 1).g0(j$.com.android.tools.r8.a.X(j$.com.android.tools.r8.a.Y(l12.longValue(), 1L), 3));
                            j11 = j$.com.android.tools.r8.a.Y(longValue, 1L);
                        } else {
                            c02 = LocalDate.c0(a11, ((oVar.q().a(l12.longValue(), oVar) - 1) * 3) + 1, 1);
                            if (longValue < 1 || longValue > 90) {
                                if (d0Var == d0.STRICT) {
                                    k(c02).b(longValue, this);
                                } else {
                                    q().b(longValue, this);
                                }
                            }
                            j11 = longValue - 1;
                        }
                        map.remove(this);
                        map.remove(aVar);
                        map.remove(oVar);
                        return c02.f0(j11);
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
            public final r q() {
                return r.f(1L, 4L);
            }

            @Override // j$.time.temporal.o
            public final boolean j(l lVar) {
                if (!lVar.e(a.MONTH_OF_YEAR)) {
                    return false;
                }
                g gVar3 = i.f41490a;
                return j$.com.android.tools.r8.a.P(lVar).equals(j$.time.chrono.q.f41325c);
            }

            @Override // j$.time.temporal.o
            public final long A(l lVar) {
                if (!j(lVar)) {
                    throw new q("Unsupported field: QuarterOfYear");
                }
                return (lVar.E(a.MONTH_OF_YEAR) + 2) / 3;
            }

            @Override // j$.time.temporal.o
            public final r k(l lVar) {
                if (!j(lVar)) {
                    throw new q("Unsupported field: QuarterOfYear");
                }
                return q();
            }

            @Override // j$.time.temporal.o
            public final Temporal E(Temporal temporal, long j11) {
                long A = A(temporal);
                q().b(j11, this);
                a aVar = a.MONTH_OF_YEAR;
                return temporal.c(((j11 - A) * 3) + temporal.E(aVar), aVar);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "QuarterOfYear";
            }
        };
        QUARTER_OF_YEAR = gVar2;
        g gVar3 = new g() { // from class: j$.time.temporal.e
            @Override // j$.time.temporal.o
            public final r q() {
                return r.g(1L, 52L, 53L);
            }

            @Override // j$.time.temporal.o
            public final boolean j(l lVar) {
                if (!lVar.e(a.EPOCH_DAY)) {
                    return false;
                }
                g gVar4 = i.f41490a;
                return j$.com.android.tools.r8.a.P(lVar).equals(j$.time.chrono.q.f41325c);
            }

            @Override // j$.time.temporal.o
            public final r k(l lVar) {
                if (j(lVar)) {
                    return g.S(LocalDate.S(lVar));
                }
                throw new q("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // j$.time.temporal.o
            public final long A(l lVar) {
                if (!j(lVar)) {
                    throw new q("Unsupported field: WeekOfWeekBasedYear");
                }
                return g.F(LocalDate.S(lVar));
            }

            @Override // j$.time.temporal.o
            public final Temporal E(Temporal temporal, long j11) {
                q().b(j11, this);
                return temporal.d(j$.com.android.tools.r8.a.Y(j11, A(temporal)), ChronoUnit.WEEKS);
            }

            @Override // j$.time.temporal.g, j$.time.temporal.o
            public final l l(Map map, c0 c0Var, d0 d0Var) {
                LocalDate c11;
                long j11;
                o oVar = g.WEEK_BASED_YEAR;
                Long l11 = (Long) map.get(oVar);
                a aVar = a.DAY_OF_WEEK;
                Long l12 = (Long) map.get(aVar);
                if (l11 != null && l12 != null) {
                    int a11 = oVar.q().a(l11.longValue(), oVar);
                    long longValue = ((Long) map.get(g.WEEK_OF_WEEK_BASED_YEAR)).longValue();
                    g gVar4 = i.f41490a;
                    if (j$.com.android.tools.r8.a.P(c0Var).equals(j$.time.chrono.q.f41325c)) {
                        LocalDate c02 = LocalDate.c0(a11, 1, 4);
                        if (d0Var == d0.LENIENT) {
                            long longValue2 = l12.longValue();
                            if (longValue2 > 7) {
                                long j12 = longValue2 - 1;
                                c02 = c02.h0(j12 / 7);
                                j11 = j12 % 7;
                            } else {
                                if (longValue2 < 1) {
                                    c02 = c02.h0(j$.com.android.tools.r8.a.Y(longValue2, 7L) / 7);
                                    j11 = (longValue2 + 6) % 7;
                                }
                                c11 = c02.h0(j$.com.android.tools.r8.a.Y(longValue, 1L)).c(longValue2, aVar);
                            }
                            longValue2 = j11 + 1;
                            c11 = c02.h0(j$.com.android.tools.r8.a.Y(longValue, 1L)).c(longValue2, aVar);
                        } else {
                            int a12 = aVar.f41484b.a(l12.longValue(), aVar);
                            if (longValue < 1 || longValue > 52) {
                                if (d0Var == d0.STRICT) {
                                    g.S(c02).b(longValue, this);
                                } else {
                                    q().b(longValue, this);
                                }
                            }
                            c11 = c02.h0(longValue - 1).c(a12, aVar);
                        }
                        map.remove(this);
                        map.remove(oVar);
                        map.remove(aVar);
                        return c11;
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
            public final r q() {
                return a.YEAR.f41484b;
            }

            @Override // j$.time.temporal.o
            public final boolean j(l lVar) {
                if (!lVar.e(a.EPOCH_DAY)) {
                    return false;
                }
                g gVar5 = i.f41490a;
                return j$.com.android.tools.r8.a.P(lVar).equals(j$.time.chrono.q.f41325c);
            }

            @Override // j$.time.temporal.o
            public final long A(l lVar) {
                if (j(lVar)) {
                    return g.Q(LocalDate.S(lVar));
                }
                throw new q("Unsupported field: WeekBasedYear");
            }

            @Override // j$.time.temporal.o
            public final r k(l lVar) {
                if (!j(lVar)) {
                    throw new q("Unsupported field: WeekBasedYear");
                }
                return a.YEAR.f41484b;
            }

            @Override // j$.time.temporal.o
            public final Temporal E(Temporal temporal, long j11) {
                if (!j(temporal)) {
                    throw new q("Unsupported field: WeekBasedYear");
                }
                int a11 = a.YEAR.f41484b.a(j11, g.WEEK_BASED_YEAR);
                LocalDate S = LocalDate.S(temporal);
                int j12 = S.j(a.DAY_OF_WEEK);
                int F = g.F(S);
                if (F == 53 && g.R(a11) == 52) {
                    F = 52;
                }
                return temporal.z(LocalDate.c0(a11, 1, 4).f0(((F - 1) * 7) + (j12 - r6.j(r0))));
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekBasedYear";
            }
        };
        WEEK_BASED_YEAR = gVar4;
        f41487b = new g[]{gVar, gVar2, gVar3, gVar4};
        f41486a = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
    }

    public static r S(LocalDate localDate) {
        return r.f(1L, R(Q(localDate)));
    }

    public static int R(int i11) {
        LocalDate c02 = LocalDate.c0(i11, 1, 1);
        if (c02.U() != j$.time.c.THURSDAY) {
            return (c02.U() == j$.time.c.WEDNESDAY && c02.s()) ? 53 : 52;
        }
        return 53;
    }

    public static int F(LocalDate localDate) {
        int ordinal = localDate.U().ordinal();
        int V = localDate.V() - 1;
        int i11 = (3 - ordinal) + V;
        int i12 = i11 - ((i11 / 7) * 7);
        int i13 = i12 - 3;
        if (i13 < -3) {
            i13 = i12 + 4;
        }
        if (V >= i13) {
            int i14 = ((V - i13) / 7) + 1;
            if (i14 != 53 || i13 == -3 || (i13 == -2 && localDate.s())) {
                return i14;
            }
            return 1;
        }
        if (localDate.V() != 180) {
            localDate = LocalDate.d0(localDate.f41254a, 180);
        }
        return (int) S(localDate.i0(-1L)).f41511d;
    }

    public static int Q(LocalDate localDate) {
        int year = localDate.getYear();
        int V = localDate.V();
        if (V <= 3) {
            return V - localDate.U().ordinal() < -2 ? year - 1 : year;
        }
        if (V >= 363) {
            return ((V - 363) - (localDate.s() ? 1 : 0)) - localDate.U().ordinal() >= 0 ? year + 1 : year;
        }
        return year;
    }
}
