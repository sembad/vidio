package j$.time.chrono;

import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.temporal.Temporal;

/* loaded from: classes2.dex */
public interface ChronoZonedDateTime<D extends ChronoLocalDate> extends Temporal, Comparable<ChronoZonedDateTime<?>> {
    int compareTo(ChronoZonedDateTime<?> chronoZonedDateTime);

    ChronoZonedDateTime d(ZoneId zoneId);

    j getChronology();

    ZoneOffset getOffset();

    ZoneId getZone();

    boolean isAfter(ChronoZonedDateTime<?> chronoZonedDateTime);

    boolean isBefore(ChronoZonedDateTime<?> chronoZonedDateTime);

    ChronoZonedDateTime t(ZoneId zoneId);

    long toEpochSecond();

    Instant toInstant();

    ChronoLocalDate toLocalDate();

    ChronoLocalDateTime toLocalDateTime();

    j$.time.j toLocalTime();
}
