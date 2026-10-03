package j$.time;

import j$.time.chrono.ChronoLocalDateTime;
import j$.time.chrono.ChronoZonedDateTime;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.time.zone.ZoneRules;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes2.dex */
public final class ZonedDateTime implements Temporal, ChronoZonedDateTime<LocalDate>, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;

    /* renamed from: a, reason: collision with root package name */
    public final LocalDateTime f45675a;

    /* renamed from: b, reason: collision with root package name */
    public final ZoneOffset f45676b;

    /* renamed from: c, reason: collision with root package name */
    public final ZoneId f45677c;

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // j$.time.chrono.ChronoZonedDateTime
    public final /* synthetic */ int compareTo(ChronoZonedDateTime chronoZonedDateTime) {
        return j$.com.android.tools.r8.a.g(this, chronoZonedDateTime);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final /* synthetic */ boolean isAfter(ChronoZonedDateTime chronoZonedDateTime) {
        return j$.com.android.tools.r8.a.q(this, chronoZonedDateTime);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final /* synthetic */ boolean isBefore(ChronoZonedDateTime chronoZonedDateTime) {
        return j$.com.android.tools.r8.a.r(this, chronoZonedDateTime);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final /* synthetic */ long toEpochSecond() {
        return j$.com.android.tools.r8.a.z(this);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(ChronoZonedDateTime<?> chronoZonedDateTime) {
        return compareTo((ChronoZonedDateTime) chronoZonedDateTime);
    }

    public static ZonedDateTime now() {
        a b11 = Clock.b();
        Objects.requireNonNull(b11, "clock");
        return ofInstant(b11.instant(), b11.f45679a);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final j$.time.chrono.j getChronology() {
        return ((LocalDate) toLocalDate()).getChronology();
    }

    public static ZonedDateTime of(LocalDateTime localDateTime, ZoneId zoneId) {
        return K(localDateTime, zoneId, null);
    }

    public static ZonedDateTime K(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new ZonedDateTime(localDateTime, zoneId, (ZoneOffset) zoneId);
        }
        ZoneRules rules = zoneId.getRules();
        List f11 = rules.f(localDateTime);
        if (f11.size() == 1) {
            zoneOffset = (ZoneOffset) f11.get(0);
        } else if (f11.size() != 0) {
            if (zoneOffset == null || !f11.contains(zoneOffset)) {
                zoneOffset = (ZoneOffset) Objects.requireNonNull((ZoneOffset) f11.get(0), "offset");
            }
        } else {
            Object e11 = rules.e(localDateTime);
            j$.time.zone.b bVar = e11 instanceof j$.time.zone.b ? (j$.time.zone.b) e11 : null;
            localDateTime = localDateTime.P(Duration.ofSeconds(bVar.f45953d.f45673b - bVar.f45952c.f45673b).f45648a);
            zoneOffset = bVar.f45953d;
        }
        return new ZonedDateTime(localDateTime, zoneId, zoneOffset);
    }

    public static ZonedDateTime ofInstant(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return m(instant.getEpochSecond(), instant.getNano(), zoneId);
    }

    public static ZonedDateTime m(long j11, int i11, ZoneId zoneId) {
        ZoneOffset d11 = zoneId.getRules().d(Instant.ofEpochSecond(j11, i11));
        return new ZonedDateTime(LocalDateTime.N(j11, i11, d11), zoneId, d11);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final Instant toInstant() {
        return Instant.ofEpochSecond(toEpochSecond(), toLocalTime().f45860d);
    }

    public static ZonedDateTime J(j$.time.temporal.l lVar) {
        if (lVar instanceof ZonedDateTime) {
            return (ZonedDateTime) lVar;
        }
        try {
            ZoneId J = ZoneId.J(lVar);
            j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
            if (!lVar.c(aVar)) {
                return of(LocalDateTime.M(LocalDate.L(lVar), j.L(lVar)), J);
            }
            return m(lVar.y(aVar), lVar.f(j$.time.temporal.a.NANO_OF_SECOND), J);
        } catch (DateTimeException e11) {
            g.h("Unable to obtain ZonedDateTime from TemporalAccessor: ", lVar, lVar.getClass().getName(), e11);
            return null;
        }
    }

    public static ZonedDateTime parse(CharSequence charSequence, DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (ZonedDateTime) dateTimeFormatter.b(charSequence, new f(3));
    }

    public ZonedDateTime(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        this.f45675a = localDateTime;
        this.f45676b = zoneOffset;
        this.f45677c = zoneId;
    }

    public final ZonedDateTime M(LocalDateTime localDateTime) {
        return K(localDateTime, this.f45677c, this.f45676b);
    }

    public final ZonedDateTime N(ZoneOffset zoneOffset) {
        return (zoneOffset.equals(this.f45676b) || !this.f45677c.getRules().f(this.f45675a).contains(zoneOffset)) ? this : new ZonedDateTime(this.f45675a, this.f45677c, zoneOffset);
    }

    @Override // j$.time.temporal.l
    public final boolean c(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return true;
        }
        return oVar != null && oVar.f(this);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r h(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (oVar == j$.time.temporal.a.INSTANT_SECONDS || oVar == j$.time.temporal.a.OFFSET_SECONDS) {
                return ((j$.time.temporal.a) oVar).f45883b;
            }
            return this.f45675a.h(oVar);
        }
        return oVar.g(this);
    }

    @Override // j$.time.temporal.l
    public final int f(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            int i11 = w.f45934a[((j$.time.temporal.a) oVar).ordinal()];
            if (i11 == 1) {
                throw new j$.time.temporal.q("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i11 == 2) {
                return this.f45676b.f45673b;
            }
            return this.f45675a.f(oVar);
        }
        return j$.com.android.tools.r8.a.l(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final long y(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.m(this);
        }
        int i11 = w.f45934a[((j$.time.temporal.a) oVar).ordinal()];
        return i11 != 1 ? i11 != 2 ? this.f45675a.y(oVar) : this.f45676b.f45673b : j$.com.android.tools.r8.a.z(this);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneOffset getOffset() {
        return this.f45676b;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneId getZone() {
        return this.f45677c;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime t(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        return this.f45677c.equals(zoneId) ? this : K(this.f45675a, zoneId, this.f45676b);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    /* renamed from: withZoneSameInstant, reason: merged with bridge method [inline-methods] */
    public ZonedDateTime d(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        if (this.f45677c.equals(zoneId)) {
            return this;
        }
        LocalDateTime localDateTime = this.f45675a;
        ZoneOffset zoneOffset = this.f45676b;
        localDateTime.getClass();
        return m(j$.com.android.tools.r8.a.y(localDateTime, zoneOffset), this.f45675a.f45657b.f45860d, zoneId);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoLocalDateTime toLocalDateTime() {
        return this.f45675a;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public LocalDate toLocalDate() {
        return this.f45675a.toLocalDate();
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final j toLocalTime() {
        return this.f45675a.f45657b;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: g */
    public final Temporal u(LocalDate localDate) {
        if (b.b(localDate)) {
            return M(LocalDateTime.M(localDate, this.f45675a.f45657b));
        }
        return (ZonedDateTime) localDate.m(this);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j11, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
            int i11 = w.f45934a[aVar.ordinal()];
            if (i11 == 1) {
                return m(j11, this.f45675a.f45657b.f45860d, this.f45677c);
            }
            if (i11 == 2) {
                return N(ZoneOffset.Q(aVar.f45883b.a(j11, aVar)));
            }
            return M(this.f45675a.a(j11, oVar));
        }
        return (ZonedDateTime) oVar.v(this, j11);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime b(long j11, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (ZonedDateTime) temporalUnit.f(this, j11);
        }
        ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
        boolean z11 = chronoUnit.compareTo(ChronoUnit.DAYS) >= 0 && chronoUnit != ChronoUnit.FOREVER;
        LocalDateTime localDateTime = this.f45675a;
        if (z11) {
            return M(localDateTime.b(j11, temporalUnit));
        }
        LocalDateTime b11 = localDateTime.b(j11, temporalUnit);
        ZoneOffset zoneOffset = this.f45676b;
        ZoneId zoneId = this.f45677c;
        Objects.requireNonNull(b11, "localDateTime");
        Objects.requireNonNull(zoneOffset, "offset");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId.getRules().f(b11).contains(zoneOffset)) {
            return new ZonedDateTime(b11, zoneId, zoneOffset);
        }
        b11.getClass();
        return m(j$.com.android.tools.r8.a.y(b11, zoneOffset), b11.f45657b.f45860d, zoneId);
    }

    public ZonedDateTime minusYears(long j11) {
        LocalDateTime localDateTime = this.f45675a;
        if (j11 != Long.MIN_VALUE) {
            return M(localDateTime.S(localDateTime.f45656a.b0(-j11), localDateTime.f45657b));
        }
        ZonedDateTime M = M(localDateTime.S(localDateTime.f45656a.b0(Long.MAX_VALUE), localDateTime.f45657b));
        LocalDateTime localDateTime2 = M.f45675a;
        return M.M(localDateTime2.S(localDateTime2.f45656a.b0(1L), localDateTime2.f45657b));
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal v(long j11, ChronoUnit chronoUnit) {
        return j11 == Long.MIN_VALUE ? b(Long.MAX_VALUE, chronoUnit).b(1L, chronoUnit) : b(-j11, chronoUnit);
    }

    @Override // j$.time.temporal.l
    public final Object z(f fVar) {
        if (fVar == j$.time.temporal.p.f45905f) {
            return toLocalDate();
        }
        return j$.com.android.tools.r8.a.w(this, fVar);
    }

    @Override // j$.time.temporal.Temporal
    public long until(Temporal temporal, TemporalUnit temporalUnit) {
        ZonedDateTime J = J(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            ZonedDateTime d11 = J.d(this.f45677c);
            ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
            if (chronoUnit.compareTo(ChronoUnit.DAYS) >= 0 && chronoUnit != ChronoUnit.FOREVER) {
                return this.f45675a.until(d11.f45675a, temporalUnit);
            }
            return new OffsetDateTime(this.f45675a, this.f45676b).until(new OffsetDateTime(d11.f45675a, d11.f45676b), temporalUnit);
        }
        return temporalUnit.between(this, J);
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.a(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZonedDateTime) {
            ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
            if (this.f45675a.equals(zonedDateTime.f45675a) && this.f45676b.equals(zonedDateTime.f45676b) && this.f45677c.equals(zonedDateTime.f45677c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f45675a.hashCode() ^ this.f45676b.hashCode()) ^ Integer.rotateLeft(this.f45677c.hashCode(), 3);
    }

    public final String toString() {
        String str = this.f45675a.toString() + this.f45676b.toString();
        ZoneOffset zoneOffset = this.f45676b;
        ZoneId zoneId = this.f45677c;
        if (zoneOffset == zoneId) {
            return str;
        }
        return str + "[" + zoneId.toString() + "]";
    }

    private Object writeReplace() {
        return new q((byte) 6, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
