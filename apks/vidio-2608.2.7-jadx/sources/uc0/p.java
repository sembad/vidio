package uc0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final v<Object> f70340a = new v<>(-1, null, null, 0);

    /* renamed from: b, reason: collision with root package name */
    public static final int f70341b = xc0.a0.d(32, 12, "kotlinx.coroutines.bufferedChannel.segmentSize");

    /* renamed from: c, reason: collision with root package name */
    private static final int f70342c = xc0.a0.d(androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS, 12, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations");

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final xc0.z f70343d = new xc0.z("BUFFERED");

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final xc0.z f70344e = new xc0.z("SHOULD_BUFFER");

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final xc0.z f70345f = new xc0.z("S_RESUMING_BY_RCV");

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final xc0.z f70346g = new xc0.z("RESUMING_BY_EB");

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final xc0.z f70347h = new xc0.z("POISONED");

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final xc0.z f70348i = new xc0.z("DONE_RCV");

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final xc0.z f70349j = new xc0.z("INTERRUPTED_SEND");

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final xc0.z f70350k = new xc0.z("INTERRUPTED_RCV");

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final xc0.z f70351l = new xc0.z("CHANNEL_CLOSED");

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private static final xc0.z f70352m = new xc0.z("SUSPEND");

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private static final xc0.z f70353n = new xc0.z("SUSPEND_NO_WAITER");

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private static final xc0.z f70354o = new xc0.z("FAILED");

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private static final xc0.z f70355p = new xc0.z("NO_RECEIVE_RESULT");

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private static final xc0.z f70356q = new xc0.z("CLOSE_HANDLER_CLOSED");

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private static final xc0.z f70357r = new xc0.z("CLOSE_HANDLER_INVOKED");

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private static final xc0.z f70358s = new xc0.z("NO_CLOSE_CAUSE");

    public static final boolean q(sc0.j jVar, Object obj, dc0.n nVar) {
        xc0.z o11 = jVar.o(nVar, obj);
        if (o11 == null) {
            return false;
        }
        jVar.w(o11);
        return true;
    }

    @NotNull
    public static final xc0.z r() {
        return f70351l;
    }

    static boolean s(sc0.j jVar, Object obj) {
        xc0.z o11 = jVar.o(null, obj);
        if (o11 == null) {
            return false;
        }
        jVar.w(o11);
        return true;
    }
}
