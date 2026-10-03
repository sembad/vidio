package j$.time.chrono;

import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.temporal.Temporal;

/* loaded from: classes2.dex */
public interface ChronoZonedDateTime<D extends ChronoLocalDate> extends Temporal, Comparable<ChronoZonedDateTime<?>> {
    ZoneId D();

    long P();

    j a();

    j$.time.j b();

    ChronoLocalDate f();

    ZoneOffset g();

    ChronoZonedDateTime h(ZoneId zoneId);

    boolean isAfter(ChronoZonedDateTime<?> chronoZonedDateTime);

    boolean isBefore(ChronoZonedDateTime<?> chronoZonedDateTime);

    ChronoLocalDateTime r();

    Instant toInstant();

    ChronoZonedDateTime y(ZoneId zoneId);
}
