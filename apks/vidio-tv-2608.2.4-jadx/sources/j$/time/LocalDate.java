package j$.time;

import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.ChronoLocalDateTime;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class LocalDate implements Temporal, j$.time.temporal.m, ChronoLocalDate, Serializable {
    private static final long serialVersionUID = 2942565459149668126L;

    /* renamed from: a, reason: collision with root package name */
    public final int f41254a;

    /* renamed from: b, reason: collision with root package name */
    public final short f41255b;

    /* renamed from: c, reason: collision with root package name */
    public final short f41256c;
    public static final LocalDate MIN = c0(-999999999, 1, 1);
    public static final LocalDate MAX = c0(999999999, 12, 31);

    static {
        c0(1970, 1, 1);
    }

    public static LocalDate now() {
        return b0(Clock.b());
    }

    public static LocalDate b0(a aVar) {
        Objects.requireNonNull(aVar, "clock");
        Instant instant = aVar.instant();
        ZoneId zoneId = aVar.f41280a;
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return ofEpochDay(j$.com.android.tools.r8.a.W(instant.getEpochSecond() + zoneId.getRules().d(instant).f41274b, 86400));
    }

    public static LocalDate c0(int i11, int i12, int i13) {
        j$.time.temporal.a.YEAR.F(i11);
        j$.time.temporal.a.MONTH_OF_YEAR.F(i12);
        j$.time.temporal.a.DAY_OF_MONTH.F(i13);
        return R(i11, i12, i13);
    }

    public static LocalDate d0(int i11, int i12) {
        long j11 = i11;
        j$.time.temporal.a.YEAR.F(j11);
        j$.time.temporal.a.DAY_OF_YEAR.F(i12);
        boolean O = j$.time.chrono.q.f41325c.O(j11);
        if (i12 == 366 && !O) {
            g.e("Invalid date 'DayOfYear 366' as '", i11, "' is not a leap year");
            return null;
        }
        Month T = Month.T(((i12 - 1) / 31) + 1);
        if (i12 > (T.R(O) + T.Q(O)) - 1) {
            T = Month.f41259a[((((int) 1) + 12) + T.ordinal()) % 12];
        }
        return new LocalDate(i11, T.getValue(), (i12 - T.Q(O)) + 1);
    }

    public static LocalDate ofEpochDay(long j11) {
        long j12;
        j$.time.temporal.a.EPOCH_DAY.F(j11);
        long j13 = 719468 + j11;
        if (j13 < 0) {
            long j14 = ((j11 + 719469) / 146097) - 1;
            j12 = j14 * 400;
            j13 += (-j14) * 146097;
        } else {
            j12 = 0;
        }
        long j15 = ((j13 * 400) + 591) / 146097;
        long j16 = j13 - ((j15 / 400) + (((j15 / 4) + (j15 * 365)) - (j15 / 100)));
        if (j16 < 0) {
            j15--;
            j16 = j13 - ((j15 / 400) + (((j15 / 4) + (365 * j15)) - (j15 / 100)));
        }
        int i11 = (int) j16;
        int i12 = ((i11 * 5) + 2) / 153;
        int i13 = ((i12 + 2) % 12) + 1;
        int i14 = (i11 - (((i12 * 306) + 5) / 10)) + 1;
        long j17 = j15 + j12 + (i12 / 10);
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return new LocalDate(aVar.f41484b.a(j17, aVar), i13, i14);
    }

    public static LocalDate S(j$.time.temporal.l lVar) {
        Objects.requireNonNull(lVar, "temporal");
        LocalDate localDate = (LocalDate) lVar.F(j$.time.temporal.p.f41506f);
        if (localDate != null) {
            return localDate;
        }
        g.g("Unable to obtain LocalDate from TemporalAccessor: ", lVar, " of type ", lVar.getClass().getName());
        return null;
    }

    public static LocalDate parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.ISO_LOCAL_DATE;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (LocalDate) dateTimeFormatter.b(charSequence, new f(0));
    }

    public static LocalDate R(int i11, int i12, int i13) {
        int i14 = 28;
        if (i13 > 28) {
            if (i12 != 2) {
                i14 = (i12 == 4 || i12 == 6 || i12 == 9 || i12 == 11) ? 30 : 31;
            } else if (j$.time.chrono.q.f41325c.O(i11)) {
                i14 = 29;
            }
            if (i13 > i14) {
                if (i13 == 29) {
                    g.e("Invalid date 'February 29' as '", i11, "' is not a leap year");
                    return null;
                }
                throw new DateTimeException("Invalid date '" + Month.T(i12).name() + " " + i13 + "'");
            }
        }
        return new LocalDate(i11, i12, i13);
    }

    public static LocalDate j0(int i11, int i12, int i13) {
        if (i12 == 2) {
            i13 = Math.min(i13, j$.time.chrono.q.f41325c.O((long) i11) ? 29 : 28);
        } else if (i12 == 4 || i12 == 6 || i12 == 9 || i12 == 11) {
            i13 = Math.min(i13, 30);
        }
        return new LocalDate(i11, i12, i13);
    }

    public LocalDate(int i11, int i12, int i13) {
        this.f41254a = i11;
        this.f41255b = (short) i12;
        this.f41256c = (short) i13;
    }

    @Override // j$.time.temporal.l
    public final boolean e(j$.time.temporal.o oVar) {
        return j$.com.android.tools.r8.a.s(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.k(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        if (!aVar.isDateBased()) {
            throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
        }
        int i11 = e.f41344a[aVar.ordinal()];
        if (i11 == 1) {
            return j$.time.temporal.r.f(1L, Y());
        }
        if (i11 == 2) {
            return j$.time.temporal.r.f(1L, N());
        }
        if (i11 != 3) {
            return i11 != 4 ? aVar.f41484b : getYear() <= 0 ? j$.time.temporal.r.f(1L, 1000000000L) : j$.time.temporal.r.f(1L, 999999999L);
        }
        return j$.time.temporal.r.f(1L, (Month.T(this.f41255b) != Month.FEBRUARY || s()) ? 5L : 4L);
    }

    @Override // j$.time.temporal.l
    public final int j(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return T(oVar);
        }
        return j$.time.temporal.p.a(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final long E(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (oVar == j$.time.temporal.a.EPOCH_DAY) {
                return toEpochDay();
            }
            if (oVar == j$.time.temporal.a.PROLEPTIC_MONTH) {
                return W();
            }
            return T(oVar);
        }
        return oVar.A(this);
    }

    public final int T(j$.time.temporal.o oVar) {
        switch (e.f41344a[((j$.time.temporal.a) oVar).ordinal()]) {
            case 1:
                return this.f41256c;
            case 2:
                return V();
            case 3:
                return ((this.f41256c - 1) / 7) + 1;
            case 4:
                int i11 = this.f41254a;
                return i11 >= 1 ? i11 : 1 - i11;
            case 5:
                return U().getValue();
            case 6:
                return ((this.f41256c - 1) % 7) + 1;
            case 7:
                return ((V() - 1) % 7) + 1;
            case 8:
                throw new j$.time.temporal.q("Invalid field 'EpochDay' for get() method, use getLong() instead");
            case 9:
                return ((V() - 1) / 7) + 1;
            case 10:
                return this.f41255b;
            case 11:
                throw new j$.time.temporal.q("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
            case 12:
                return this.f41254a;
            case 13:
                return this.f41254a >= 1 ? 1 : 0;
            default:
                throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
        }
    }

    public final long W() {
        return ((this.f41254a * 12) + this.f41255b) - 1;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.j a() {
        return j$.time.chrono.q.f41325c;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.k I() {
        return getYear() >= 1 ? j$.time.chrono.r.CE : j$.time.chrono.r.BCE;
    }

    public int getYear() {
        return this.f41254a;
    }

    public final int V() {
        return (Month.T(this.f41255b).Q(s()) + this.f41256c) - 1;
    }

    public final c U() {
        return c.Q(((int) j$.com.android.tools.r8.a.V(toEpochDay() + 3, 7)) + 1);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final boolean s() {
        return j$.time.chrono.q.f41325c.O(this.f41254a);
    }

    public final int Y() {
        short s11 = this.f41255b;
        return s11 != 2 ? (s11 == 4 || s11 == 6 || s11 == 9 || s11 == 11) ? 30 : 31 : s() ? 29 : 28;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final int N() {
        return s() ? 366 : 365;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    /* renamed from: l0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final LocalDate z(j$.time.temporal.m mVar) {
        if (mVar instanceof LocalDate) {
            return (LocalDate) mVar;
        }
        return (LocalDate) mVar.q(this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: k0, reason: merged with bridge method [inline-methods] */
    public final LocalDate c(long j11, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (LocalDate) oVar.E(this, j11);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        aVar.F(j11);
        switch (e.f41344a[aVar.ordinal()]) {
            case 1:
                int i11 = (int) j11;
                if (this.f41256c != i11) {
                    return c0(this.f41254a, this.f41255b, i11);
                }
                return this;
            case 2:
                int i12 = (int) j11;
                if (V() != i12) {
                    return d0(this.f41254a, i12);
                }
                return this;
            case 3:
                return h0(j11 - E(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH));
            case 4:
                if (this.f41254a < 1) {
                    j11 = 1 - j11;
                }
                return m0((int) j11);
            case 5:
                return f0(j11 - U().getValue());
            case 6:
                return f0(j11 - E(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 7:
                return f0(j11 - E(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 8:
                return ofEpochDay(j11);
            case 9:
                return h0(j11 - E(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR));
            case 10:
                int i13 = (int) j11;
                if (this.f41255b != i13) {
                    j$.time.temporal.a.MONTH_OF_YEAR.F(i13);
                    return j0(this.f41254a, i13, this.f41256c);
                }
                return this;
            case 11:
                return g0(j11 - W());
            case 12:
                return m0((int) j11);
            case 13:
                if (E(j$.time.temporal.a.ERA) != j11) {
                    return m0(1 - this.f41254a);
                }
                return this;
            default:
                throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
        }
    }

    public final LocalDate m0(int i11) {
        if (this.f41254a == i11) {
            return this;
        }
        j$.time.temporal.a.YEAR.F(i11);
        return j0(i11, this.f41255b, this.f41256c);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    /* renamed from: plus, reason: merged with bridge method [inline-methods] */
    public LocalDate K(TemporalAmount temporalAmount) {
        if (temporalAmount instanceof Period) {
            Period period = (Period) temporalAmount;
            return g0((period.f41266a * 12) + period.f41267b).f0(period.f41268c);
        }
        Objects.requireNonNull(temporalAmount, "amountToAdd");
        return (LocalDate) temporalAmount.j(this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: e0, reason: merged with bridge method [inline-methods] */
    public final LocalDate d(long j11, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (LocalDate) temporalUnit.j(this, j11);
        }
        switch (e.f41345b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return f0(j11);
            case 2:
                return h0(j11);
            case 3:
                return g0(j11);
            case 4:
                return i0(j11);
            case 5:
                return i0(j$.com.android.tools.r8.a.X(j11, 10));
            case 6:
                return i0(j$.com.android.tools.r8.a.X(j11, 100));
            case 7:
                return i0(j$.com.android.tools.r8.a.X(j11, 1000));
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return c(j$.com.android.tools.r8.a.R(E(aVar), j11), aVar);
            default:
                g.b(temporalUnit, "Unsupported unit: ");
                return null;
        }
    }

    public final LocalDate i0(long j11) {
        if (j11 == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return j0(aVar.f41484b.a(this.f41254a + j11, aVar), this.f41255b, this.f41256c);
    }

    public final LocalDate g0(long j11) {
        if (j11 == 0) {
            return this;
        }
        long j12 = (this.f41254a * 12) + (this.f41255b - 1) + j11;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        long j13 = 12;
        return j0(aVar.f41484b.a(j$.com.android.tools.r8.a.W(j12, j13), aVar), ((int) j$.com.android.tools.r8.a.V(j12, j13)) + 1, this.f41256c);
    }

    public final LocalDate h0(long j11) {
        return f0(j$.com.android.tools.r8.a.X(j11, 7));
    }

    public final LocalDate f0(long j11) {
        if (j11 == 0) {
            return this;
        }
        long j12 = this.f41256c + j11;
        if (j12 > 0) {
            if (j12 <= 28) {
                return new LocalDate(this.f41254a, this.f41255b, (int) j12);
            }
            if (j12 <= 59) {
                long Y = Y();
                if (j12 <= Y) {
                    return new LocalDate(this.f41254a, this.f41255b, (int) j12);
                }
                short s11 = this.f41255b;
                if (s11 < 12) {
                    return new LocalDate(this.f41254a, s11 + 1, (int) (j12 - Y));
                }
                j$.time.temporal.a.YEAR.F(this.f41254a + 1);
                return new LocalDate(this.f41254a + 1, 1, (int) (j12 - Y));
            }
        }
        return ofEpochDay(j$.com.android.tools.r8.a.R(toEpochDay(), j11));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    /* renamed from: Z, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final LocalDate u(long j11, TemporalUnit temporalUnit) {
        return j11 == Long.MIN_VALUE ? d(Long.MAX_VALUE, temporalUnit).d(1L, temporalUnit) : d(-j11, temporalUnit);
    }

    @Override // j$.time.temporal.l
    public final Object F(f fVar) {
        return fVar == j$.time.temporal.p.f41506f ? this : j$.com.android.tools.r8.a.u(this, fVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal q(Temporal temporal) {
        return j$.com.android.tools.r8.a.a(this, temporal);
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        LocalDate S = S(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, S);
        }
        switch (e.f41345b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return S.toEpochDay() - toEpochDay();
            case 2:
                return (S.toEpochDay() - toEpochDay()) / 7;
            case 3:
                return a0(S);
            case 4:
                return a0(S) / 12;
            case 5:
                return a0(S) / 120;
            case 6:
                return a0(S) / 1200;
            case 7:
                return a0(S) / 12000;
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return S.E(aVar) - E(aVar);
            default:
                g.b(temporalUnit, "Unsupported unit: ");
                return 0L;
        }
    }

    public final long a0(LocalDate localDate) {
        return (((localDate.W() * 32) + localDate.f41256c) - ((W() * 32) + this.f41256c)) / 32;
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.a(this);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime G(j jVar) {
        return LocalDateTime.T(this, jVar);
    }

    public LocalDateTime atStartOfDay() {
        return LocalDateTime.T(this, j.f41456g);
    }

    public ZonedDateTime atStartOfDay(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        LocalDateTime T = LocalDateTime.T(this, j.f41456g);
        if (!(zoneId instanceof ZoneOffset)) {
            Object e11 = zoneId.getRules().e(T);
            j$.time.zone.b bVar = e11 instanceof j$.time.zone.b ? (j$.time.zone.b) e11 : null;
            if (bVar != null && bVar.j()) {
                T = bVar.f41552b.W(bVar.f41554d.f41274b - bVar.f41553c.f41274b);
            }
        }
        return ZonedDateTime.R(T, zoneId, null);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public long toEpochDay() {
        long j11 = this.f41254a;
        long j12 = this.f41255b;
        long j13 = 365 * j11;
        long j14 = (((367 * j12) - 362) / 12) + (j11 >= 0 ? ((j11 + 399) / 400) + (((3 + j11) / 4) - ((99 + j11) / 100)) + j13 : j13 - ((j11 / (-400)) + ((j11 / (-4)) - (j11 / (-100))))) + (this.f41256c - 1);
        if (j12 > 2) {
            j14 = !s() ? j14 - 2 : j14 - 1;
        }
        return j14 - 719528;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.lang.Comparable
    public int compareTo(ChronoLocalDate chronoLocalDate) {
        if (chronoLocalDate instanceof LocalDate) {
            return Q((LocalDate) chronoLocalDate);
        }
        return j$.com.android.tools.r8.a.e(this, chronoLocalDate);
    }

    public final int Q(LocalDate localDate) {
        int i11 = this.f41254a - localDate.f41254a;
        if (i11 != 0) {
            return i11;
        }
        int i12 = this.f41255b - localDate.f41255b;
        return i12 == 0 ? this.f41256c - localDate.f41256c : i12;
    }

    public final boolean X(ChronoLocalDate chronoLocalDate) {
        return chronoLocalDate instanceof LocalDate ? Q((LocalDate) chronoLocalDate) < 0 : toEpochDay() < chronoLocalDate.toEpochDay();
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LocalDate) && Q((LocalDate) obj) == 0;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int hashCode() {
        int i11 = this.f41254a;
        return (((i11 << 11) + (this.f41255b << 6)) + this.f41256c) ^ (i11 & (-2048));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public String toString() {
        int i11 = this.f41254a;
        short s11 = this.f41255b;
        short s12 = this.f41256c;
        int abs = Math.abs(i11);
        StringBuilder sb2 = new StringBuilder(10);
        if (abs >= 1000) {
            if (i11 > 9999) {
                sb2.append('+');
            }
            sb2.append(i11);
        } else if (i11 < 0) {
            sb2.append(i11 - 10000);
            sb2.deleteCharAt(1);
        } else {
            sb2.append(i11 + androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS);
            sb2.deleteCharAt(0);
        }
        sb2.append(s11 < 10 ? "-0" : "-");
        sb2.append((int) s11);
        sb2.append(s12 < 10 ? "-0" : "-");
        sb2.append((int) s12);
        return sb2.toString();
    }

    private Object writeReplace() {
        return new q((byte) 3, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
