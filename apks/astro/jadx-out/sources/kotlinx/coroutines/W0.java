package kotlinx.coroutines;

import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class W0 {

    /* renamed from: e, reason: collision with root package name */
    private static final int f76437e = -1;

    /* renamed from: f, reason: collision with root package name */
    private static final int f76438f = 0;

    /* renamed from: g, reason: collision with root package name */
    private static final int f76439g = 1;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private static final kotlinx.coroutines.internal.S f76433a = new kotlinx.coroutines.internal.S("COMPLETING_ALREADY");

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final kotlinx.coroutines.internal.S f76434b = new kotlinx.coroutines.internal.S("COMPLETING_WAITING_CHILDREN");

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final kotlinx.coroutines.internal.S f76435c = new kotlinx.coroutines.internal.S("COMPLETING_RETRY");

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final kotlinx.coroutines.internal.S f76436d = new kotlinx.coroutines.internal.S("TOO_LATE_TO_CANCEL");

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final kotlinx.coroutines.internal.S f76440h = new kotlinx.coroutines.internal.S("SEALED");

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final C3903s0 f76441i = new C3903s0(false);

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private static final C3903s0 f76442j = new C3903s0(true);

    @t4.e
    public static final Object g(@t4.e Object obj) {
        if (obj instanceof G0) {
            return new H0((G0) obj);
        }
        return obj;
    }

    private static /* synthetic */ void h() {
    }

    private static /* synthetic */ void i() {
    }

    public static /* synthetic */ void j() {
    }

    private static /* synthetic */ void k() {
    }

    private static /* synthetic */ void l() {
    }

    private static /* synthetic */ void m() {
    }

    private static /* synthetic */ void n() {
    }

    @t4.e
    public static final Object o(@t4.e Object obj) {
        H0 h02;
        G0 g02;
        if (obj instanceof H0) {
            h02 = (H0) obj;
        } else {
            h02 = null;
        }
        if (h02 != null && (g02 = h02.f76388a) != null) {
            return g02;
        }
        return obj;
    }
}
