package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class e implements ChronoLocalDateTime, Temporal, j$.time.temporal.m, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;

    /* renamed from: a, reason: collision with root package name */
    public final transient ChronoLocalDate f45691a;

    /* renamed from: b, reason: collision with root package name */
    public final transient j$.time.j f45692b;

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // j$.time.chrono.ChronoLocalDateTime
    public final /* synthetic */ int compareTo(ChronoLocalDateTime chronoLocalDateTime) {
        return j$.com.android.tools.r8.a.f(this, chronoLocalDateTime);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final /* synthetic */ long l(ZoneOffset zoneOffset) {
        return j$.com.android.tools.r8.a.y(this, zoneOffset);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ Object z(j$.time.f fVar) {
        return j$.com.android.tools.r8.a.v(this, fVar);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(ChronoLocalDateTime<?> chronoLocalDateTime) {
        return compareTo((ChronoLocalDateTime) chronoLocalDateTime);
    }

    public static e J(j jVar, Temporal temporal) {
        e eVar = (e) temporal;
        if (jVar.equals(eVar.f45691a.getChronology())) {
            return eVar;
        }
        j$.time.g.f("Chronology mismatch, required: ", jVar.getId(), eVar.f45691a.getChronology().getId());
        return null;
    }

    public e(ChronoLocalDate chronoLocalDate, j$.time.j jVar) {
        Objects.requireNonNull(chronoLocalDate, "date");
        Objects.requireNonNull(jVar, "time");
        this.f45691a = chronoLocalDate;
        this.f45692b = jVar;
    }

    public final e N(Temporal temporal, j$.time.j jVar) {
        ChronoLocalDate chronoLocalDate = this.f45691a;
        return (chronoLocalDate == temporal && this.f45692b == jVar) ? this : new e(c.J(chronoLocalDate.getChronology(), temporal), jVar);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final j getChronology() {
        return this.f45691a.getChronology();
    }

    public final int hashCode() {
        return this.f45691a.hashCode() ^ this.f45692b.hashCode();
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final ChronoLocalDate toLocalDate() {
        return this.f45691a;
    }

    public final String toString() {
        return this.f45691a.toString() + "T" + this.f45692b.toString();
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal v(long j11, ChronoUnit chronoUnit) {
        return J(this.f45691a.getChronology(), j$.time.temporal.p.b(this, j11, chronoUnit));
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final j$.time.j toLocalTime() {
        return this.f45692b;
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
            if (!((j$.time.temporal.a) oVar).z()) {
                return this.f45691a.h(oVar);
            }
            j$.time.j jVar = this.f45692b;
            jVar.getClass();
            return j$.time.temporal.p.d(jVar, oVar);
        }
        return oVar.g(this);
    }

    @Override // j$.time.temporal.l
    public final int f(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).z() ? this.f45692b.f(oVar) : this.f45691a.f(oVar);
        }
        return h(oVar).a(y(oVar), oVar);
    }

    @Override // j$.time.temporal.l
    public final long y(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).z() ? this.f45692b.y(oVar) : this.f45691a.y(oVar);
        }
        return oVar.m(this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: g */
    public final Temporal u(LocalDate localDate) {
        if (j$.time.b.b(localDate)) {
            return N(localDate, this.f45692b);
        }
        j chronology = this.f45691a.getChronology();
        localDate.getClass();
        return J(chronology, (e) j$.com.android.tools.r8.a.a(localDate, this));
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public final e a(long j11, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            boolean z11 = ((j$.time.temporal.a) oVar).z();
            ChronoLocalDate chronoLocalDate = this.f45691a;
            if (z11) {
                return N(chronoLocalDate, this.f45692b.a(j11, oVar));
            }
            return N(chronoLocalDate.a(j11, oVar), this.f45692b);
        }
        return J(this.f45691a.getChronology(), oVar.v(this, j11));
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final e b(long j11, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return J(this.f45691a.getChronology(), temporalUnit.f(this, j11));
        }
        switch (d.f45689a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return L(this.f45691a, 0L, 0L, 0L, j11);
            case 2:
                e N = N(this.f45691a.b(j11 / 86400000000L, (TemporalUnit) ChronoUnit.DAYS), this.f45692b);
                return N.L(N.f45691a, 0L, 0L, 0L, (j11 % 86400000000L) * 1000);
            case 3:
                e N2 = N(this.f45691a.b(j11 / 86400000, (TemporalUnit) ChronoUnit.DAYS), this.f45692b);
                return N2.L(N2.f45691a, 0L, 0L, 0L, (j11 % 86400000) * 1000000);
            case 4:
                return L(this.f45691a, 0L, 0L, j11, 0L);
            case 5:
                return L(this.f45691a, 0L, j11, 0L, 0L);
            case 6:
                return L(this.f45691a, j11, 0L, 0L, 0L);
            case 7:
                e N3 = N(this.f45691a.b(j11 / 256, (TemporalUnit) ChronoUnit.DAYS), this.f45692b);
                return N3.L(N3.f45691a, (j11 % 256) * 12, 0L, 0L, 0L);
            default:
                return N(this.f45691a.b(j11, temporalUnit), this.f45692b);
        }
    }

    public final e L(ChronoLocalDate chronoLocalDate, long j11, long j12, long j13, long j14) {
        long j15 = j11 | j12 | j13 | j14;
        j$.time.j jVar = this.f45692b;
        if (j15 == 0) {
            return N(chronoLocalDate, jVar);
        }
        long j16 = j11 / 24;
        long V = jVar.V();
        long j17 = ((j11 % 24) * 3600000000000L) + ((j12 % 1440) * 60000000000L) + ((j13 % 86400) * 1000000000) + (j14 % 86400000000000L) + V;
        long W = j$.com.android.tools.r8.a.W(j17, 86400000000000L) + j16 + (j12 / 1440) + (j13 / 86400) + (j14 / 86400000000000L);
        long V2 = j$.com.android.tools.r8.a.V(j17, 86400000000000L);
        return N(chronoLocalDate.b(W, (TemporalUnit) ChronoUnit.DAYS), V2 == V ? this.f45692b : j$.time.j.O(V2));
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final ChronoZonedDateTime w(ZoneId zoneId) {
        return i.J(zoneId, null, this);
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        ChronoLocalDateTime B = this.f45691a.getChronology().B(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            Objects.requireNonNull(temporalUnit, "unit");
            return temporalUnit.between(this, B);
        }
        ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
        ChronoUnit chronoUnit2 = ChronoUnit.DAYS;
        if (chronoUnit.compareTo(chronoUnit2) >= 0) {
            ChronoLocalDate localDate = B.toLocalDate();
            if (B.toLocalTime().compareTo(this.f45692b) < 0) {
                localDate = localDate.v(1L, chronoUnit2);
            }
            return this.f45691a.until(localDate, temporalUnit);
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
        long y11 = B.y(aVar) - this.f45691a.y(aVar);
        switch (d.f45689a[chronoUnit.ordinal()]) {
            case 1:
                y11 = j$.com.android.tools.r8.a.X(y11, 86400000000000L);
                break;
            case 2:
                y11 = j$.com.android.tools.r8.a.X(y11, 86400000000L);
                break;
            case 3:
                y11 = j$.com.android.tools.r8.a.X(y11, 86400000L);
                break;
            case 4:
                y11 = j$.com.android.tools.r8.a.X(y11, 86400);
                break;
            case 5:
                y11 = j$.com.android.tools.r8.a.X(y11, 1440);
                break;
            case 6:
                y11 = j$.com.android.tools.r8.a.X(y11, 24);
                break;
            case 7:
                y11 = j$.com.android.tools.r8.a.X(y11, 2);
                break;
        }
        return j$.com.android.tools.r8.a.R(y11, this.f45692b.until(B.toLocalTime(), temporalUnit));
    }

    @Override // j$.time.temporal.m
    public final Temporal m(Temporal temporal) {
        return temporal.a(toLocalDate().toEpochDay(), j$.time.temporal.a.EPOCH_DAY).a(toLocalTime().V(), j$.time.temporal.a.NANO_OF_DAY);
    }

    private Object writeReplace() {
        return new c0((byte) 2, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChronoLocalDateTime) && j$.com.android.tools.r8.a.f(this, (ChronoLocalDateTime) obj) == 0;
    }
}
