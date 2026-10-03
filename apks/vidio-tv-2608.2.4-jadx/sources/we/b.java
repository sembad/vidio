package we;

import java.io.IOException;

/* loaded from: classes3.dex */
final class b implements ek.c<ze.a> {

    /* renamed from: a, reason: collision with root package name */
    static final b f65946a = new b();

    /* renamed from: b, reason: collision with root package name */
    private static final ek.b f65947b = a.a(1, ek.b.a("window"));

    /* renamed from: c, reason: collision with root package name */
    private static final ek.b f65948c = a.a(2, ek.b.a("logSourceMetrics"));

    /* renamed from: d, reason: collision with root package name */
    private static final ek.b f65949d = a.a(3, ek.b.a("globalMetrics"));

    /* renamed from: e, reason: collision with root package name */
    private static final ek.b f65950e = a.a(4, ek.b.a("appNamespace"));

    @Override // ek.c
    public final void a(Object obj, Object obj2) throws IOException {
        ze.a aVar = (ze.a) obj;
        ek.d dVar = (ek.d) obj2;
        dVar.f(f65947b, aVar.d());
        dVar.f(f65948c, aVar.c());
        dVar.f(f65949d, aVar.b());
        dVar.f(f65950e, aVar.a());
    }
}
