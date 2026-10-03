package j$.time.chrono;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.Serializable;

/* loaded from: classes2.dex */
public abstract class c implements ChronoLocalDate, Temporal, j$.time.temporal.m, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    @Override // j$.time.temporal.l
    public final /* synthetic */ Object F(j$.time.f fVar) {
        return j$.com.android.tools.r8.a.u(this, fVar);
    }

    public abstract ChronoLocalDate S(long j11);

    public abstract ChronoLocalDate T(long j11);

    public abstract ChronoLocalDate U(long j11);

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(ChronoLocalDate chronoLocalDate) {
        return j$.com.android.tools.r8.a.e(this, chronoLocalDate);
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    public /* synthetic */ boolean e(j$.time.temporal.o oVar) {
        return j$.com.android.tools.r8.a.s(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ int j(j$.time.temporal.o oVar) {
        return j$.time.temporal.p.a(this, oVar);
    }

    @Override // j$.time.temporal.l
    public /* synthetic */ j$.time.temporal.r l(j$.time.temporal.o oVar) {
        return j$.time.temporal.p.d(this, oVar);
    }

    @Override // j$.time.temporal.m
    public final /* synthetic */ Temporal q(Temporal temporal) {
        return j$.com.android.tools.r8.a.a(this, temporal);
    }

    public static ChronoLocalDate Q(j jVar, Temporal temporal) {
        ChronoLocalDate chronoLocalDate = (ChronoLocalDate) temporal;
        if (jVar.equals(chronoLocalDate.a())) {
            return chronoLocalDate;
        }
        j$.time.g.f("Chronology mismatch, expected: ", jVar.getId(), chronoLocalDate.a().getId());
        return null;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public ChronoLocalDateTime G(j$.time.j jVar) {
        return new e(this, jVar);
    }

    @Override // j$.time.temporal.Temporal
    public ChronoLocalDate d(long j11, TemporalUnit temporalUnit) {
        boolean z11 = temporalUnit instanceof ChronoUnit;
        if (!z11) {
            if (!z11) {
                return Q(a(), temporalUnit.j(this, j11));
            }
            j$.time.g.b(temporalUnit, "Unsupported unit: ");
            return null;
        }
        switch (b.f41286a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return S(j11);
            case 2:
                return S(j$.com.android.tools.r8.a.X(j11, 7));
            case 3:
                return T(j11);
            case 4:
                return U(j11);
            case 5:
                return U(j$.com.android.tools.r8.a.X(j11, 10));
            case 6:
                return U(j$.com.android.tools.r8.a.X(j11, 100));
            case 7:
                return U(j$.com.android.tools.r8.a.X(j11, 1000));
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return c(j$.com.android.tools.r8.a.R(E(aVar), j11), (j$.time.temporal.o) aVar);
            default:
                j$.time.g.b(temporalUnit, "Unsupported unit: ");
                return null;
        }
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public k I() {
        return a().w(j$.time.temporal.p.a(this, j$.time.temporal.a.ERA));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public boolean s() {
        return a().O(E(j$.time.temporal.a.YEAR));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int N() {
        return s() ? 366 : 365;
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        ChronoLocalDate C = a().C(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            Objects.requireNonNull(temporalUnit, "unit");
            return temporalUnit.between(this, C);
        }
        switch (b.f41286a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return C.toEpochDay() - toEpochDay();
            case 2:
                return (C.toEpochDay() - toEpochDay()) / 7;
            case 3:
                return R(C);
            case 4:
                return R(C) / 12;
            case 5:
                return R(C) / 120;
            case 6:
                return R(C) / 1200;
            case 7:
                return R(C) / 12000;
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return C.E(aVar) - E(aVar);
            default:
                j$.time.g.b(temporalUnit, "Unsupported unit: ");
                return 0L;
        }
    }

    public final long R(ChronoLocalDate chronoLocalDate) {
        if (a().t(j$.time.temporal.a.MONTH_OF_YEAR).f41511d != 12) {
            throw new IllegalStateException("ChronoLocalDateImpl only supports Chronologies with 12 months per year");
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        long E = E(aVar) * 32;
        j$.time.temporal.a aVar2 = j$.time.temporal.a.DAY_OF_MONTH;
        return (((chronoLocalDate.E(aVar) * 32) + chronoLocalDate.j(aVar2)) - (E + j$.time.temporal.p.a(this, aVar2))) / 32;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChronoLocalDate) && j$.com.android.tools.r8.a.e(this, (ChronoLocalDate) obj) == 0;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int hashCode() {
        long epochDay = toEpochDay();
        return ((int) (epochDay ^ (epochDay >>> 32))) ^ a().hashCode();
    }

    @Override // j$.time.temporal.Temporal
    public ChronoLocalDate z(j$.time.temporal.m mVar) {
        return Q(a(), mVar.q(this));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final String toString() {
        long E = E(j$.time.temporal.a.YEAR_OF_ERA);
        long E2 = E(j$.time.temporal.a.MONTH_OF_YEAR);
        long E3 = E(j$.time.temporal.a.DAY_OF_MONTH);
        StringBuilder sb2 = new StringBuilder(30);
        sb2.append(a().toString());
        sb2.append(" ");
        sb2.append(I());
        sb2.append(" ");
        sb2.append(E);
        sb2.append(E2 < 10 ? "-0" : "-");
        sb2.append(E2);
        sb2.append(E3 < 10 ? "-0" : "-");
        sb2.append(E3);
        return sb2.toString();
    }

    @Override // j$.time.temporal.Temporal
    public ChronoLocalDate c(long j11, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.q(j$.time.b.a("Unsupported field: ", oVar));
        }
        return Q(a(), oVar.E(this, j11));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public ChronoLocalDate K(TemporalAmount temporalAmount) {
        return Q(a(), temporalAmount.j(this));
    }

    @Override // j$.time.temporal.Temporal
    public ChronoLocalDate u(long j11, TemporalUnit temporalUnit) {
        return Q(a(), j$.time.temporal.p.b(this, j11, temporalUnit));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public long toEpochDay() {
        return E(j$.time.temporal.a.EPOCH_DAY);
    }
}
