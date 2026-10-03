package we;

import java.io.IOException;

/* loaded from: classes3.dex */
final class h implements ek.c<ze.f> {

    /* renamed from: a, reason: collision with root package name */
    static final h f65964a = new h();

    /* renamed from: b, reason: collision with root package name */
    private static final ek.b f65965b = a.a(1, ek.b.a("startMs"));

    /* renamed from: c, reason: collision with root package name */
    private static final ek.b f65966c = a.a(2, ek.b.a("endMs"));

    @Override // ek.c
    public final void a(Object obj, Object obj2) throws IOException {
        ze.f fVar = (ze.f) obj;
        ek.d dVar = (ek.d) obj2;
        dVar.e(f65965b, fVar.b());
        dVar.e(f65966c, fVar.a());
    }
}
