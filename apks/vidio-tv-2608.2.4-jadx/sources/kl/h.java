package kl;

import java.io.IOException;

/* loaded from: classes4.dex */
final class h implements ek.c<f0> {

    /* renamed from: a, reason: collision with root package name */
    static final h f44499a = new h();

    /* renamed from: b, reason: collision with root package name */
    private static final ek.b f44500b = ek.b.d("sessionId");

    /* renamed from: c, reason: collision with root package name */
    private static final ek.b f44501c = ek.b.d("firstSessionId");

    /* renamed from: d, reason: collision with root package name */
    private static final ek.b f44502d = ek.b.d("sessionIndex");

    /* renamed from: e, reason: collision with root package name */
    private static final ek.b f44503e = ek.b.d("eventTimestampUs");

    /* renamed from: f, reason: collision with root package name */
    private static final ek.b f44504f = ek.b.d("dataCollectionStatus");

    /* renamed from: g, reason: collision with root package name */
    private static final ek.b f44505g = ek.b.d("firebaseInstallationId");

    /* renamed from: h, reason: collision with root package name */
    private static final ek.b f44506h = ek.b.d("firebaseAuthenticationToken");

    @Override // ek.c
    public final void a(Object obj, Object obj2) throws IOException {
        f0 f0Var = (f0) obj;
        ek.d dVar = (ek.d) obj2;
        dVar.f(f44500b, f0Var.f());
        dVar.f(f44501c, f0Var.e());
        dVar.d(f44502d, f0Var.g());
        dVar.e(f44503e, f0Var.b());
        dVar.f(f44504f, f0Var.a());
        dVar.f(f44505g, f0Var.d());
        dVar.f(f44506h, f0Var.c());
    }
}
