package kotlin.time;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class h {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final h f51089e = new h(4611686018427387903L, true);

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f51090f = 0;

    /* renamed from: a, reason: collision with root package name */
    private final long f51091a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f51092b;

    /* renamed from: c, reason: collision with root package name */
    private final long f51093c;

    /* renamed from: d, reason: collision with root package name */
    private final long f51094d;

    public static final class a {
        @NotNull
        public static h a() {
            return h.f51089e;
        }
    }

    static {
        new h(Long.MAX_VALUE, false);
    }

    private h(long j11, boolean z11) {
        this.f51091a = j11;
        this.f51092b = z11;
        long j12 = 10;
        this.f51093c = j11 / j12;
        this.f51094d = j11 % j12;
    }
}
