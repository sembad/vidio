package j$.time.chrono;

import j$.time.Instant;
import j$.time.ZoneId;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public interface j extends Comparable {
    ChronoLocalDate C(j$.time.temporal.l lVar);

    ChronoLocalDateTime H(j$.time.temporal.l lVar);

    ChronoLocalDate J(int i11, int i12, int i13);

    ChronoLocalDate L(Map map, j$.time.format.d0 d0Var);

    ChronoZonedDateTime M(Instant instant, ZoneId zoneId);

    boolean O(long j11);

    boolean equals(Object obj);

    String getId();

    int hashCode();

    ChronoLocalDate i(long j11);

    String m();

    ChronoZonedDateTime n(j$.time.temporal.l lVar);

    ChronoLocalDate o(int i11, int i12);

    j$.time.temporal.r t(j$.time.temporal.a aVar);

    String toString();

    List v();

    k w(int i11);

    int x(k kVar, int i11);
}
