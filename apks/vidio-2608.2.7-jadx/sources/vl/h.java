package vl;

import java.io.IOException;

/* loaded from: classes.dex */
final class h implements ok.c<d0> {

    /* renamed from: a, reason: collision with root package name */
    static final h f73838a = new h();

    /* renamed from: b, reason: collision with root package name */
    private static final ok.b f73839b = ok.b.d("eventType");

    /* renamed from: c, reason: collision with root package name */
    private static final ok.b f73840c = ok.b.d("sessionData");

    /* renamed from: d, reason: collision with root package name */
    private static final ok.b f73841d = ok.b.d("applicationInfo");

    @Override // ok.c
    public final void encode(Object obj, Object obj2) throws IOException {
        d0 d0Var = (d0) obj;
        ok.d dVar = (ok.d) obj2;
        d0Var.getClass();
        dVar.b(f73839b, n.SESSION_START);
        dVar.b(f73840c, d0Var.b());
        dVar.b(f73841d, d0Var.a());
    }
}
