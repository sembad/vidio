package bd0;

import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import xc0.a0;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final String f15653a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f15654b;

    /* renamed from: c, reason: collision with root package name */
    public static final int f15655c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f15656d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f15657e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    public static e f15658f;

    static {
        String c11 = a0.c("kotlinx.coroutines.scheduler.default.name");
        if (c11 == null) {
            c11 = "DefaultDispatcher";
        }
        f15653a = c11;
        f15654b = a0.b(100000L, 1L, Long.MAX_VALUE, "kotlinx.coroutines.scheduler.resolution.ns");
        int a11 = a0.a();
        if (a11 < 2) {
            a11 = 2;
        }
        f15655c = a0.d(a11, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        f15656d = a0.d(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        f15657e = TimeUnit.SECONDS.toNanos(a0.b(60L, 1L, Long.MAX_VALUE, "kotlinx.coroutines.scheduler.keep.alive.sec"));
        f15658f = e.f15649a;
    }
}
