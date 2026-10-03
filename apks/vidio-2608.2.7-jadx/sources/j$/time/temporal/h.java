package j$.time.temporal;

import j$.time.Duration;

/* loaded from: classes2.dex */
public enum h implements TemporalUnit {
    WEEK_BASED_YEARS("WeekBasedYears"),
    QUARTER_YEARS("QuarterYears");


    /* renamed from: a, reason: collision with root package name */
    public final String f45888a;

    static {
        Duration.ofSeconds(31556952L);
        Duration.ofSeconds(7889238L);
    }

    h(String str) {
        this.f45888a = str;
    }

    @Override // j$.time.temporal.TemporalUnit
    public final Temporal f(Temporal temporal, long j11) {
        int i11 = b.f45884a[ordinal()];
        if (i11 == 1) {
            return temporal.a(j$.com.android.tools.r8.a.R(temporal.f(r0), j11), i.f45891c);
        }
        if (i11 == 2) {
            return temporal.b(j11 / 4, ChronoUnit.YEARS).b((j11 % 4) * 3, ChronoUnit.MONTHS);
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // j$.time.temporal.TemporalUnit
    public final long between(Temporal temporal, Temporal temporal2) {
        if (temporal.getClass() != temporal2.getClass()) {
            return temporal.until(temporal2, this);
        }
        int i11 = b.f45884a[ordinal()];
        if (i11 == 1) {
            g gVar = i.f45891c;
            return j$.com.android.tools.r8.a.Y(temporal2.y(gVar), temporal.y(gVar));
        }
        if (i11 == 2) {
            return temporal.until(temporal2, ChronoUnit.MONTHS) / 3;
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f45888a;
    }
}
