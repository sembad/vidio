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
    public final long f41252a;

    /* renamed from: b, reason: collision with root package name */
    public final int f41253b;

    /* renamed from: c, reason: collision with root package name */
    public static final Instant f41251c = new Instant(0, 0);
    public static final Instant MIN = ofEpochSecond(-31557014167219200L, 0);
    public static final Instant MAX = ofEpochSecond(31556889864403199L, 999999999);

    public static Instant now() {
        return Clock.systemUTC().instant();
    }

    public static Instant ofEpochSecond(long j11, long j12) {
        return Q(j$.com.android.tools.r8.a.R(j11, j$.com.android.tools.r8.a.W(j12, 1000000000L)), (int) j$.com.android.tools.r8.a.V(j12, 1000000000L));
    }

    public static Instant ofEpochMilli(long j11) {
        long j12 = 1000;
        return Q(j$.com.android.tools.r8.a.W(j11, j12), ((int) j$.com.android.tools.r8.a.V(j11, j12)) * 1000000);
    }

    public static Instant R(j$.time.temporal.l lVar) {
        if (lVar instanceof Instant) {
            return (Instant) lVar;
        }
        Objects.requireNonNull(lVar, "temporal");
        try {
            return ofEpochSecond(lVar.E(j$.time.temporal.a.INSTANT_SECONDS), lVar.j(j$.time.temporal.a.NANO_OF_SECOND));
        } catch (DateTimeException e11) {
            g.h("Unable to obtain Instant from TemporalAccessor: ", lVar, lVar.getClass().getName(), e11);
            return null;
        }
    }

    public static Instant Q(long j11, int i11) {
        if ((i11 | j11) == 0) {
            return f41251c;
        }
        if (j11 < -31557014167219200L || j11 > 31556889864403199L) {
            g.k("Instant exceeds minimum or maximum instant");
            return null;
        }
        return new Instant(j11, i11);
    }

    public Instant(long j11, int i11) {
        this.f41252a = j11;
        this.f41253b = i11;
    }

    @Override // j$.time.temporal.l
    public final boolean e(j$.time.temporal.o oVar) {
        return oVar instanceof j$.time.temporal.a ? oVar == j$.time.temporal.a.INSTANT_SECONDS || oVar == j$.time.temporal.a.NANO_OF_SECOND || oVar == j$.time.temporal.a.MICRO_OF_SECOND || oVar == j$.time.temporal.a.MILLI_OF_SECOND : oVar != null && oVar.j(this);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        return j$.time.temporal.p.d(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final int j(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return j$.time.temporal.p.d(this, oVar).a(oVar.A(this), oVar);
        }
        int i11 = d.f41342a[((j$.time.temporal.a) oVar).ordinal()];
        if (i11 == 1) {
            return this.f41253b;
        }
        if (i11 == 2) {
            return this.f41253b / 1000;
        }
        if (i11 == 3) {
            return this.f41253b / 1000000;
        }
        if (i11 == 4) {
            j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
            aVar.f41484b.a(this.f41252a, aVar);
        }
        throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
    }

    @Override // j$.time.temporal.l
    public final long E(j$.time.temporal.o oVar) {
        int i11;
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.A(this);
        }
        int i12 = d.f41342a[((j$.time.temporal.a) oVar).ordinal()];
        if (i12 == 1) {
            i11 = this.f41253b;
        } else if (i12 == 2) {
            i11 = this.f41253b / 1000;
        } else {
            if (i12 != 3) {
                if (i12 == 4) {
                    return this.f41252a;
                }
                throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
            }
            i11 = this.f41253b / 1000000;
        }
        return i11;
    }

    public long getEpochSecond() {
        return this.f41252a;
    }

    public int getNano() {
        return this.f41253b;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: k */
    public final Temporal z(LocalDate localDate) {
        localDate.getClass();
        return (Instant) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal c(long j11, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (Instant) oVar.E(this, j11);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        aVar.F(j11);
        int i11 = d.f41342a[aVar.ordinal()];
        if (i11 != 1) {
            if (i11 == 2) {
                int i12 = ((int) j11) * 1000;
                if (i12 != this.f41253b) {
                    return Q(this.f41252a, i12);
                }
            } else if (i11 == 3) {
                int i13 = ((int) j11) * 1000000;
                if (i13 != this.f41253b) {
                    return Q(this.f41252a, i13);
                }
            } else {
                if (i11 != 4) {
                    throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
                }
                if (j11 != this.f41252a) {
                    return Q(j11, this.f41253b);
                }
            }
        } else if (j11 != this.f41253b) {
            return Q(this.f41252a, (int) j11);
        }
        return this;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final Instant d(long j11, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (Instant) temporalUnit.j(this, j11);
        }
        switch (d.f41343b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return plusNanos(j11);
            case 2:
                return S(j11 / 1000000, (j11 % 1000000) * 1000);
            case 3:
                return S(j11 / 1000, (j11 % 1000) * 1000000);
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
        return S(j11, 0L);
    }

    public Instant plusNanos(long j11) {
        return S(0L, j11);
    }

    public final Instant S(long j11, long j12) {
        if ((j11 | j12) == 0) {
            return this;
        }
        return ofEpochSecond(j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.R(this.f41252a, j11), j12 / 1000000000), this.f41253b + (j12 % 1000000000));
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: A */
    public final Temporal u(long j11, ChronoUnit chronoUnit) {
        return j11 == Long.MIN_VALUE ? d(Long.MAX_VALUE, chronoUnit).d(1L, chronoUnit) : d(-j11, chronoUnit);
    }

    @Override // j$.time.temporal.l
    public final Object F(f fVar) {
        if (fVar == j$.time.temporal.p.f41503c) {
            return ChronoUnit.NANOS;
        }
        if (fVar == j$.time.temporal.p.f41502b || fVar == j$.time.temporal.p.f41501a || fVar == j$.time.temporal.p.f41505e || fVar == j$.time.temporal.p.f41504d || fVar == j$.time.temporal.p.f41506f || fVar == j$.time.temporal.p.f41507g) {
            return null;
        }
        return fVar.g(this);
    }

    @Override // j$.time.temporal.m
    public final Temporal q(Temporal temporal) {
        return temporal.c(this.f41252a, j$.time.temporal.a.INSTANT_SECONDS).c(this.f41253b, j$.time.temporal.a.NANO_OF_SECOND);
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        Instant R = R(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, R);
        }
        switch (d.f41343b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.X(j$.com.android.tools.r8.a.Y(R.f41252a, this.f41252a), 1000000000L), R.f41253b - this.f41253b);
            case 2:
                return j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.X(j$.com.android.tools.r8.a.Y(R.f41252a, this.f41252a), 1000000000L), R.f41253b - this.f41253b) / 1000;
            case 3:
                return j$.com.android.tools.r8.a.Y(R.toEpochMilli(), toEpochMilli());
            case 4:
                return U(R);
            case 5:
                return U(R) / 60;
            case 6:
                return U(R) / 3600;
            case 7:
                return U(R) / 43200;
            case 8:
                return U(R) / 86400;
            default:
                g.b(temporalUnit, "Unsupported unit: ");
                return 0L;
        }
    }

    public final long U(Instant instant) {
        long Y = j$.com.android.tools.r8.a.Y(instant.f41252a, this.f41252a);
        long j11 = instant.f41253b - this.f41253b;
        return (Y <= 0 || j11 >= 0) ? (Y >= 0 || j11 <= 0) ? Y : Y + 1 : Y - 1;
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.R(this, zoneOffset);
    }

    public long toEpochMilli() {
        long j11 = this.f41252a;
        return (j11 >= 0 || this.f41253b <= 0) ? j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.X(j11, 1000), this.f41253b / 1000000) : j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.X(j11 + 1, 1000), (this.f41253b / 1000000) - 1000);
    }

    @Override // java.lang.Comparable
    public int compareTo(Instant instant) {
        int compare = Long.compare(this.f41252a, instant.f41252a);
        return compare != 0 ? compare : this.f41253b - instant.f41253b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Instant) {
            Instant instant = (Instant) obj;
            if (this.f41252a == instant.f41252a && this.f41253b == instant.f41253b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j11 = this.f41252a;
        return (this.f41253b * 51) + ((int) (j11 ^ (j11 >>> 32)));
    }

    public String toString() {
        return DateTimeFormatter.f41348g.a(this);
    }

    private Object writeReplace() {
        return new q((byte) 2, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
