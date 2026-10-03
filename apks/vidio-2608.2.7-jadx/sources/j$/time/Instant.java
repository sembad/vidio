package j$.time;

import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class Instant implements Temporal, j$.time.temporal.m, Comparable<Instant>, Serializable {
    private static final long serialVersionUID = -665713676816604388L;

    /* renamed from: a, reason: collision with root package name */
    public final long f45651a;

    /* renamed from: b, reason: collision with root package name */
    public final int f45652b;

    /* renamed from: c, reason: collision with root package name */
    public static final Instant f45650c = new Instant(0, 0);
    public static final Instant MIN = ofEpochSecond(-31557014167219200L, 0);
    public static final Instant MAX = ofEpochSecond(31556889864403199L, 999999999);

    public static Instant now() {
        return Clock.systemUTC().instant();
    }

    public static Instant ofEpochSecond(long j11, long j12) {
        return J(j$.com.android.tools.r8.a.R(j11, j$.com.android.tools.r8.a.W(j12, 1000000000L)), (int) j$.com.android.tools.r8.a.V(j12, 1000000000L));
    }

    public static Instant ofEpochMilli(long j11) {
        long j12 = 1000;
        return J(j$.com.android.tools.r8.a.W(j11, j12), ((int) j$.com.android.tools.r8.a.V(j11, j12)) * 1000000);
    }

    public static Instant K(j$.time.temporal.l lVar) {
        if (lVar instanceof Instant) {
            return (Instant) lVar;
        }
        Objects.requireNonNull(lVar, "temporal");
        try {
            return ofEpochSecond(lVar.y(j$.time.temporal.a.INSTANT_SECONDS), lVar.f(j$.time.temporal.a.NANO_OF_SECOND));
        } catch (DateTimeException e11) {
            g.h("Unable to obtain Instant from TemporalAccessor: ", lVar, lVar.getClass().getName(), e11);
            return null;
        }
    }

    public static Instant J(long j11, int i11) {
        if ((i11 | j11) == 0) {
            return f45650c;
        }
        if (j11 < -31557014167219200L || j11 > 31556889864403199L) {
            g.k("Instant exceeds minimum or maximum instant");
            return null;
        }
        return new Instant(j11, i11);
    }

    public Instant(long j11, int i11) {
        this.f45651a = j11;
        this.f45652b = i11;
    }

    @Override // j$.time.temporal.l
    public final boolean c(j$.time.temporal.o oVar) {
        return oVar instanceof j$.time.temporal.a ? oVar == j$.time.temporal.a.INSTANT_SECONDS || oVar == j$.time.temporal.a.NANO_OF_SECOND || oVar == j$.time.temporal.a.MICRO_OF_SECOND || oVar == j$.time.temporal.a.MILLI_OF_SECOND : oVar != null && oVar.f(this);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r h(j$.time.temporal.o oVar) {
        return j$.time.temporal.p.d(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final int f(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return j$.time.temporal.p.d(this, oVar).a(oVar.m(this), oVar);
        }
        int i11 = d.f45741a[((j$.time.temporal.a) oVar).ordinal()];
        if (i11 == 1) {
            return this.f45652b;
        }
        if (i11 == 2) {
            return this.f45652b / 1000;
        }
        if (i11 == 3) {
            return this.f45652b / 1000000;
        }
        if (i11 == 4) {
            j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
            aVar.f45883b.a(this.f45651a, aVar);
        }
        throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
    }

    @Override // j$.time.temporal.l
    public final long y(j$.time.temporal.o oVar) {
        int i11;
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.m(this);
        }
        int i12 = d.f45741a[((j$.time.temporal.a) oVar).ordinal()];
        if (i12 == 1) {
            i11 = this.f45652b;
        } else if (i12 == 2) {
            i11 = this.f45652b / 1000;
        } else {
            if (i12 != 3) {
                if (i12 == 4) {
                    return this.f45651a;
                }
                throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
            }
            i11 = this.f45652b / 1000000;
        }
        return i11;
    }

    public long getEpochSecond() {
        return this.f45651a;
    }

    public int getNano() {
        return this.f45652b;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: g */
    public final Temporal u(LocalDate localDate) {
        localDate.getClass();
        return (Instant) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j11, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (Instant) oVar.v(this, j11);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        aVar.y(j11);
        int i11 = d.f45741a[aVar.ordinal()];
        if (i11 != 1) {
            if (i11 == 2) {
                int i12 = ((int) j11) * 1000;
                if (i12 != this.f45652b) {
                    return J(this.f45651a, i12);
                }
            } else if (i11 == 3) {
                int i13 = ((int) j11) * 1000000;
                if (i13 != this.f45652b) {
                    return J(this.f45651a, i13);
                }
            } else {
                if (i11 != 4) {
                    throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
                }
                if (j11 != this.f45651a) {
                    return J(j11, this.f45652b);
                }
            }
        } else if (j11 != this.f45652b) {
            return J(this.f45651a, (int) j11);
        }
        return this;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public final Instant b(long j11, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (Instant) temporalUnit.f(this, j11);
        }
        switch (d.f45742b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return plusNanos(j11);
            case 2:
                return L(j11 / 1000000, (j11 % 1000000) * 1000);
            case 3:
                return L(j11 / 1000, (j11 % 1000) * 1000000);
            case 4:
                return plusSeconds(j11);
            case 5:
                return plusSeconds(j$.com.android.tools.r8.a.X(j11, 60));
            case 6:
                return plusSeconds(j$.com.android.tools.r8.a.X(j11, 3600));
            case 7:
                return plusSeconds(j$.com.android.tools.r8.a.X(j11, 43200));
            case 8:
                return plusSeconds(j$.com.android.tools.r8.a.X(j11, 86400));
            default:
                g.b(temporalUnit, "Unsupported unit: ");
                return null;
        }
    }

    public Instant plusSeconds(long j11) {
        return L(j11, 0L);
    }

    public Instant plusNanos(long j11) {
        return L(0L, j11);
    }

    public final Instant L(long j11, long j12) {
        if ((j11 | j12) == 0) {
            return this;
        }
        return ofEpochSecond(j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.R(this.f45651a, j11), j12 / 1000000000), this.f45652b + (j12 % 1000000000));
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal v(long j11, ChronoUnit chronoUnit) {
        return j11 == Long.MIN_VALUE ? b(Long.MAX_VALUE, chronoUnit).b(1L, chronoUnit) : b(-j11, chronoUnit);
    }

    @Override // j$.time.temporal.l
    public final Object z(f fVar) {
        if (fVar == j$.time.temporal.p.f45902c) {
            return ChronoUnit.NANOS;
        }
        if (fVar == j$.time.temporal.p.f45901b || fVar == j$.time.temporal.p.f45900a || fVar == j$.time.temporal.p.f45904e || fVar == j$.time.temporal.p.f45903d || fVar == j$.time.temporal.p.f45905f || fVar == j$.time.temporal.p.f45906g) {
            return null;
        }
        return fVar.d(this);
    }

    @Override // j$.time.temporal.m
    public final Temporal m(Temporal temporal) {
        return temporal.a(this.f45651a, j$.time.temporal.a.INSTANT_SECONDS).a(this.f45652b, j$.time.temporal.a.NANO_OF_SECOND);
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        Instant K = K(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, K);
        }
        switch (d.f45742b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.X(j$.com.android.tools.r8.a.Y(K.f45651a, this.f45651a), 1000000000L), K.f45652b - this.f45652b);
            case 2:
                return j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.X(j$.com.android.tools.r8.a.Y(K.f45651a, this.f45651a), 1000000000L), K.f45652b - this.f45652b) / 1000;
            case 3:
                return j$.com.android.tools.r8.a.Y(K.toEpochMilli(), toEpochMilli());
            case 4:
                return N(K);
            case 5:
                return N(K) / 60;
            case 6:
                return N(K) / 3600;
            case 7:
                return N(K) / 43200;
            case 8:
                return N(K) / 86400;
            default:
                g.b(temporalUnit, "Unsupported unit: ");
                return 0L;
        }
    }

    public final long N(Instant instant) {
        long Y = j$.com.android.tools.r8.a.Y(instant.f45651a, this.f45651a);
        long j11 = instant.f45652b - this.f45652b;
        return (Y <= 0 || j11 >= 0) ? (Y >= 0 || j11 <= 0) ? Y : Y + 1 : Y - 1;
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.K(this, zoneOffset);
    }

    public ZonedDateTime atZone(ZoneId zoneId) {
        return ZonedDateTime.ofInstant(this, zoneId);
    }

    public long toEpochMilli() {
        long j11 = this.f45651a;
        return (j11 >= 0 || this.f45652b <= 0) ? j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.X(j11, 1000), this.f45652b / 1000000) : j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.X(j11 + 1, 1000), (this.f45652b / 1000000) - 1000);
    }

    @Override // java.lang.Comparable
    public int compareTo(Instant instant) {
        int compare = Long.compare(this.f45651a, instant.f45651a);
        return compare != 0 ? compare : this.f45652b - instant.f45652b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Instant) {
            Instant instant = (Instant) obj;
            if (this.f45651a == instant.f45651a && this.f45652b == instant.f45652b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j11 = this.f45651a;
        return (this.f45652b * 51) + ((int) (j11 ^ (j11 >>> 32)));
    }

    public String toString() {
        return DateTimeFormatter.f45747g.a(this);
    }

    private Object writeReplace() {
        return new q((byte) 2, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
