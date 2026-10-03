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
    public final LocalDateTime f41276a;

    /* renamed from: b, reason: collision with root package name */
    public final ZoneOffset f41277b;

    /* renamed from: c, reason: collision with root package name */
    public final ZoneId f41278c;

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final /* synthetic */ long P() {
        return j$.com.android.tools.r8.a.z(this);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final /* synthetic */ boolean isAfter(ChronoZonedDateTime chronoZonedDateTime) {
        return j$.com.android.tools.r8.a.q(this, chronoZonedDateTime);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final /* synthetic */ boolean isBefore(ChronoZonedDateTime chronoZonedDateTime) {
        return j$.com.android.tools.r8.a.r(this, chronoZonedDateTime);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(ChronoZonedDateTime<?> chronoZonedDateTime) {
        return j$.com.android.tools.r8.a.g(this, chronoZonedDateTime);
    }

    public static ZonedDateTime now() {
        a b11 = Clock.b();
        Objects.requireNonNull(b11, "clock");
        return ofInstant(b11.instant(), b11.f41280a);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final j$.time.chrono.j a() {
        return ((LocalDate) f()).a();
    }

    public static ZonedDateTime R(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
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
            localDateTime = localDateTime.W(Duration.ofSeconds(bVar.f41554d.f41274b - bVar.f41553c.f41274b).f41249a);
            zoneOffset = bVar.f41554d;
        }
        return new ZonedDateTime(localDateTime, zoneId, zoneOffset);
    }

    public static ZonedDateTime ofInstant(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return q(instant.getEpochSecond(), instant.getNano(), zoneId);
    }

    public static ZonedDateTime q(long j11, int i11, ZoneId zoneId) {
        ZoneOffset d11 = zoneId.getRules().d(Instant.ofEpochSecond(j11, i11));
        return new ZonedDateTime(LocalDateTime.U(j11, i11, d11), zoneId, d11);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final Instant toInstant() {
        return Instant.ofEpochSecond(P(), b().f41461d);
    }

    public static ZonedDateTime Q(j$.time.temporal.l lVar) {
        if (lVar instanceof ZonedDateTime) {
            return (ZonedDateTime) lVar;
        }
        try {
            ZoneId Q = ZoneId.Q(lVar);
            j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
            if (!lVar.e(aVar)) {
                return R(LocalDateTime.T(LocalDate.S(lVar), j.S(lVar)), Q, null);
            }
            return q(lVar.E(aVar), lVar.j(j$.time.temporal.a.NANO_OF_SECOND), Q);
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
        this.f41276a = localDateTime;
        this.f41277b = zoneOffset;
        this.f41278c = zoneId;
    }

    public final ZonedDateTime T(ZoneOffset zoneOffset) {
        return (zoneOffset.equals(this.f41277b) || !this.f41278c.getRules().f(this.f41276a).contains(zoneOffset)) ? this : new ZonedDateTime(this.f41276a, this.f41278c, zoneOffset);
    }

    @Override // j$.time.temporal.l
    public final boolean e(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return true;
        }
        return oVar != null && oVar.j(this);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (oVar == j$.time.temporal.a.INSTANT_SECONDS || oVar == j$.time.temporal.a.OFFSET_SECONDS) {
                return ((j$.time.temporal.a) oVar).f41484b;
            }
            return this.f41276a.l(oVar);
        }
        return oVar.k(this);
    }

    @Override // j$.time.temporal.l
    public final int j(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            int i11 = w.f41535a[((j$.time.temporal.a) oVar).ordinal()];
            if (i11 == 1) {
                throw new j$.time.temporal.q("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i11 == 2) {
                return this.f41277b.f41274b;
            }
            return this.f41276a.j(oVar);
        }
        return j$.com.android.tools.r8.a.l(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final long E(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.A(this);
        }
        int i11 = w.f41535a[((j$.time.temporal.a) oVar).ordinal()];
        return i11 != 1 ? i11 != 2 ? this.f41276a.E(oVar) : this.f41277b.f41274b : j$.com.android.tools.r8.a.z(this);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneOffset g() {
        return this.f41277b;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneId D() {
        return this.f41278c;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime y(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        return this.f41278c.equals(zoneId) ? this : R(this.f41276a, zoneId, this.f41277b);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    /* renamed from: withZoneSameInstant, reason: merged with bridge method [inline-methods] */
    public ZonedDateTime h(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        if (this.f41278c.equals(zoneId)) {
            return this;
        }
        LocalDateTime localDateTime = this.f41276a;
        ZoneOffset zoneOffset = this.f41277b;
        localDateTime.getClass();
        return q(j$.com.android.tools.r8.a.y(localDateTime, zoneOffset), this.f41276a.f41258b.f41461d, zoneId);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoLocalDateTime r() {
        return this.f41276a;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    /* renamed from: toLocalDate, reason: merged with bridge method [inline-methods] */
    public LocalDate f() {
        return this.f41276a.f();
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final j b() {
        return this.f41276a.f41258b;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: k */
    public final Temporal z(LocalDate localDate) {
        if (b.b(localDate)) {
            return R(LocalDateTime.T(localDate, this.f41276a.f41258b), this.f41278c, this.f41277b);
        }
        return (ZonedDateTime) localDate.q(this);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal c(long j11, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
            int i11 = w.f41535a[aVar.ordinal()];
            if (i11 == 1) {
                return q(j11, this.f41276a.f41258b.f41461d, this.f41278c);
            }
            if (i11 != 2) {
                return R(this.f41276a.c(j11, oVar), this.f41278c, this.f41277b);
            }
            return T(ZoneOffset.X(aVar.f41484b.a(j11, aVar)));
        }
        return (ZonedDateTime) oVar.E(this, j11);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime d(long j11, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (ZonedDateTime) temporalUnit.j(this, j11);
        }
        ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
        boolean z11 = chronoUnit.compareTo(ChronoUnit.DAYS) >= 0 && chronoUnit != ChronoUnit.FOREVER;
        LocalDateTime localDateTime = this.f41276a;
        if (z11) {
            return R(localDateTime.d(j11, temporalUnit), this.f41278c, this.f41277b);
        }
        LocalDateTime d11 = localDateTime.d(j11, temporalUnit);
        ZoneOffset zoneOffset = this.f41277b;
        ZoneId zoneId = this.f41278c;
        Objects.requireNonNull(d11, "localDateTime");
        Objects.requireNonNull(zoneOffset, "offset");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId.getRules().f(d11).contains(zoneOffset)) {
            return new ZonedDateTime(d11, zoneId, zoneOffset);
        }
        d11.getClass();
        return q(j$.com.android.tools.r8.a.y(d11, zoneOffset), d11.f41258b.f41461d, zoneId);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: A */
    public final Temporal u(long j11, ChronoUnit chronoUnit) {
        return j11 == Long.MIN_VALUE ? d(Long.MAX_VALUE, chronoUnit).d(1L, chronoUnit) : d(-j11, chronoUnit);
    }

    @Override // j$.time.temporal.l
    public final Object F(f fVar) {
        if (fVar == j$.time.temporal.p.f41506f) {
            return f();
        }
        return j$.com.android.tools.r8.a.w(this, fVar);
    }

    @Override // j$.time.temporal.Temporal
    public long until(Temporal temporal, TemporalUnit temporalUnit) {
        ZonedDateTime Q = Q(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            ZonedDateTime h11 = Q.h(this.f41278c);
            ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
            if (chronoUnit.compareTo(ChronoUnit.DAYS) >= 0 && chronoUnit != ChronoUnit.FOREVER) {
                return this.f41276a.until(h11.f41276a, temporalUnit);
            }
            return new OffsetDateTime(this.f41276a, this.f41277b).until(new OffsetDateTime(h11.f41276a, h11.f41277b), temporalUnit);
        }
        return temporalUnit.between(this, Q);
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
            if (this.f41276a.equals(zonedDateTime.f41276a) && this.f41277b.equals(zonedDateTime.f41277b) && this.f41278c.equals(zonedDateTime.f41278c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f41276a.hashCode() ^ this.f41277b.hashCode()) ^ Integer.rotateLeft(this.f41278c.hashCode(), 3);
    }

    public final String toString() {
        String str = this.f41276a.toString() + this.f41277b.toString();
        ZoneOffset zoneOffset = this.f41277b;
        ZoneId zoneId = this.f41278c;
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
