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
    public final transient e f41305a;

    /* renamed from: b, reason: collision with root package name */
    public final transient ZoneOffset f41306b;

    /* renamed from: c, reason: collision with root package name */
    public final transient ZoneId f41307c;

    @Override // j$.time.temporal.l
    public final /* synthetic */ Object F(j$.time.f fVar) {
        return j$.com.android.tools.r8.a.w(this, fVar);
    }

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

    @Override // j$.time.temporal.l
    public final /* synthetic */ int j(j$.time.temporal.o oVar) {
        return j$.com.android.tools.r8.a.l(this, oVar);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(ChronoZonedDateTime<?> chronoZonedDateTime) {
        return j$.com.android.tools.r8.a.g(this, chronoZonedDateTime);
    }

    public static i Q(ZoneId zoneId, ZoneOffset zoneOffset, e eVar) {
        Objects.requireNonNull(eVar, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new i(zoneId, (ZoneOffset) zoneId, eVar);
        }
        ZoneRules rules = zoneId.getRules();
        LocalDateTime R = LocalDateTime.R(eVar);
        List f11 = rules.f(R);
        if (f11.size() == 1) {
            zoneOffset = (ZoneOffset) f11.get(0);
        } else if (f11.size() != 0) {
            if (zoneOffset == null || !f11.contains(zoneOffset)) {
                zoneOffset = (ZoneOffset) f11.get(0);
            }
            eVar = eVar;
        } else {
            Object e11 = rules.e(R);
            j$.time.zone.b bVar = e11 instanceof j$.time.zone.b ? (j$.time.zone.b) e11 : null;
            eVar = eVar.S(eVar.f41292a, 0L, 0L, Duration.ofSeconds(bVar.f41554d.f41274b - bVar.f41553c.f41274b).f41249a, 0L);
            zoneOffset = bVar.f41554d;
        }
        Objects.requireNonNull(zoneOffset, "offset");
        return new i(zoneId, zoneOffset, eVar);
    }

    public static i R(j jVar, Instant instant, ZoneId zoneId) {
        ZoneOffset d11 = zoneId.getRules().d(instant);
        Objects.requireNonNull(d11, "offset");
        return new i(zoneId, d11, (e) jVar.H(LocalDateTime.U(instant.getEpochSecond(), instant.getNano(), d11)));
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (oVar != j$.time.temporal.a.INSTANT_SECONDS && oVar != j$.time.temporal.a.OFFSET_SECONDS) {
                return this.f41305a.l(oVar);
            }
            return ((j$.time.temporal.a) oVar).f41484b;
        }
        return oVar.k(this);
    }

    public static i q(j jVar, Temporal temporal) {
        i iVar = (i) temporal;
        if (jVar.equals(iVar.a())) {
            return iVar;
        }
        j$.time.g.f("Chronology mismatch, required: ", jVar.getId(), iVar.a().getId());
        return null;
    }

    @Override // j$.time.temporal.l
    public final long E(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            int i11 = g.f41301a[((j$.time.temporal.a) oVar).ordinal()];
            if (i11 == 1) {
                return P();
            }
            if (i11 != 2) {
                return ((e) r()).E(oVar);
            }
            return g().f41274b;
        }
        return oVar.A(this);
    }

    public i(ZoneId zoneId, ZoneOffset zoneOffset, e eVar) {
        this.f41305a = (e) Objects.requireNonNull(eVar, "dateTime");
        this.f41306b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
        this.f41307c = (ZoneId) Objects.requireNonNull(zoneId, "zone");
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneOffset g() {
        return this.f41306b;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoLocalDate f() {
        return ((e) r()).f();
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final j$.time.j b() {
        return ((e) r()).b();
    }

    public final int hashCode() {
        return (this.f41305a.hashCode() ^ this.f41306b.hashCode()) ^ Integer.rotateLeft(this.f41307c.hashCode(), 3);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoLocalDateTime r() {
        return this.f41305a;
    }

    public final String toString() {
        String str = this.f41305a.toString() + this.f41306b.toString();
        ZoneOffset zoneOffset = this.f41306b;
        ZoneId zoneId = this.f41307c;
        if (zoneOffset == zoneId) {
            return str;
        }
        return str + "[" + zoneId.toString() + "]";
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneId D() {
        return this.f41307c;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final j a() {
        return f().a();
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime y(ZoneId zoneId) {
        return Q(zoneId, this.f41306b, this.f41305a);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime h(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        if (this.f41307c.equals(zoneId)) {
            return this;
        }
        e eVar = this.f41305a;
        ZoneOffset zoneOffset = this.f41306b;
        eVar.getClass();
        return R(a(), j$.com.android.tools.r8.a.A(eVar, zoneOffset), zoneId);
    }

    @Override // j$.time.temporal.l
    public final boolean e(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return true;
        }
        return oVar != null && oVar.j(this);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal c(long j11, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return q(a(), oVar.E(this, j11));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        int i11 = h.f41303a[aVar.ordinal()];
        if (i11 == 1) {
            return d(j11 - j$.com.android.tools.r8.a.z(this), ChronoUnit.SECONDS);
        }
        if (i11 != 2) {
            return Q(this.f41307c, this.f41306b, this.f41305a.c(j11, oVar));
        }
        ZoneOffset X = ZoneOffset.X(aVar.f41484b.a(j11, aVar));
        e eVar = this.f41305a;
        eVar.getClass();
        return R(a(), j$.com.android.tools.r8.a.A(eVar, X), this.f41307c);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public final i d(long j11, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            return q(a(), this.f41305a.d(j11, temporalUnit).q(this));
        }
        return q(a(), temporalUnit.j(this, j11));
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        ChronoZonedDateTime n11 = a().n(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            return this.f41305a.until(n11.h(this.f41306b).r(), temporalUnit);
        }
        Objects.requireNonNull(temporalUnit, "unit");
        return temporalUnit.between(this, n11);
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
    /* renamed from: k */
    public final Temporal z(LocalDate localDate) {
        return q(a(), localDate.q(this));
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: A */
    public final Temporal u(long j11, ChronoUnit chronoUnit) {
        return q(a(), j$.time.temporal.p.b(this, j11, chronoUnit));
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final Instant toInstant() {
        return Instant.ofEpochSecond(P(), b().f41461d);
    }
}
