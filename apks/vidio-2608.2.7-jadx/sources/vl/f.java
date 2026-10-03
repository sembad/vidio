package vl;

import java.io.IOException;

/* loaded from: classes.dex */
final class f implements ok.c<k> {

    /* renamed from: a, reason: collision with root package name */
    static final f f73817a = new f();

    /* renamed from: b, reason: collision with root package name */
    private static final ok.b f73818b = ok.b.d("performance");

    /* renamed from: c, reason: collision with root package name */
    private static final ok.b f73819c = ok.b.d("crashlytics");

    /* renamed from: d, reason: collision with root package name */
    private static final ok.b f73820d = ok.b.d("sessionSamplingRate");

    @Override // ok.c
    public final void encode(Object obj, Object obj2) throws IOException {
        k kVar = (k) obj;
        ok.d dVar = (ok.d) obj2;
        dVar.b(f73818b, kVar.b());
        dVar.b(f73819c, kVar.a());
        dVar.f(f73820d, kVar.c());
    }
}
