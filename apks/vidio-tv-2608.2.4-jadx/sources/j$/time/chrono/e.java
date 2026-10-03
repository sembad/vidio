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
    public final transient ChronoLocalDate f41292a;

    /* renamed from: b, reason: collision with root package name */
    public final transient j$.time.j f41293b;

    @Override // j$.time.temporal.l
    public final /* synthetic */ Object F(j$.time.f fVar) {
        return j$.com.android.tools.r8.a.v(this, fVar);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // j$.time.chrono.ChronoLocalDateTime
    public final /* synthetic */ int compareTo(ChronoLocalDateTime chronoLocalDateTime) {
        return j$.com.android.tools.r8.a.f(this, chronoLocalDateTime);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final /* synthetic */ long p(ZoneOffset zoneOffset) {
        return j$.com.android.tools.r8.a.y(this, zoneOffset);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(ChronoLocalDateTime<?> chronoLocalDateTime) {
        return compareTo((ChronoLocalDateTime) chronoLocalDateTime);
    }

    public static e Q(j jVar, Temporal temporal) {
        e eVar = (e) temporal;
        if (jVar.equals(eVar.f41292a.a())) {
            return eVar;
        }
        j$.time.g.f("Chronology mismatch, required: ", jVar.getId(), eVar.f41292a.a().getId());
        return null;
    }

    public e(ChronoLocalDate chronoLocalDate, j$.time.j jVar) {
        Objects.requireNonNull(chronoLocalDate, "date");
        Objects.requireNonNull(jVar, "time");
        this.f41292a = chronoLocalDate;
        this.f41293b = jVar;
    }

    public final e U(Temporal temporal, j$.time.j jVar) {
        ChronoLocalDate chronoLocalDate = this.f41292a;
        return (chronoLocalDate == temporal && this.f41293b == jVar) ? this : new e(c.Q(chronoLocalDate.a(), temporal), jVar);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: A */
    public final Temporal u(long j11, ChronoUnit chronoUnit) {
        return Q(this.f41292a.a(), j$.time.temporal.p.b(this, j11, chronoUnit));
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final j a() {
        return this.f41292a.a();
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final ChronoLocalDate f() {
        return this.f41292a;
    }

    public final int hashCode() {
        return this.f41292a.hashCode() ^ this.f41293b.hashCode();
    }

    public final String toString() {
        return this.f41292a.toString() + "T" + this.f41293b.toString();
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final j$.time.j b() {
        return this.f41293b;
    }

    @Override // j$.time.temporal.l
    public final boolean e(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar != null && oVar.j(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        return aVar.isDateBased() || aVar.Q();
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (!((j$.time.temporal.a) oVar).Q()) {
                return this.f41292a.l(oVar);
            }
            j$.time.j jVar = this.f41293b;
            jVar.getClass();
            return j$.time.temporal.p.d(jVar, oVar);
        }
        return oVar.k(this);
    }

    @Override // j$.time.temporal.l
    public final int j(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).Q() ? this.f41293b.j(oVar) : this.f41292a.j(oVar);
        }
        return l(oVar).a(E(oVar), oVar);
    }

    @Override // j$.time.temporal.l
    public final long E(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).Q() ? this.f41293b.E(oVar) : this.f41292a.E(oVar);
        }
        return oVar.A(this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: k */
    public final Temporal z(LocalDate localDate) {
        if (j$.time.b.b(localDate)) {
            return U(localDate, this.f41293b);
        }
        j a11 = this.f41292a.a();
        localDate.getClass();
        return Q(a11, (e) j$.com.android.tools.r8.a.a(localDate, this));
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final e c(long j11, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            boolean Q = ((j$.time.temporal.a) oVar).Q();
            ChronoLocalDate chronoLocalDate = this.f41292a;
            if (Q) {
                return U(chronoLocalDate, this.f41293b.c(j11, oVar));
            }
            return U(chronoLocalDate.c(j11, oVar), this.f41293b);
        }
        return Q(this.f41292a.a(), oVar.E(this, j11));
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public final e d(long j11, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return Q(this.f41292a.a(), temporalUnit.j(this, j11));
        }
        switch (d.f41290a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return S(this.f41292a, 0L, 0L, 0L, j11);
            case 2:
                e U = U(this.f41292a.d(j11 / 86400000000L, (TemporalUnit) ChronoUnit.DAYS), this.f41293b);
                return U.S(U.f41292a, 0L, 0L, 0L, (j11 % 86400000000L) * 1000);
            case 3:
                e U2 = U(this.f41292a.d(j11 / 86400000, (TemporalUnit) ChronoUnit.DAYS), this.f41293b);
                return U2.S(U2.f41292a, 0L, 0L, 0L, (j11 % 86400000) * 1000000);
            case 4:
                return S(this.f41292a, 0L, 0L, j11, 0L);
            case 5:
                return S(this.f41292a, 0L, j11, 0L, 0L);
            case 6:
                return S(this.f41292a, j11, 0L, 0L, 0L);
            case 7:
                e U3 = U(this.f41292a.d(j11 / 256, (TemporalUnit) ChronoUnit.DAYS), this.f41293b);
                return U3.S(U3.f41292a, (j11 % 256) * 12, 0L, 0L, 0L);
            default:
                return U(this.f41292a.d(j11, temporalUnit), this.f41293b);
        }
    }

    public final e S(ChronoLocalDate chronoLocalDate, long j11, long j12, long j13, long j14) {
        long j15 = j11 | j12 | j13 | j14;
        j$.time.j jVar = this.f41293b;
        if (j15 == 0) {
            return U(chronoLocalDate, jVar);
        }
        long j16 = j11 / 24;
        long c02 = jVar.c0();
        long j17 = ((j11 % 24) * 3600000000000L) + ((j12 % 1440) * 60000000000L) + ((j13 % 86400) * 1000000000) + (j14 % 86400000000000L) + c02;
        long W = j$.com.android.tools.r8.a.W(j17, 86400000000000L) + j16 + (j12 / 1440) + (j13 / 86400) + (j14 / 86400000000000L);
        long V = j$.com.android.tools.r8.a.V(j17, 86400000000000L);
        return U(chronoLocalDate.d(W, (TemporalUnit) ChronoUnit.DAYS), V == c02 ? this.f41293b : j$.time.j.V(V));
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final ChronoZonedDateTime B(ZoneId zoneId) {
        return i.Q(zoneId, null, this);
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        ChronoLocalDateTime H = this.f41292a.a().H(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            Objects.requireNonNull(temporalUnit, "unit");
            return temporalUnit.between(this, H);
        }
        ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
        ChronoUnit chronoUnit2 = ChronoUnit.DAYS;
        if (chronoUnit.compareTo(chronoUnit2) >= 0) {
            ChronoLocalDate f11 = H.f();
            if (H.b().compareTo(this.f41293b) < 0) {
                f11 = f11.u(1L, chronoUnit2);
            }
            return this.f41292a.until(f11, temporalUnit);
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
        long E = H.E(aVar) - this.f41292a.E(aVar);
        switch (d.f41290a[chronoUnit.ordinal()]) {
            case 1:
                E = j$.com.android.tools.r8.a.X(E, 86400000000000L);
                break;
            case 2:
                E = j$.com.android.tools.r8.a.X(E, 86400000000L);
                break;
            case 3:
                E = j$.com.android.tools.r8.a.X(E, 86400000L);
                break;
            case 4:
                E = j$.com.android.tools.r8.a.X(E, 86400);
                break;
            case 5:
                E = j$.com.android.tools.r8.a.X(E, 1440);
                break;
            case 6:
                E = j$.com.android.tools.r8.a.X(E, 24);
                break;
            case 7:
                E = j$.com.android.tools.r8.a.X(E, 2);
                break;
        }
        return j$.com.android.tools.r8.a.R(E, this.f41293b.until(H.b(), temporalUnit));
    }

    @Override // j$.time.temporal.m
    public final Temporal q(Temporal temporal) {
        return temporal.c(f().toEpochDay(), j$.time.temporal.a.EPOCH_DAY).c(b().c0(), j$.time.temporal.a.NANO_OF_DAY);
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
