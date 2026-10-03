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
    public final int f45653a;

    /* renamed from: b, reason: collision with root package name */
    public final short f45654b;

    /* renamed from: c, reason: collision with root package name */
    public final short f45655c;
    public static final LocalDate MIN = V(-999999999, 1, 1);
    public static final LocalDate MAX = V(999999999, 12, 31);

    static {
        V(1970, 1, 1);
    }

    public static LocalDate now() {
        return U(Clock.b());
    }

    public static LocalDate U(a aVar) {
        Objects.requireNonNull(aVar, "clock");
        return ofInstant(aVar.instant(), aVar.f45679a);
    }

    public static LocalDate V(int i11, int i12, int i13) {
        j$.time.temporal.a.YEAR.y(i11);
        j$.time.temporal.a.MONTH_OF_YEAR.y(i12);
        j$.time.temporal.a.DAY_OF_MONTH.y(i13);
        return K(i11, i12, i13);
    }

    public static LocalDate W(int i11, int i12) {
        long j11 = i11;
        j$.time.temporal.a.YEAR.y(j11);
        j$.time.temporal.a.DAY_OF_YEAR.y(i12);
        boolean I = j$.time.chrono.q.f45724c.I(j11);
        if (i12 == 366 && !I) {
            g.e("Invalid date 'DayOfYear 366' as '", i11, "' is not a leap year");
            return null;
        }
        Month M = Month.M(((i12 - 1) / 31) + 1);
        if (i12 > (M.K(I) + M.J(I)) - 1) {
            M = Month.f45658a[((((int) 1) + 12) + M.ordinal()) % 12];
        }
        return new LocalDate(i11, M.getValue(), (i12 - M.J(I)) + 1);
    }

    public static LocalDate ofInstant(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return ofEpochDay(j$.com.android.tools.r8.a.W(instant.getEpochSecond() + zoneId.getRules().d(instant).f45673b, 86400));
    }

    public static LocalDate ofEpochDay(long j11) {
        long j12;
        j$.time.temporal.a.EPOCH_DAY.y(j11);
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
        return new LocalDate(aVar.f45883b.a(j17, aVar), i13, i14);
    }

    public static LocalDate L(j$.time.temporal.l lVar) {
        Objects.requireNonNull(lVar, "temporal");
        LocalDate localDate = (LocalDate) lVar.z(j$.time.temporal.p.f45905f);
        if (localDate != null) {
            return localDate;
        }
        g.g("Unable to obtain LocalDate from TemporalAccessor: ", lVar, " of type ", lVar.getClass().getName());
        return null;
    }

    public static LocalDate parse(CharSequence charSequence) {
        return parse(charSequence, DateTimeFormatter.ISO_LOCAL_DATE);
    }

    public static LocalDate parse(CharSequence charSequence, DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (LocalDate) dateTimeFormatter.b(charSequence, new f(0));
    }

    public static LocalDate K(int i11, int i12, int i13) {
        int i14 = 28;
        if (i13 > 28) {
            if (i12 != 2) {
                i14 = (i12 == 4 || i12 == 6 || i12 == 9 || i12 == 11) ? 30 : 31;
            } else if (j$.time.chrono.q.f45724c.I(i11)) {
                i14 = 29;
            }
            if (i13 > i14) {
                if (i13 == 29) {
                    g.e("Invalid date 'February 29' as '", i11, "' is not a leap year");
                    return null;
                }
                throw new DateTimeException("Invalid date '" + Month.M(i12).name() + " " + i13 + "'");
            }
        }
        return new LocalDate(i11, i12, i13);
    }

    public static LocalDate c0(int i11, int i12, int i13) {
        if (i12 == 2) {
            i13 = Math.min(i13, j$.time.chrono.q.f45724c.I((long) i11) ? 29 : 28);
        } else if (i12 == 4 || i12 == 6 || i12 == 9 || i12 == 11) {
            i13 = Math.min(i13, 30);
        }
        return new LocalDate(i11, i12, i13);
    }

    public LocalDate(int i11, int i12, int i13) {
        this.f45653a = i11;
        this.f45654b = (short) i12;
        this.f45655c = (short) i13;
    }

    @Override // j$.time.temporal.l
    public final boolean c(j$.time.temporal.o oVar) {
        return j$.com.android.tools.r8.a.s(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r h(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.g(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        if (!aVar.isDateBased()) {
            throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
        }
        int i11 = e.f45743a[aVar.ordinal()];
        if (i11 == 1) {
            return j$.time.temporal.r.f(1L, R());
        }
        if (i11 == 2) {
            return j$.time.temporal.r.f(1L, H());
        }
        if (i11 != 3) {
            return i11 != 4 ? aVar.f45883b : getYear() <= 0 ? j$.time.temporal.r.f(1L, 1000000000L) : j$.time.temporal.r.f(1L, 999999999L);
        }
        return j$.time.temporal.r.f(1L, (Month.M(this.f45654b) != Month.FEBRUARY || n()) ? 5L : 4L);
    }

    @Override // j$.time.temporal.l
    public final int f(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return M(oVar);
        }
        return j$.time.temporal.p.a(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final long y(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (oVar == j$.time.temporal.a.EPOCH_DAY) {
                return toEpochDay();
            }
            if (oVar == j$.time.temporal.a.PROLEPTIC_MONTH) {
                return P();
            }
            return M(oVar);
        }
        return oVar.m(this);
    }

    public final int M(j$.time.temporal.o oVar) {
        switch (e.f45743a[((j$.time.temporal.a) oVar).ordinal()]) {
            case 1:
                return this.f45655c;
            case 2:
                return O();
            case 3:
                return ((this.f45655c - 1) / 7) + 1;
            case 4:
                int i11 = this.f45653a;
                return i11 >= 1 ? i11 : 1 - i11;
            case 5:
                return N().getValue();
            case 6:
                return ((this.f45655c - 1) % 7) + 1;
            case 7:
                return ((O() - 1) % 7) + 1;
            case 8:
                throw new j$.time.temporal.q("Invalid field 'EpochDay' for get() method, use getLong() instead");
            case 9:
                return ((O() - 1) / 7) + 1;
            case 10:
                return this.f45654b;
            case 11:
                throw new j$.time.temporal.q("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
            case 12:
                return this.f45653a;
            case 13:
                return this.f45653a >= 1 ? 1 : 0;
            default:
                throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
        }
    }

    public final long P() {
        return ((this.f45653a * 12) + this.f45654b) - 1;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.j getChronology() {
        return j$.time.chrono.q.f45724c;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.k C() {
        return getYear() >= 1 ? j$.time.chrono.r.CE : j$.time.chrono.r.BCE;
    }

    public int getYear() {
        return this.f45653a;
    }

    public final int O() {
        return (Month.M(this.f45654b).J(n()) + this.f45655c) - 1;
    }

    public final c N() {
        return c.J(((int) j$.com.android.tools.r8.a.V(toEpochDay() + 3, 7)) + 1);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final boolean n() {
        return j$.time.chrono.q.f45724c.I(this.f45653a);
    }

    public final int R() {
        short s11 = this.f45654b;
        return s11 != 2 ? (s11 == 4 || s11 == 6 || s11 == 9 || s11 == 11) ? 30 : 31 : n() ? 29 : 28;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final int H() {
        return n() ? 366 : 365;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    /* renamed from: e0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final LocalDate u(j$.time.temporal.m mVar) {
        if (mVar instanceof LocalDate) {
            return (LocalDate) mVar;
        }
        return (LocalDate) mVar.m(this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: d0, reason: merged with bridge method [inline-methods] */
    public final LocalDate a(long j11, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (LocalDate) oVar.v(this, j11);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        aVar.y(j11);
        switch (e.f45743a[aVar.ordinal()]) {
            case 1:
                int i11 = (int) j11;
                if (this.f45655c != i11) {
                    return V(this.f45653a, this.f45654b, i11);
                }
                return this;
            case 2:
                int i12 = (int) j11;
                if (O() != i12) {
                    return W(this.f45653a, i12);
                }
                return this;
            case 3:
                return a0(j11 - y(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH));
            case 4:
                if (this.f45653a < 1) {
                    j11 = 1 - j11;
                }
                return f0((int) j11);
            case 5:
                return Y(j11 - N().getValue());
            case 6:
                return Y(j11 - y(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 7:
                return Y(j11 - y(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 8:
                return ofEpochDay(j11);
            case 9:
                return a0(j11 - y(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR));
            case 10:
                int i13 = (int) j11;
                if (this.f45654b != i13) {
                    j$.time.temporal.a.MONTH_OF_YEAR.y(i13);
                    return c0(this.f45653a, i13, this.f45655c);
                }
                return this;
            case 11:
                return Z(j11 - P());
            case 12:
                return f0((int) j11);
            case 13:
                if (y(j$.time.temporal.a.ERA) != j11) {
                    return f0(1 - this.f45653a);
                }
                return this;
            default:
                throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
        }
    }

    public final LocalDate f0(int i11) {
        if (this.f45653a == i11) {
            return this;
        }
        j$.time.temporal.a.YEAR.y(i11);
        return c0(i11, this.f45654b, this.f45655c);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    /* renamed from: plus, reason: merged with bridge method [inline-methods] */
    public LocalDate E(TemporalAmount temporalAmount) {
        if (temporalAmount instanceof Period) {
            Period period = (Period) temporalAmount;
            return Z((period.f45665a * 12) + period.f45666b).Y(period.f45667c);
        }
        Objects.requireNonNull(temporalAmount, "amountToAdd");
        return (LocalDate) temporalAmount.f(this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public final LocalDate b(long j11, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (LocalDate) temporalUnit.f(this, j11);
        }
        switch (e.f45744b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return Y(j11);
            case 2:
                return a0(j11);
            case 3:
                return Z(j11);
            case 4:
                return b0(j11);
            case 5:
                return b0(j$.com.android.tools.r8.a.X(j11, 10));
            case 6:
                return b0(j$.com.android.tools.r8.a.X(j11, 100));
            case 7:
                return b0(j$.com.android.tools.r8.a.X(j11, 1000));
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return a(j$.com.android.tools.r8.a.R(y(aVar), j11), aVar);
            default:
                g.b(temporalUnit, "Unsupported unit: ");
                return null;
        }
    }

    public final LocalDate b0(long j11) {
        if (j11 == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return c0(aVar.f45883b.a(this.f45653a + j11, aVar), this.f45654b, this.f45655c);
    }

    public final LocalDate Z(long j11) {
        if (j11 == 0) {
            return this;
        }
        long j12 = (this.f45653a * 12) + (this.f45654b - 1) + j11;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        long j13 = 12;
        return c0(aVar.f45883b.a(j$.com.android.tools.r8.a.W(j12, j13), aVar), ((int) j$.com.android.tools.r8.a.V(j12, j13)) + 1, this.f45655c);
    }

    public final LocalDate a0(long j11) {
        return Y(j$.com.android.tools.r8.a.X(j11, 7));
    }

    public final LocalDate Y(long j11) {
        if (j11 == 0) {
            return this;
        }
        long j12 = this.f45655c + j11;
        if (j12 > 0) {
            if (j12 <= 28) {
                return new LocalDate(this.f45653a, this.f45654b, (int) j12);
            }
            if (j12 <= 59) {
                long R = R();
                if (j12 <= R) {
                    return new LocalDate(this.f45653a, this.f45654b, (int) j12);
                }
                short s11 = this.f45654b;
                if (s11 < 12) {
                    return new LocalDate(this.f45653a, s11 + 1, (int) (j12 - R));
                }
                j$.time.temporal.a.YEAR.y(this.f45653a + 1);
                return new LocalDate(this.f45653a + 1, 1, (int) (j12 - R));
            }
        }
        return ofEpochDay(j$.com.android.tools.r8.a.R(toEpochDay(), j11));
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: S, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final LocalDate v(long j11, TemporalUnit temporalUnit) {
        return j11 == Long.MIN_VALUE ? b(Long.MAX_VALUE, temporalUnit).b(1L, temporalUnit) : b(-j11, temporalUnit);
    }

    public LocalDate minusDays(long j11) {
        return j11 == Long.MIN_VALUE ? Y(Long.MAX_VALUE).Y(1L) : Y(-j11);
    }

    @Override // j$.time.temporal.l
    public final Object z(f fVar) {
        return fVar == j$.time.temporal.p.f45905f ? this : j$.com.android.tools.r8.a.u(this, fVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal m(Temporal temporal) {
        return j$.com.android.tools.r8.a.a(this, temporal);
    }

    @Override // j$.time.temporal.Temporal
    public long until(Temporal temporal, TemporalUnit temporalUnit) {
        LocalDate L = L(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, L);
        }
        switch (e.f45744b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return L.toEpochDay() - toEpochDay();
            case 2:
                return (L.toEpochDay() - toEpochDay()) / 7;
            case 3:
                return T(L);
            case 4:
                return T(L) / 12;
            case 5:
                return T(L) / 120;
            case 6:
                return T(L) / 1200;
            case 7:
                return T(L) / 12000;
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return L.y(aVar) - y(aVar);
            default:
                g.b(temporalUnit, "Unsupported unit: ");
                return 0L;
        }
    }

    public final long T(LocalDate localDate) {
        return (((localDate.P() * 32) + localDate.f45655c) - ((P() * 32) + this.f45655c)) / 32;
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.a(this);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime A(j jVar) {
        return LocalDateTime.M(this, jVar);
    }

    public LocalDateTime atStartOfDay() {
        return LocalDateTime.M(this, j.f45855g);
    }

    public ZonedDateTime atStartOfDay(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        LocalDateTime M = LocalDateTime.M(this, j.f45855g);
        if (!(zoneId instanceof ZoneOffset)) {
            Object e11 = zoneId.getRules().e(M);
            j$.time.zone.b bVar = e11 instanceof j$.time.zone.b ? (j$.time.zone.b) e11 : null;
            if (bVar != null && bVar.f()) {
                M = bVar.f45951b.P(bVar.f45953d.f45673b - bVar.f45952c.f45673b);
            }
        }
        return ZonedDateTime.of(M, zoneId);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public long toEpochDay() {
        long j11 = this.f45653a;
        long j12 = this.f45654b;
        long j13 = 365 * j11;
        long j14 = (((367 * j12) - 362) / 12) + (j11 >= 0 ? ((j11 + 399) / 400) + (((3 + j11) / 4) - ((99 + j11) / 100)) + j13 : j13 - ((j11 / (-400)) + ((j11 / (-4)) - (j11 / (-100))))) + (this.f45655c - 1);
        if (j12 > 2) {
            j14 = !n() ? j14 - 2 : j14 - 1;
        }
        return j14 - 719528;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.lang.Comparable
    public int compareTo(ChronoLocalDate chronoLocalDate) {
        if (chronoLocalDate instanceof LocalDate) {
            return J((LocalDate) chronoLocalDate);
        }
        return j$.com.android.tools.r8.a.e(this, chronoLocalDate);
    }

    public final int J(LocalDate localDate) {
        int i11 = this.f45653a - localDate.f45653a;
        if (i11 != 0) {
            return i11;
        }
        int i12 = this.f45654b - localDate.f45654b;
        return i12 == 0 ? this.f45655c - localDate.f45655c : i12;
    }

    public final boolean Q(ChronoLocalDate chronoLocalDate) {
        return chronoLocalDate instanceof LocalDate ? J((LocalDate) chronoLocalDate) < 0 : toEpochDay() < chronoLocalDate.toEpochDay();
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LocalDate) && J((LocalDate) obj) == 0;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int hashCode() {
        int i11 = this.f45653a;
        return (((i11 << 11) + (this.f45654b << 6)) + this.f45655c) ^ (i11 & (-2048));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public String toString() {
        int i11 = this.f45653a;
        short s11 = this.f45654b;
        short s12 = this.f45655c;
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
