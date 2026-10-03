package we;

import java.io.IOException;

/* loaded from: classes3.dex */
final class e implements ek.c<ze.d> {

    /* renamed from: a, reason: collision with root package name */
    static final e f65956a = new e();

    /* renamed from: b, reason: collision with root package name */
    private static final ek.b f65957b = a.a(1, ek.b.a("logSource"));

    /* renamed from: c, reason: collision with root package name */
    private static final ek.b f65958c = a.a(2, ek.b.a("logEventDropped"));

    @Override // ek.c
    public final void a(Object obj, Object obj2) throws IOException {
        ze.d dVar = (ze.d) obj;
        ek.d dVar2 = (ek.d) obj2;
        dVar2.f(f65957b, dVar.b());
        dVar2.f(f65958c, dVar.a());
    }
}
