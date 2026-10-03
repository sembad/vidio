package j$.time.chrono;

import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;

/* loaded from: classes2.dex */
public interface ChronoLocalDate extends Temporal, j$.time.temporal.m, Comparable<ChronoLocalDate> {
    ChronoLocalDateTime A(j$.time.j jVar);

    k C();

    ChronoLocalDate E(TemporalAmount temporalAmount);

    int H();

    @Override // j$.time.temporal.Temporal
    ChronoLocalDate a(long j11, j$.time.temporal.o oVar);

    @Override // j$.time.temporal.Temporal
    ChronoLocalDate b(long j11, TemporalUnit temporalUnit);

    @Override // j$.time.temporal.l
    boolean c(j$.time.temporal.o oVar);

    int compareTo(ChronoLocalDate chronoLocalDate);

    boolean equals(Object obj);

    j getChronology();

    int hashCode();

    boolean n();

    /* renamed from: p */
    ChronoLocalDate v(long j11, TemporalUnit temporalUnit);

    long toEpochDay();

    String toString();

    ChronoLocalDate u(j$.time.temporal.m mVar);

    @Override // j$.time.temporal.Temporal
    long until(Temporal temporal, TemporalUnit temporalUnit);
}
