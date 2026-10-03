package we;

import java.io.IOException;

/* loaded from: classes3.dex */
final class g implements ek.c<ze.e> {

    /* renamed from: a, reason: collision with root package name */
    static final g f65961a = new g();

    /* renamed from: b, reason: collision with root package name */
    private static final ek.b f65962b = a.a(1, ek.b.a("currentCacheSizeBytes"));

    /* renamed from: c, reason: collision with root package name */
    private static final ek.b f65963c = a.a(2, ek.b.a("maxCacheSizeBytes"));

    @Override // ek.c
    public final void a(Object obj, Object obj2) throws IOException {
        ze.e eVar = (ze.e) obj;
        ek.d dVar = (ek.d) obj2;
        dVar.e(f65962b, eVar.a());
        dVar.e(f65963c, eVar.b());
    }
}
