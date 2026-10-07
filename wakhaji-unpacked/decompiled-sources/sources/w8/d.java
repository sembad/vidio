package w8;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public enum d {
    NANOSECONDS(TimeUnit.NANOSECONDS),
    /* JADX INFO: Fake field, exist only in values array */
    MICROSECONDS(TimeUnit.MICROSECONDS),
    MILLISECONDS(TimeUnit.MILLISECONDS),
    /* JADX INFO: Fake field, exist only in values array */
    SECONDS(TimeUnit.SECONDS),
    /* JADX INFO: Fake field, exist only in values array */
    MINUTES(TimeUnit.MINUTES),
    /* JADX INFO: Fake field, exist only in values array */
    HOURS(TimeUnit.HOURS),
    /* JADX INFO: Fake field, exist only in values array */
    DAYS(TimeUnit.DAYS);


    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeUnit f12079c;

    d(TimeUnit timeUnit) {
        this.f12079c = timeUnit;
    }
}
