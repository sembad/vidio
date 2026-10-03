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

    public abstract ChronoLocalDate L(long j11);

    public abstract ChronoLocalDate M(long j11);

    public abstract ChronoLocalDate N(long j11);

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    public /* synthetic */ boolean c(j$.time.temporal.o oVar) {
        return j$.com.android.tools.r8.a.s(this, oVar);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(ChronoLocalDate chronoLocalDate) {
        return j$.com.android.tools.r8.a.e(this, chronoLocalDate);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ int f(j$.time.temporal.o oVar) {
        return j$.time.temporal.p.a(this, oVar);
    }

    @Override // j$.time.temporal.l
    public /* synthetic */ j$.time.temporal.r h(j$.time.temporal.o oVar) {
        return j$.time.temporal.p.d(this, oVar);
    }

    @Override // j$.time.temporal.m
    public final /* synthetic */ Temporal m(Temporal temporal) {
        return j$.com.android.tools.r8.a.a(this, temporal);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ Object z(j$.time.f fVar) {
        return j$.com.android.tools.r8.a.u(this, fVar);
    }

    public static ChronoLocalDate J(j jVar, Temporal temporal) {
        ChronoLocalDate chronoLocalDate = (ChronoLocalDate) temporal;
        if (jVar.equals(chronoLocalDate.getChronology())) {
            return chronoLocalDate;
        }
        j$.time.g.f("Chronology mismatch, expected: ", jVar.getId(), chronoLocalDate.getChronology().getId());
        return null;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public ChronoLocalDateTime A(j$.time.j jVar) {
        return new e(this, jVar);
    }

    @Override // j$.time.temporal.Temporal
    public ChronoLocalDate b(long j11, TemporalUnit temporalUnit) {
        boolean z11 = temporalUnit instanceof ChronoUnit;
        if (!z11) {
            if (!z11) {
                return J(getChronology(), temporalUnit.f(this, j11));
            }
            j$.time.g.b(temporalUnit, "Unsupported unit: ");
            return null;
        }
        switch (b.f45685a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return L(j11);
            case 2:
                return L(j$.com.android.tools.r8.a.X(j11, 7));
            case 3:
                return M(j11);
            case 4:
                return N(j11);
            case 5:
                return N(j$.com.android.tools.r8.a.X(j11, 10));
            case 6:
                return N(j$.com.android.tools.r8.a.X(j11, 100));
            case 7:
                return N(j$.com.android.tools.r8.a.X(j11, 1000));
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return a(j$.com.android.tools.r8.a.R(y(aVar), j11), (j$.time.temporal.o) aVar);
            default:
                j$.time.g.b(temporalUnit, "Unsupported unit: ");
                return null;
        }
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public k C() {
        return getChronology().r(j$.time.temporal.p.a(this, j$.time.temporal.a.ERA));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public boolean n() {
        return getChronology().I(y(j$.time.temporal.a.YEAR));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int H() {
        return n() ? 366 : 365;
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        ChronoLocalDate x11 = getChronology().x(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            Objects.requireNonNull(temporalUnit, "unit");
            return temporalUnit.between(this, x11);
        }
        switch (b.f45685a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return x11.toEpochDay() - toEpochDay();
            case 2:
                return (x11.toEpochDay() - toEpochDay()) / 7;
            case 3:
                return K(x11);
            case 4:
                return K(x11) / 12;
            case 5:
                return K(x11) / 120;
            case 6:
                return K(x11) / 1200;
            case 7:
                return K(x11) / 12000;
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return x11.y(aVar) - y(aVar);
            default:
                j$.time.g.b(temporalUnit, "Unsupported unit: ");
                return 0L;
        }
    }

    public final long K(ChronoLocalDate chronoLocalDate) {
        if (getChronology().o(j$.time.temporal.a.MONTH_OF_YEAR).f45910d != 12) {
            throw new IllegalStateException("ChronoLocalDateImpl only supports Chronologies with 12 months per year");
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        long y11 = y(aVar) * 32;
        j$.time.temporal.a aVar2 = j$.time.temporal.a.DAY_OF_MONTH;
        return (((chronoLocalDate.y(aVar) * 32) + chronoLocalDate.f(aVar2)) - (y11 + j$.time.temporal.p.a(this, aVar2))) / 32;
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
        return ((int) (epochDay ^ (epochDay >>> 32))) ^ getChronology().hashCode();
    }

    @Override // j$.time.temporal.Temporal
    public ChronoLocalDate u(j$.time.temporal.m mVar) {
        return J(getChronology(), mVar.m(this));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final String toString() {
        long y11 = y(j$.time.temporal.a.YEAR_OF_ERA);
        long y12 = y(j$.time.temporal.a.MONTH_OF_YEAR);
        long y13 = y(j$.time.temporal.a.DAY_OF_MONTH);
        StringBuilder sb2 = new StringBuilder(30);
        sb2.append(getChronology().toString());
        sb2.append(" ");
        sb2.append(C());
        sb2.append(" ");
        sb2.append(y11);
        sb2.append(y12 < 10 ? "-0" : "-");
        sb2.append(y12);
        sb2.append(y13 < 10 ? "-0" : "-");
        sb2.append(y13);
        return sb2.toString();
    }

    @Override // j$.time.temporal.Temporal
    public ChronoLocalDate a(long j11, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.q(j$.time.b.a("Unsupported field: ", oVar));
        }
        return J(getChronology(), oVar.v(this, j11));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public ChronoLocalDate E(TemporalAmount temporalAmount) {
        return J(getChronology(), temporalAmount.f(this));
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: p */
    public ChronoLocalDate v(long j11, TemporalUnit temporalUnit) {
        return J(getChronology(), j$.time.temporal.p.b(this, j11, temporalUnit));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public long toEpochDay() {
        return y(j$.time.temporal.a.EPOCH_DAY);
    }
}
