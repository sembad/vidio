package j$.time.chrono;

import j$.time.Duration;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
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
public final class i implements ChronoZonedDateTime, Serializable {
    private static final long serialVersionUID = -5261813987200935591L;

    /* renamed from: a, reason: collision with root package name */
    public final transient e f45704a;

    /* renamed from: b, reason: collision with root package name */
    public final transient ZoneOffset f45705b;

    /* renamed from: c, reason: collision with root package name */
    public final transient ZoneId f45706c;

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // j$.time.chrono.ChronoZonedDateTime
    public final /* synthetic */ int compareTo(ChronoZonedDateTime chronoZonedDateTime) {
        return j$.com.android.tools.r8.a.g(this, chronoZonedDateTime);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ int f(j$.time.temporal.o oVar) {
        return j$.com.android.tools.r8.a.l(this, oVar);
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

    @Override // j$.time.temporal.l
    public final /* synthetic */ Object z(j$.time.f fVar) {
        return j$.com.android.tools.r8.a.w(this, fVar);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(ChronoZonedDateTime<?> chronoZonedDateTime) {
        return compareTo((ChronoZonedDateTime) chronoZonedDateTime);
    }

    public static i J(ZoneId zoneId, ZoneOffset zoneOffset, e eVar) {
        Objects.requireNonNull(eVar, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new i(zoneId, (ZoneOffset) zoneId, eVar);
        }
        ZoneRules rules = zoneId.getRules();
        LocalDateTime K = LocalDateTime.K(eVar);
        List f11 = rules.f(K);
        if (f11.size() == 1) {
            zoneOffset = (ZoneOffset) f11.get(0);
        } else if (f11.size() != 0) {
            if (zoneOffset == null || !f11.contains(zoneOffset)) {
                zoneOffset = (ZoneOffset) f11.get(0);
            }
            eVar = eVar;
        } else {
            Object e11 = rules.e(K);
            j$.time.zone.b bVar = e11 instanceof j$.time.zone.b ? (j$.time.zone.b) e11 : null;
            eVar = eVar.L(eVar.f45691a, 0L, 0L, Duration.ofSeconds(bVar.f45953d.f45673b - bVar.f45952c.f45673b).f45648a, 0L);
            zoneOffset = bVar.f45953d;
        }
        Objects.requireNonNull(zoneOffset, "offset");
        return new i(zoneId, zoneOffset, eVar);
    }

    public static i K(j jVar, Instant instant, ZoneId zoneId) {
        ZoneOffset d11 = zoneId.getRules().d(instant);
        Objects.requireNonNull(d11, "offset");
        return new i(zoneId, d11, (e) jVar.B(LocalDateTime.N(instant.getEpochSecond(), instant.getNano(), d11)));
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r h(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (oVar != j$.time.temporal.a.INSTANT_SECONDS && oVar != j$.time.temporal.a.OFFSET_SECONDS) {
                return this.f45704a.h(oVar);
            }
            return ((j$.time.temporal.a) oVar).f45883b;
        }
        return oVar.g(this);
    }

    public static i m(j jVar, Temporal temporal) {
        i iVar = (i) temporal;
        if (jVar.equals(iVar.getChronology())) {
            return iVar;
        }
        j$.time.g.f("Chronology mismatch, required: ", jVar.getId(), iVar.getChronology().getId());
        return null;
    }

    @Override // j$.time.temporal.l
    public final long y(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            int i11 = g.f45700a[((j$.time.temporal.a) oVar).ordinal()];
            if (i11 == 1) {
                return toEpochSecond();
            }
            if (i11 != 2) {
                return ((e) toLocalDateTime()).y(oVar);
            }
            return getOffset().f45673b;
        }
        return oVar.m(this);
    }

    public i(ZoneId zoneId, ZoneOffset zoneOffset, e eVar) {
        this.f45704a = (e) Objects.requireNonNull(eVar, "dateTime");
        this.f45705b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
        this.f45706c = (ZoneId) Objects.requireNonNull(zoneId, "zone");
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneOffset getOffset() {
        return this.f45705b;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoLocalDate toLocalDate() {
        return ((e) toLocalDateTime()).toLocalDate();
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final j$.time.j toLocalTime() {
        return ((e) toLocalDateTime()).toLocalTime();
    }

    public final int hashCode() {
        return (this.f45704a.hashCode() ^ this.f45705b.hashCode()) ^ Integer.rotateLeft(this.f45706c.hashCode(), 3);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoLocalDateTime toLocalDateTime() {
        return this.f45704a;
    }

    public final String toString() {
        String str = this.f45704a.toString() + this.f45705b.toString();
        ZoneOffset zoneOffset = this.f45705b;
        ZoneId zoneId = this.f45706c;
        if (zoneOffset == zoneId) {
            return str;
        }
        return str + "[" + zoneId.toString() + "]";
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneId getZone() {
        return this.f45706c;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final j getChronology() {
        return toLocalDate().getChronology();
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime t(ZoneId zoneId) {
        return J(zoneId, this.f45705b, this.f45704a);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime d(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        if (this.f45706c.equals(zoneId)) {
            return this;
        }
        e eVar = this.f45704a;
        ZoneOffset zoneOffset = this.f45705b;
        eVar.getClass();
        return K(getChronology(), j$.com.android.tools.r8.a.A(eVar, zoneOffset), zoneId);
    }

    @Override // j$.time.temporal.l
    public final boolean c(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return true;
        }
        return oVar != null && oVar.f(this);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j11, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return m(getChronology(), oVar.v(this, j11));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        int i11 = h.f45702a[aVar.ordinal()];
        if (i11 == 1) {
            return b(j11 - j$.com.android.tools.r8.a.z(this), ChronoUnit.SECONDS);
        }
        if (i11 != 2) {
            return J(this.f45706c, this.f45705b, this.f45704a.a(j11, oVar));
        }
        ZoneOffset Q = ZoneOffset.Q(aVar.f45883b.a(j11, aVar));
        e eVar = this.f45704a;
        eVar.getClass();
        return K(getChronology(), j$.com.android.tools.r8.a.A(eVar, Q), this.f45706c);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public final i b(long j11, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            return m(getChronology(), this.f45704a.b(j11, temporalUnit).m(this));
        }
        return m(getChronology(), temporalUnit.f(this, j11));
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        ChronoZonedDateTime j11 = getChronology().j(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            return this.f45704a.until(j11.d(this.f45705b).toLocalDateTime(), temporalUnit);
        }
        Objects.requireNonNull(temporalUnit, "unit");
        return temporalUnit.between(this, j11);
    }

    private Object writeReplace() {
        return new c0((byte) 3, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChronoZonedDateTime) && j$.com.android.tools.r8.a.g(this, (ChronoZonedDateTime) obj) == 0;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: g */
    public final Temporal u(LocalDate localDate) {
        return m(getChronology(), localDate.m(this));
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal v(long j11, ChronoUnit chronoUnit) {
        return m(getChronology(), j$.time.temporal.p.b(this, j11, chronoUnit));
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final Instant toInstant() {
        return Instant.ofEpochSecond(toEpochSecond(), toLocalTime().f45860d);
    }
}
