package j$.time;

import j$.time.chrono.ChronoLocalDateTime;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class LocalDateTime implements Temporal, j$.time.temporal.m, ChronoLocalDateTime<LocalDate>, Serializable {
    private static final long serialVersionUID = 6207766400415563566L;

    /* renamed from: a, reason: collision with root package name */
    public final LocalDate f45656a;

    /* renamed from: b, reason: collision with root package name */
    public final j f45657b;
    public static final LocalDateTime MIN = M(LocalDate.MIN, j.f45853e);
    public static final LocalDateTime MAX = M(LocalDate.MAX, j.f45854f);

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final /* synthetic */ long l(ZoneOffset zoneOffset) {
        return j$.com.android.tools.r8.a.y(this, zoneOffset);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final j$.time.chrono.j getChronology() {
        return ((LocalDate) toLocalDate()).getChronology();
    }

    public static LocalDateTime M(LocalDate localDate, j jVar) {
        Objects.requireNonNull(localDate, "date");
        Objects.requireNonNull(jVar, "time");
        return new LocalDateTime(localDate, jVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal m(Temporal temporal) {
        return temporal.a(toLocalDate().toEpochDay(), j$.time.temporal.a.EPOCH_DAY).a(toLocalTime().V(), j$.time.temporal.a.NANO_OF_DAY);
    }

    public static LocalDateTime ofInstant(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return N(instant.getEpochSecond(), instant.getNano(), zoneId.getRules().d(instant));
    }

    public static LocalDateTime N(long j11, int i11, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        long j12 = i11;
        j$.time.temporal.a.NANO_OF_SECOND.y(j12);
        return new LocalDateTime(LocalDate.ofEpochDay(j$.com.android.tools.r8.a.W(j11 + zoneOffset.f45673b, 86400)), j.O((((int) j$.com.android.tools.r8.a.V(r5, r7)) * 1000000000) + j12));
    }

    public static LocalDateTime K(j$.time.temporal.l lVar) {
        if (lVar instanceof LocalDateTime) {
            return (LocalDateTime) lVar;
        }
        if (!(lVar instanceof ZonedDateTime)) {
            if (lVar instanceof OffsetDateTime) {
                return ((OffsetDateTime) lVar).toLocalDateTime();
            }
            try {
                return new LocalDateTime(LocalDate.L(lVar), j.L(lVar));
            } catch (DateTimeException e11) {
                g.h("Unable to obtain LocalDateTime from TemporalAccessor: ", lVar, lVar.getClass().getName(), e11);
                return null;
            }
        }
        return ((ZonedDateTime) lVar).f45675a;
    }

    public static LocalDateTime parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.f45746f;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (LocalDateTime) dateTimeFormatter.b(charSequence, new f(1));
    }

    public LocalDateTime(LocalDate localDate, j jVar) {
        this.f45656a = localDate;
        this.f45657b = jVar;
    }

    public final LocalDateTime S(LocalDate localDate, j jVar) {
        return (this.f45656a == localDate && this.f45657b == jVar) ? this : new LocalDateTime(localDate, jVar);
    }

    @Override // j$.time.temporal.l
    public final boolean c(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar != null && oVar.f(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        return aVar.isDateBased() || aVar.z();
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r h(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (((j$.time.temporal.a) oVar).z()) {
                j jVar = this.f45657b;
                jVar.getClass();
                return j$.time.temporal.p.d(jVar, oVar);
            }
            return this.f45656a.h(oVar);
        }
        return oVar.g(this);
    }

    @Override // j$.time.temporal.l
    public final int f(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).z() ? this.f45657b.f(oVar) : this.f45656a.f(oVar);
        }
        return j$.time.temporal.p.a(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final long y(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).z() ? this.f45657b.y(oVar) : this.f45656a.y(oVar);
        }
        return oVar.m(this);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public LocalDate toLocalDate() {
        return this.f45656a;
    }

    public int getYear() {
        return this.f45656a.getYear();
    }

    public Month getMonth() {
        return Month.M(this.f45656a.f45654b);
    }

    public int getDayOfMonth() {
        return this.f45656a.f45655c;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final j toLocalTime() {
        return this.f45657b;
    }

    public int getHour() {
        return this.f45657b.f45857a;
    }

    public int getMinute() {
        return this.f45657b.f45858b;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime u(j$.time.temporal.m mVar) {
        if (mVar instanceof LocalDate) {
            return S((LocalDate) mVar, this.f45657b);
        }
        if (mVar instanceof j) {
            return S(this.f45656a, (j) mVar);
        }
        if (mVar instanceof LocalDateTime) {
            return (LocalDateTime) mVar;
        }
        return (LocalDateTime) mVar.m(this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime a(long j11, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            boolean z11 = ((j$.time.temporal.a) oVar).z();
            LocalDate localDate = this.f45656a;
            if (z11) {
                return S(localDate, this.f45657b.a(j11, oVar));
            }
            return S(localDate.a(j11, oVar), this.f45657b);
        }
        return (LocalDateTime) oVar.v(this, j11);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime b(long j11, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (LocalDateTime) temporalUnit.f(this, j11);
        }
        switch (h.f45850a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return Q(this.f45656a, 0L, 0L, 0L, j11);
            case 2:
                LocalDateTime S = S(this.f45656a.Y(j11 / 86400000000L), this.f45657b);
                return S.Q(S.f45656a, 0L, 0L, 0L, (j11 % 86400000000L) * 1000);
            case 3:
                LocalDateTime S2 = S(this.f45656a.Y(j11 / 86400000), this.f45657b);
                return S2.Q(S2.f45656a, 0L, 0L, 0L, (j11 % 86400000) * 1000000);
            case 4:
                return P(j11);
            case 5:
                return Q(this.f45656a, 0L, j11, 0L, 0L);
            case 6:
                return Q(this.f45656a, j11, 0L, 0L, 0L);
            case 7:
                LocalDateTime S3 = S(this.f45656a.Y(j11 / 256), this.f45657b);
                return S3.Q(S3.f45656a, (j11 % 256) * 12, 0L, 0L, 0L);
            default:
                return S(this.f45656a.b(j11, temporalUnit), this.f45657b);
        }
    }

    public final LocalDateTime P(long j11) {
        return Q(this.f45656a, 0L, 0L, j11, 0L);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal v(long j11, ChronoUnit chronoUnit) {
        return j11 == Long.MIN_VALUE ? b(Long.MAX_VALUE, chronoUnit).b(1L, chronoUnit) : b(-j11, chronoUnit);
    }

    public final LocalDateTime Q(LocalDate localDate, long j11, long j12, long j13, long j14) {
        long j15 = j11 | j12 | j13 | j14;
        j jVar = this.f45657b;
        if (j15 == 0) {
            return S(localDate, jVar);
        }
        long j16 = 1;
        long V = jVar.V();
        long j17 = ((((j11 % 24) * 3600000000000L) + ((j12 % 1440) * 60000000000L) + ((j13 % 86400) * 1000000000) + (j14 % 86400000000000L)) * j16) + V;
        long W = j$.com.android.tools.r8.a.W(j17, 86400000000000L) + (((j11 / 24) + (j12 / 1440) + (j13 / 86400) + (j14 / 86400000000000L)) * j16);
        long V2 = j$.com.android.tools.r8.a.V(j17, 86400000000000L);
        return S(localDate.Y(W), V2 == V ? this.f45657b : j.O(V2));
    }

    @Override // j$.time.temporal.l
    public final Object z(f fVar) {
        if (fVar == j$.time.temporal.p.f45905f) {
            return this.f45656a;
        }
        return j$.com.android.tools.r8.a.v(this, fVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00be, code lost:
    
        if (r0.J(r1) > 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e2, code lost:
    
        if (r0.Q(r8.f45656a) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ec, code lost:
    
        if (r9.f45657b.compareTo(r8.f45657b) <= 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ee, code lost:
    
        r0 = r0.Y(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f8, code lost:
    
        return r8.f45656a.until(r0, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d5, code lost:
    
        if (r9.f45657b.compareTo(r8.f45657b) >= 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d7, code lost:
    
        r0 = r0.minusDays(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cb, code lost:
    
        if (r0.toEpochDay() > r1.toEpochDay()) goto L33;
     */
    @Override // j$.time.temporal.Temporal
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long until(j$.time.temporal.Temporal r9, j$.time.temporal.TemporalUnit r10) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.LocalDateTime.until(j$.time.temporal.Temporal, j$.time.temporal.TemporalUnit):long");
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.a(this);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    /* renamed from: atZone, reason: merged with bridge method [inline-methods] */
    public ZonedDateTime w(ZoneId zoneId) {
        return ZonedDateTime.of(this, zoneId);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.lang.Comparable
    public int compareTo(ChronoLocalDateTime<?> chronoLocalDateTime) {
        if (chronoLocalDateTime instanceof LocalDateTime) {
            return J((LocalDateTime) chronoLocalDateTime);
        }
        return j$.com.android.tools.r8.a.f(this, chronoLocalDateTime);
    }

    public final int J(LocalDateTime localDateTime) {
        int J = this.f45656a.J(localDateTime.toLocalDate());
        return J == 0 ? this.f45657b.compareTo(localDateTime.f45657b) : J;
    }

    public final boolean L(ChronoLocalDateTime chronoLocalDateTime) {
        if (chronoLocalDateTime instanceof LocalDateTime) {
            return J((LocalDateTime) chronoLocalDateTime) < 0;
        }
        long epochDay = toLocalDate().toEpochDay();
        long epochDay2 = chronoLocalDateTime.toLocalDate().toEpochDay();
        if (epochDay >= epochDay2) {
            return epochDay == epochDay2 && this.f45657b.V() < chronoLocalDateTime.toLocalTime().V();
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) obj;
            if (this.f45656a.equals(localDateTime.f45656a) && this.f45657b.equals(localDateTime.f45657b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f45656a.hashCode() ^ this.f45657b.hashCode();
    }

    public String toString() {
        return this.f45656a.toString() + "T" + this.f45657b.toString();
    }

    private Object writeReplace() {
        return new q((byte) 5, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
