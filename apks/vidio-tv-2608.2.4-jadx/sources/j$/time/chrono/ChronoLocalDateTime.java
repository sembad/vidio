package j$.time.chrono;

import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.temporal.Temporal;

/* loaded from: classes2.dex */
public interface ChronoLocalDateTime<D extends ChronoLocalDate> extends Temporal, j$.time.temporal.m, Comparable<ChronoLocalDateTime<?>> {
    ChronoZonedDateTime B(ZoneId zoneId);

    j a();

    j$.time.j b();

    int compareTo(ChronoLocalDateTime chronoLocalDateTime);

    ChronoLocalDate f();

    long p(ZoneOffset zoneOffset);
}
