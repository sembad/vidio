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
    public static final /* synthetic */ int f41261c = 0;
    private static final long serialVersionUID = 2287754244819255394L;

    /* renamed from: a, reason: collision with root package name */
    public final LocalDateTime f41262a;

    /* renamed from: b, reason: collision with root package name */
    public final ZoneOffset f41263b;

    @Override // java.lang.Comparable
    public final int compareTo(OffsetDateTime offsetDateTime) {
        int compare;
        OffsetDateTime offsetDateTime2 = offsetDateTime;
        if (this.f41263b.equals(offsetDateTime2.f41263b)) {
            compare = toLocalDateTime().compareTo((ChronoLocalDateTime<?>) offsetDateTime2.toLocalDateTime());
        } else {
            LocalDateTime localDateTime = this.f41262a;
            ZoneOffset zoneOffset = this.f41263b;
            localDateTime.getClass();
            long y11 = j$.com.android.tools.r8.a.y(localDateTime, zoneOffset);
            LocalDateTime localDateTime2 = offsetDateTime2.f41262a;
            ZoneOffset zoneOffset2 = offsetDateTime2.f41263b;
            localDateTime2.getClass();
            compare = Long.compare(y11, j$.com.android.tools.r8.a.y(localDateTime2, zoneOffset2));
            if (compare == 0) {
                compare = this.f41262a.f41258b.f41461d - offsetDateTime2.f41262a.f41258b.f41461d;
            }
        }
        return compare == 0 ? toLocalDateTime().compareTo((ChronoLocalDateTime<?>) offsetDateTime2.toLocalDateTime()) : compare;
    }

    static {
        LocalDateTime localDateTime = LocalDateTime.MIN;
        ZoneOffset zoneOffset = ZoneOffset.f41273g;
        localDateTime.getClass();
        new OffsetDateTime(localDateTime, zoneOffset);
        LocalDateTime localDateTime2 = LocalDateTime.MAX;
        ZoneOffset zoneOffset2 = ZoneOffset.f41272f;
        localDateTime2.getClass();
        new OffsetDateTime(localDateTime2, zoneOffset2);
    }

    public static OffsetDateTime R(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        ZoneOffset d11 = zoneId.getRules().d(instant);
        return new OffsetDateTime(LocalDateTime.U(instant.getEpochSecond(), instant.getNano(), d11), d11);
    }

    public static OffsetDateTime Q(j$.time.temporal.l lVar) {
        if (lVar instanceof OffsetDateTime) {
            return (OffsetDateTime) lVar;
        }
        try {
            ZoneOffset V = ZoneOffset.V(lVar);
            LocalDate localDate = (LocalDate) lVar.F(j$.time.temporal.p.f41506f);
            j jVar = (j) lVar.F(j$.time.temporal.p.f41507g);
            if (localDate != null && jVar != null) {
                return new OffsetDateTime(LocalDateTime.T(localDate, jVar), V);
            }
            return R(Instant.R(lVar), V);
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
        this.f41262a = (LocalDateTime) Objects.requireNonNull(localDateTime, "dateTime");
        this.f41263b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
    }

    public final OffsetDateTime T(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return (this.f41262a == localDateTime && this.f41263b.equals(zoneOffset)) ? this : new OffsetDateTime(localDateTime, zoneOffset);
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
            if (oVar != j$.time.temporal.a.INSTANT_SECONDS && oVar != j$.time.temporal.a.OFFSET_SECONDS) {
                return this.f41262a.l(oVar);
            }
            return ((j$.time.temporal.a) oVar).f41484b;
        }
        return oVar.k(this);
    }

    @Override // j$.time.temporal.l
    public final int j(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            int i11 = n.f41467a[((j$.time.temporal.a) oVar).ordinal()];
            if (i11 == 1) {
                throw new j$.time.temporal.q("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i11 == 2) {
                return this.f41263b.f41274b;
            }
            return this.f41262a.j(oVar);
        }
        return j$.time.temporal.p.a(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final long E(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.A(this);
        }
        int i11 = n.f41467a[((j$.time.temporal.a) oVar).ordinal()];
        if (i11 != 1) {
            return i11 != 2 ? this.f41262a.E(oVar) : this.f41263b.f41274b;
        }
        LocalDateTime localDateTime = this.f41262a;
        ZoneOffset zoneOffset = this.f41263b;
        localDateTime.getClass();
        return j$.com.android.tools.r8.a.y(localDateTime, zoneOffset);
    }

    public LocalDateTime toLocalDateTime() {
        return this.f41262a;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: k */
    public final Temporal z(LocalDate localDate) {
        if (b.b(localDate)) {
            return T(this.f41262a.z(localDate), this.f41263b);
        }
        localDate.getClass();
        return (OffsetDateTime) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal c(long j11, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
            int i11 = n.f41467a[aVar.ordinal()];
            LocalDateTime localDateTime = this.f41262a;
            if (i11 == 1) {
                return R(Instant.ofEpochSecond(j11, localDateTime.f41258b.f41461d), this.f41263b);
            }
            if (i11 == 2) {
                return T(localDateTime, ZoneOffset.X(aVar.f41484b.a(j11, aVar)));
            }
            return T(localDateTime.c(j11, oVar), this.f41263b);
        }
        return (OffsetDateTime) oVar.E(this, j11);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public final OffsetDateTime d(long j11, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            return T(this.f41262a.d(j11, temporalUnit), this.f41263b);
        }
        return (OffsetDateTime) temporalUnit.j(this, j11);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: A */
    public final Temporal u(long j11, ChronoUnit chronoUnit) {
        return j11 == Long.MIN_VALUE ? d(Long.MAX_VALUE, chronoUnit).d(1L, chronoUnit) : d(-j11, chronoUnit);
    }

    @Override // j$.time.temporal.l
    public final Object F(f fVar) {
        if (fVar == j$.time.temporal.p.f41504d || fVar == j$.time.temporal.p.f41505e) {
            return this.f41263b;
        }
        if (fVar == j$.time.temporal.p.f41501a) {
            return null;
        }
        if (fVar == j$.time.temporal.p.f41506f) {
            return this.f41262a.f();
        }
        if (fVar == j$.time.temporal.p.f41507g) {
            return this.f41262a.f41258b;
        }
        if (fVar == j$.time.temporal.p.f41502b) {
            return j$.time.chrono.q.f41325c;
        }
        if (fVar == j$.time.temporal.p.f41503c) {
            return ChronoUnit.NANOS;
        }
        return fVar.g(this);
    }

    @Override // j$.time.temporal.m
    public final Temporal q(Temporal temporal) {
        return temporal.c(this.f41262a.f().toEpochDay(), j$.time.temporal.a.EPOCH_DAY).c(this.f41262a.f41258b.c0(), j$.time.temporal.a.NANO_OF_DAY).c(this.f41263b.f41274b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        OffsetDateTime Q = Q(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            ZoneOffset zoneOffset = this.f41263b;
            if (!zoneOffset.equals(Q.f41263b)) {
                Q = new OffsetDateTime(Q.f41262a.W(zoneOffset.f41274b - Q.f41263b.f41274b), zoneOffset);
            }
            return this.f41262a.until(Q.f41262a, temporalUnit);
        }
        return temporalUnit.between(this, Q);
    }

    public Instant toInstant() {
        LocalDateTime localDateTime = this.f41262a;
        ZoneOffset zoneOffset = this.f41263b;
        localDateTime.getClass();
        return j$.com.android.tools.r8.a.A(localDateTime, zoneOffset);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetDateTime) {
            OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
            if (this.f41262a.equals(offsetDateTime.f41262a) && this.f41263b.equals(offsetDateTime.f41263b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f41262a.hashCode() ^ this.f41263b.hashCode();
    }

    public final String toString() {
        return this.f41262a.toString() + this.f41263b.toString();
    }

    private Object writeReplace() {
        return new q((byte) 10, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
