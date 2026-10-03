package j$.time.temporal;

import j$.time.Duration;

/* loaded from: classes2.dex */
public enum ChronoUnit implements TemporalUnit {
    NANOS("Nanos"),
    MICROS("Micros"),
    MILLIS("Millis"),
    SECONDS("Seconds"),
    MINUTES("Minutes"),
    HOURS("Hours"),
    HALF_DAYS("HalfDays"),
    DAYS("Days"),
    WEEKS("Weeks"),
    MONTHS("Months"),
    YEARS("Years"),
    DECADES("Decades"),
    CENTURIES("Centuries"),
    MILLENNIA("Millennia"),
    ERAS("Eras"),
    FOREVER("Forever");


    /* renamed from: a, reason: collision with root package name */
    public final String f41481a;

    static {
        Duration.l(1L);
        Duration.l(1000L);
        Duration.l(1000000L);
        Duration.ofSeconds(1L);
        Duration.ofSeconds(60L);
        Duration.ofSeconds(3600L);
        Duration.ofSeconds(43200L);
        Duration.ofSeconds(86400L);
        Duration.ofSeconds(604800L);
        Duration.ofSeconds(2629746L);
        Duration.ofSeconds(31556952L);
        Duration.ofSeconds(315569520L);
        Duration.ofSeconds(3155695200L);
        Duration.ofSeconds(31556952000L);
        Duration.ofSeconds(31556952000000000L);
        Duration.k(j$.com.android.tools.r8.a.R(Long.MAX_VALUE, j$.com.android.tools.r8.a.W(999999999L, 1000000000L)), (int) j$.com.android.tools.r8.a.V(999999999L, 1000000000L));
    }

    ChronoUnit(String str) {
        this.f41481a = str;
    }

    @Override // j$.time.temporal.TemporalUnit
    public final Temporal j(Temporal temporal, long j11) {
        return temporal.d(j11, this);
    }

    @Override // j$.time.temporal.TemporalUnit
    public long between(Temporal temporal, Temporal temporal2) {
        return temporal.until(temporal2, this);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f41481a;
    }
}
