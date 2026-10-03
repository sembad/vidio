package kotlin.time;

import java.util.concurrent.TimeUnit;
import kotlin.InterfaceC3670h0;
import kotlin.R0;

@R0(markerClass = {k.class})
@InterfaceC3670h0(version = "1.6")
/* loaded from: classes4.dex */
public enum g {
    NANOSECONDS(TimeUnit.NANOSECONDS),
    MICROSECONDS(TimeUnit.MICROSECONDS),
    MILLISECONDS(TimeUnit.MILLISECONDS),
    SECONDS(TimeUnit.SECONDS),
    MINUTES(TimeUnit.MINUTES),
    HOURS(TimeUnit.HOURS),
    DAYS(TimeUnit.DAYS);


    @t4.d
    private final TimeUnit timeUnit;

    g(TimeUnit timeUnit) {
        this.timeUnit = timeUnit;
    }

    @t4.d
    public final TimeUnit getTimeUnit$kotlin_stdlib() {
        return this.timeUnit;
    }
}
