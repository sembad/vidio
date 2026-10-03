package ia0;

import ea0.a0;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final String f40394a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f40395b;

    /* renamed from: c, reason: collision with root package name */
    public static final int f40396c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f40397d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f40398e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    public static e f40399f;

    static {
        String c11 = a0.c("kotlinx.coroutines.scheduler.default.name");
        if (c11 == null) {
            c11 = "DefaultDispatcher";
        }
        f40394a = c11;
        f40395b = a0.b(100000L, 1L, Long.MAX_VALUE, "kotlinx.coroutines.scheduler.resolution.ns");
        int a11 = a0.a();
        if (a11 < 2) {
            a11 = 2;
        }
        f40396c = a0.d(a11, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        f40397d = a0.d(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        f40398e = TimeUnit.SECONDS.toNanos(a0.b(60L, 1L, Long.MAX_VALUE, "kotlinx.coroutines.scheduler.keep.alive.sec"));
        f40399f = e.f40390a;
    }
}
