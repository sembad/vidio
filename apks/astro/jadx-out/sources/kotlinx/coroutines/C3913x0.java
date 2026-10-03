package kotlinx.coroutines;

/* renamed from: kotlinx.coroutines.x0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3913x0 {

    /* renamed from: b, reason: collision with root package name */
    private static final int f78211b = 0;

    /* renamed from: c, reason: collision with root package name */
    private static final int f78212c = 1;

    /* renamed from: d, reason: collision with root package name */
    private static final int f78213d = 2;

    /* renamed from: e, reason: collision with root package name */
    private static final long f78214e = 1000000;

    /* renamed from: f, reason: collision with root package name */
    private static final long f78215f = 9223372036854L;

    /* renamed from: g, reason: collision with root package name */
    private static final long f78216g = 4611686018427387903L;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private static final kotlinx.coroutines.internal.S f78210a = new kotlinx.coroutines.internal.S("REMOVED_TASK");

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final kotlinx.coroutines.internal.S f78217h = new kotlinx.coroutines.internal.S("CLOSED_EMPTY");

    public static final long c(long j5) {
        return j5 / 1000000;
    }

    public static final long d(long j5) {
        if (j5 <= 0) {
            return 0L;
        }
        if (j5 >= f78215f) {
            return Long.MAX_VALUE;
        }
        return 1000000 * j5;
    }

    private static /* synthetic */ void e() {
    }

    private static /* synthetic */ void f() {
    }
}
