package ba0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final o<Object> f14237a = new o<>(-1, null, null, 0);

    /* renamed from: b, reason: collision with root package name */
    public static final int f14238b = ea0.a0.d(32, 12, "kotlinx.coroutines.bufferedChannel.segmentSize");

    /* renamed from: c, reason: collision with root package name */
    private static final int f14239c = ea0.a0.d(androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS, 12, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations");

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final ea0.y f14240d = new ea0.y("BUFFERED");

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final ea0.y f14241e = new ea0.y("SHOULD_BUFFER");

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final ea0.y f14242f = new ea0.y("S_RESUMING_BY_RCV");

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final ea0.y f14243g = new ea0.y("RESUMING_BY_EB");

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final ea0.y f14244h = new ea0.y("POISONED");

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final ea0.y f14245i = new ea0.y("DONE_RCV");

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final ea0.y f14246j = new ea0.y("INTERRUPTED_SEND");

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final ea0.y f14247k = new ea0.y("INTERRUPTED_RCV");

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final ea0.y f14248l = new ea0.y("CHANNEL_CLOSED");

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private static final ea0.y f14249m = new ea0.y("SUSPEND");

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private static final ea0.y f14250n = new ea0.y("SUSPEND_NO_WAITER");

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private static final ea0.y f14251o = new ea0.y("FAILED");

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private static final ea0.y f14252p = new ea0.y("NO_RECEIVE_RESULT");

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private static final ea0.y f14253q = new ea0.y("CLOSE_HANDLER_CLOSED");

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private static final ea0.y f14254r = new ea0.y("CLOSE_HANDLER_INVOKED");

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private static final ea0.y f14255s = new ea0.y("NO_CLOSE_CAUSE");

    public static final boolean q(z90.j jVar, Object obj, v60.n nVar) {
        ea0.y t11 = jVar.t(obj, nVar);
        if (t11 == null) {
            return false;
        }
        jVar.N(t11);
        return true;
    }

    @NotNull
    public static final ea0.y r() {
        return f14248l;
    }

    static boolean s(z90.j jVar, Object obj) {
        ea0.y t11 = jVar.t(obj, null);
        if (t11 == null) {
            return false;
        }
        jVar.N(t11);
        return true;
    }
}
