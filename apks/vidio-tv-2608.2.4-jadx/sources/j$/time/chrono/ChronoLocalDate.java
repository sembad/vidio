package j$.time.chrono;

import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;

/* loaded from: classes2.dex */
public interface ChronoLocalDate extends Temporal, j$.time.temporal.m, Comparable<ChronoLocalDate> {
    ChronoLocalDateTime G(j$.time.j jVar);

    k I();

    ChronoLocalDate K(TemporalAmount temporalAmount);

    int N();

    j a();

    @Override // j$.time.temporal.Temporal
    ChronoLocalDate c(long j11, j$.time.temporal.o oVar);

    int compareTo(ChronoLocalDate chronoLocalDate);

    @Override // j$.time.temporal.Temporal
    ChronoLocalDate d(long j11, TemporalUnit temporalUnit);

    @Override // j$.time.temporal.l
    boolean e(j$.time.temporal.o oVar);

    boolean equals(Object obj);

    int hashCode();

    boolean s();

    long toEpochDay();

    String toString();

    ChronoLocalDate u(long j11, TemporalUnit temporalUnit);

    @Override // j$.time.temporal.Temporal
    long until(Temporal temporal, TemporalUnit temporalUnit);

    ChronoLocalDate z(j$.time.temporal.m mVar);
}
