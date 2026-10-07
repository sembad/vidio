package kotlinx.coroutines.scheduling;

import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.internal.s;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f7814a = a9.e.m("kotlinx.coroutines.scheduler.resolution.ns", 100000, 1, Long.MAX_VALUE);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f7815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f7816c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f7817d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f7818e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f7819f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final h f7820g;

    static {
        int i10 = s.f7774a;
        if (i10 < 2) {
            i10 = 2;
        }
        f7815b = a9.e.n("kotlinx.coroutines.scheduler.core.pool.size", i10, 8);
        f7816c = a9.e.n("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 4);
        f7817d = TimeUnit.SECONDS.toNanos(a9.e.m("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f7818e = e.f7808d;
        f7819f = new h(0, 0);
        f7820g = new h(1, 0);
    }
}
