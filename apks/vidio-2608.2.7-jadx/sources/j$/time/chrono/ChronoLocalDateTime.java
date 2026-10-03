package j$.time.chrono;

import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.temporal.Temporal;

/* loaded from: classes2.dex */
public interface ChronoLocalDateTime<D extends ChronoLocalDate> extends Temporal, j$.time.temporal.m, Comparable<ChronoLocalDateTime<?>> {
    int compareTo(ChronoLocalDateTime chronoLocalDateTime);

    j getChronology();

    long l(ZoneOffset zoneOffset);

    ChronoLocalDate toLocalDate();

    j$.time.j toLocalTime();

    ChronoZonedDateTime w(ZoneId zoneId);
}
