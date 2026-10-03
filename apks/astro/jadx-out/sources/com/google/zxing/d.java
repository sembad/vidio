package com.google.zxing;

/* loaded from: classes2.dex */
public final class d extends q {

    /* renamed from: H, reason: collision with root package name */
    private static final d f72935H;

    static {
        d dVar = new d();
        f72935H = dVar;
        dVar.setStackTrace(q.f73381A);
    }

    private d() {
    }

    public static d a() {
        if (q.f73382c) {
            return new d();
        }
        return f72935H;
    }

    public static d b(Throwable th) {
        if (q.f73382c) {
            return new d(th);
        }
        return f72935H;
    }

    private d(Throwable th) {
        super(th);
    }
}
