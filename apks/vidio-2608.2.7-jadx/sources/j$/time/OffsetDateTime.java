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
public final class OffsetDateTime implements Temporal, j$.time.temporal.m, Comparable<OffsetDateTime>, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f45660c = 0;
    private static final long serialVersionUID = 2287754244819255394L;

    /* renamed from: a, reason: collision with root package name */
    public final LocalDateTime f45661a;

    /* renamed from: b, reason: collision with root package name */
    public final ZoneOffset f45662b;

    @Override // java.lang.Comparable
    public final int compareTo(OffsetDateTime offsetDateTime) {
        int compare;
        OffsetDateTime offsetDateTime2 = offsetDateTime;
        if (this.f45662b.equals(offsetDateTime2.f45662b)) {
            compare = toLocalDateTime().compareTo((ChronoLocalDateTime<?>) offsetDateTime2.toLocalDateTime());
        } else {
            LocalDateTime localDateTime = this.f45661a;
            ZoneOffset zoneOffset = this.f45662b;
            localDateTime.getClass();
            long y11 = j$.com.android.tools.r8.a.y(localDateTime, zoneOffset);
            LocalDateTime localDateTime2 = offsetDateTime2.f45661a;
            ZoneOffset zoneOffset2 = offsetDateTime2.f45662b;
            localDateTime2.getClass();
            compare = Long.compare(y11, j$.com.android.tools.r8.a.y(localDateTime2, zoneOffset2));
            if (compare == 0) {
                compare = this.f45661a.f45657b.f45860d - offsetDateTime2.f45661a.f45657b.f45860d;
            }
        }
        return compare == 0 ? toLocalDateTime().compareTo((ChronoLocalDateTime<?>) offsetDateTime2.toLocalDateTime()) : compare;
    }

    static {
        LocalDateTime localDateTime = LocalDateTime.MIN;
        ZoneOffset zoneOffset = ZoneOffset.f45672g;
        localDateTime.getClass();
        new OffsetDateTime(localDateTime, zoneOffset);
        LocalDateTime localDateTime2 = LocalDateTime.MAX;
        ZoneOffset zoneOffset2 = ZoneOffset.f45671f;
        localDateTime2.getClass();
        new OffsetDateTime(localDateTime2, zoneOffset2);
    }

    public static OffsetDateTime K(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        ZoneOffset d11 = zoneId.getRules().d(instant);
        return new OffsetDateTime(LocalDateTime.N(instant.getEpochSecond(), instant.getNano(), d11), d11);
    }

    public static OffsetDateTime J(j$.time.temporal.l lVar) {
        if (lVar instanceof OffsetDateTime) {
            return (OffsetDateTime) lVar;
        }
        try {
            ZoneOffset O = ZoneOffset.O(lVar);
            LocalDate localDate = (LocalDate) lVar.z(j$.time.temporal.p.f45905f);
            j jVar = (j) lVar.z(j$.time.temporal.p.f45906g);
            if (localDate != null && jVar != null) {
                return new OffsetDateTime(LocalDateTime.M(localDate, jVar), O);
            }
            return K(Instant.K(lVar), O);
        } catch (DateTimeException e11) {
            g.h("Unable to obtain OffsetDateTime from TemporalAccessor: ", lVar, lVar.getClass().getName(), e11);
            return null;
        }
    }

    public static OffsetDateTime parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.ISO_OFFSET_DATE_TIME;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (OffsetDateTime) dateTimeFormatter.b(charSequence, new f(2));
    }

    public OffsetDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        this.f45661a = (LocalDateTime) Objects.requireNonNull(localDateTime, "dateTime");
        this.f45662b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
    }

    public final OffsetDateTime M(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return (this.f45661a == localDateTime && this.f45662b.equals(zoneOffset)) ? this : new OffsetDateTime(localDateTime, zoneOffset);
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
            if (oVar != j$.time.temporal.a.INSTANT_SECONDS && oVar != j$.time.temporal.a.OFFSET_SECONDS) {
                return this.f45661a.h(oVar);
            }
            return ((j$.time.temporal.a) oVar).f45883b;
        }
        return oVar.g(this);
    }

    @Override // j$.time.temporal.l
    public final int f(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            int i11 = n.f45866a[((j$.time.temporal.a) oVar).ordinal()];
            if (i11 == 1) {
                throw new j$.time.temporal.q("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i11 == 2) {
                return this.f45662b.f45673b;
            }
            return this.f45661a.f(oVar);
        }
        return j$.time.temporal.p.a(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final long y(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.m(this);
        }
        int i11 = n.f45866a[((j$.time.temporal.a) oVar).ordinal()];
        if (i11 != 1) {
            return i11 != 2 ? this.f45661a.y(oVar) : this.f45662b.f45673b;
        }
        LocalDateTime localDateTime = this.f45661a;
        ZoneOffset zoneOffset = this.f45662b;
        localDateTime.getClass();
        return j$.com.android.tools.r8.a.y(localDateTime, zoneOffset);
    }

    public LocalDateTime toLocalDateTime() {
        return this.f45661a;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: g */
    public final Temporal u(LocalDate localDate) {
        if (b.b(localDate)) {
            return M(this.f45661a.u(localDate), this.f45662b);
        }
        localDate.getClass();
        return (OffsetDateTime) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j11, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
            int i11 = n.f45866a[aVar.ordinal()];
            LocalDateTime localDateTime = this.f45661a;
            if (i11 == 1) {
                return K(Instant.ofEpochSecond(j11, localDateTime.f45657b.f45860d), this.f45662b);
            }
            if (i11 == 2) {
                return M(localDateTime, ZoneOffset.Q(aVar.f45883b.a(j11, aVar)));
            }
            return M(localDateTime.a(j11, oVar), this.f45662b);
        }
        return (OffsetDateTime) oVar.v(this, j11);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public final OffsetDateTime b(long j11, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            return M(this.f45661a.b(j11, temporalUnit), this.f45662b);
        }
        return (OffsetDateTime) temporalUnit.f(this, j11);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal v(long j11, ChronoUnit chronoUnit) {
        return j11 == Long.MIN_VALUE ? b(Long.MAX_VALUE, chronoUnit).b(1L, chronoUnit) : b(-j11, chronoUnit);
    }

    @Override // j$.time.temporal.l
    public final Object z(f fVar) {
        if (fVar == j$.time.temporal.p.f45903d || fVar == j$.time.temporal.p.f45904e) {
            return this.f45662b;
        }
        if (fVar == j$.time.temporal.p.f45900a) {
            return null;
        }
        if (fVar == j$.time.temporal.p.f45905f) {
            return this.f45661a.toLocalDate();
        }
        if (fVar == j$.time.temporal.p.f45906g) {
            return this.f45661a.f45657b;
        }
        if (fVar == j$.time.temporal.p.f45901b) {
            return j$.time.chrono.q.f45724c;
        }
        if (fVar == j$.time.temporal.p.f45902c) {
            return ChronoUnit.NANOS;
        }
        return fVar.d(this);
    }

    @Override // j$.time.temporal.m
    public final Temporal m(Temporal temporal) {
        return temporal.a(this.f45661a.toLocalDate().toEpochDay(), j$.time.temporal.a.EPOCH_DAY).a(this.f45661a.f45657b.V(), j$.time.temporal.a.NANO_OF_DAY).a(this.f45662b.f45673b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        OffsetDateTime J = J(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            ZoneOffset zoneOffset = this.f45662b;
            if (!zoneOffset.equals(J.f45662b)) {
                J = new OffsetDateTime(J.f45661a.P(zoneOffset.f45673b - J.f45662b.f45673b), zoneOffset);
            }
            return this.f45661a.until(J.f45661a, temporalUnit);
        }
        return temporalUnit.between(this, J);
    }

    public Instant toInstant() {
        LocalDateTime localDateTime = this.f45661a;
        ZoneOffset zoneOffset = this.f45662b;
        localDateTime.getClass();
        return j$.com.android.tools.r8.a.A(localDateTime, zoneOffset);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetDateTime) {
            OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
            if (this.f45661a.equals(offsetDateTime.f45661a) && this.f45662b.equals(offsetDateTime.f45662b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f45661a.hashCode() ^ this.f45662b.hashCode();
    }

    public final String toString() {
        return this.f45661a.toString() + this.f45662b.toString();
    }

    private Object writeReplace() {
        return new q((byte) 10, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
