package kotlinx.coroutines.scheduling;

import java.util.concurrent.TimeUnit;
import kotlin.ranges.s;
import kotlinx.coroutines.internal.U;
import kotlinx.coroutines.internal.W;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final String f78073a = "DefaultDispatcher";

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC4054e
    public static final long f78074b;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC4054e
    public static final int f78075c;

    /* renamed from: d, reason: collision with root package name */
    @InterfaceC4054e
    public static final int f78076d;

    /* renamed from: e, reason: collision with root package name */
    @InterfaceC4054e
    public static final long f78077e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static j f78078f = null;

    /* renamed from: g, reason: collision with root package name */
    public static final int f78079g = 0;

    /* renamed from: h, reason: collision with root package name */
    public static final int f78080h = 1;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final l f78081i;

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final l f78082j;

    static {
        long e5;
        int d5;
        int d6;
        long e6;
        e5 = W.e("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 0L, 0L, 12, null);
        f78074b = e5;
        d5 = W.d("kotlinx.coroutines.scheduler.core.pool.size", s.u(U.a(), 2), 1, 0, 8, null);
        f78075c = d5;
        d6 = W.d("kotlinx.coroutines.scheduler.max.pool.size", a.f78029f0, 0, a.f78029f0, 4, null);
        f78076d = d6;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        e6 = W.e("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 0L, 0L, 12, null);
        f78077e = timeUnit.toNanos(e6);
        f78078f = h.f78063a;
        f78081i = new m(0);
        f78082j = new m(1);
    }

    public static final boolean a(@t4.d k kVar) {
        if (kVar.f78069A.z() == 1) {
            return true;
        }
        return false;
    }
}
