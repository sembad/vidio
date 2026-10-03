package vl;

import java.io.IOException;

/* loaded from: classes.dex */
final class i implements ok.c<k0> {

    /* renamed from: a, reason: collision with root package name */
    static final i f73846a = new i();

    /* renamed from: b, reason: collision with root package name */
    private static final ok.b f73847b = ok.b.d("sessionId");

    /* renamed from: c, reason: collision with root package name */
    private static final ok.b f73848c = ok.b.d("firstSessionId");

    /* renamed from: d, reason: collision with root package name */
    private static final ok.b f73849d = ok.b.d("sessionIndex");

    /* renamed from: e, reason: collision with root package name */
    private static final ok.b f73850e = ok.b.d("eventTimestampUs");

    /* renamed from: f, reason: collision with root package name */
    private static final ok.b f73851f = ok.b.d("dataCollectionStatus");

    /* renamed from: g, reason: collision with root package name */
    private static final ok.b f73852g = ok.b.d("firebaseInstallationId");

    /* renamed from: h, reason: collision with root package name */
    private static final ok.b f73853h = ok.b.d("firebaseAuthenticationToken");

    @Override // ok.c
    public final void encode(Object obj, Object obj2) throws IOException {
        k0 k0Var = (k0) obj;
        ok.d dVar = (ok.d) obj2;
        dVar.b(f73847b, k0Var.f());
        dVar.b(f73848c, k0Var.e());
        dVar.d(f73849d, k0Var.g());
        dVar.e(f73850e, k0Var.b());
        dVar.b(f73851f, k0Var.a());
        dVar.b(f73852g, k0Var.d());
        dVar.b(f73853h, k0Var.c());
    }
}
