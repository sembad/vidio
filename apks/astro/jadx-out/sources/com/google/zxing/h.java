package com.google.zxing;

/* loaded from: classes2.dex */
public final class h extends q {

    /* renamed from: H, reason: collision with root package name */
    private static final h f73015H;

    static {
        h hVar = new h();
        f73015H = hVar;
        hVar.setStackTrace(q.f73381A);
    }

    private h() {
    }

    public static h a() {
        if (q.f73382c) {
            return new h();
        }
        return f73015H;
    }

    public static h b(Throwable th) {
        if (q.f73382c) {
            return new h(th);
        }
        return f73015H;
    }

    private h(Throwable th) {
        super(th);
    }
}
