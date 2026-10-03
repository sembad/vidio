package we;

import java.io.IOException;

/* loaded from: classes3.dex */
final class d implements ek.c<ze.c> {

    /* renamed from: a, reason: collision with root package name */
    static final d f65953a = new d();

    /* renamed from: b, reason: collision with root package name */
    private static final ek.b f65954b = a.a(1, ek.b.a("eventsDroppedCount"));

    /* renamed from: c, reason: collision with root package name */
    private static final ek.b f65955c = a.a(3, ek.b.a("reason"));

    @Override // ek.c
    public final void a(Object obj, Object obj2) throws IOException {
        ze.c cVar = (ze.c) obj;
        ek.d dVar = (ek.d) obj2;
        dVar.e(f65954b, cVar.a());
        dVar.f(f65955c, cVar.b());
    }
}
