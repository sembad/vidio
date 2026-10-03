package j$.time.chrono;

import j$.time.Instant;
import j$.time.ZoneId;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public interface j extends Comparable {
    ChronoLocalDateTime B(j$.time.temporal.l lVar);

    ChronoLocalDate D(int i11, int i12, int i13);

    ChronoLocalDate F(Map map, j$.time.format.d0 d0Var);

    ChronoZonedDateTime G(Instant instant, ZoneId zoneId);

    boolean I(long j11);

    ChronoLocalDate e(long j11);

    boolean equals(Object obj);

    String getId();

    int hashCode();

    String i();

    ChronoZonedDateTime j(j$.time.temporal.l lVar);

    ChronoLocalDate k(int i11, int i12);

    j$.time.temporal.r o(j$.time.temporal.a aVar);

    List q();

    k r(int i11);

    int s(k kVar, int i11);

    String toString();

    ChronoLocalDate x(j$.time.temporal.l lVar);
}
