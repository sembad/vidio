package we;

import we.j;

/* loaded from: classes3.dex */
final class w<T> implements ue.h<T> {

    /* renamed from: a, reason: collision with root package name */
    private final u f66018a;

    /* renamed from: b, reason: collision with root package name */
    private final String f66019b;

    /* renamed from: c, reason: collision with root package name */
    private final ue.c f66020c;

    /* renamed from: d, reason: collision with root package name */
    private final ue.g<T, byte[]> f66021d;

    /* renamed from: e, reason: collision with root package name */
    private final x f66022e;

    w(u uVar, String str, ue.c cVar, ue.g gVar, x xVar) {
        this.f66018a = uVar;
        this.f66019b = str;
        this.f66020c = cVar;
        this.f66021d = gVar;
        this.f66022e = xVar;
    }

    @Override // ue.h
    public final void a(ue.d<T> dVar) {
        b(dVar, new tn.b());
    }

    @Override // ue.h
    public final void b(ue.d<T> dVar, ue.j jVar) {
        j.a aVar = new j.a();
        aVar.e(this.f66018a);
        aVar.c(dVar);
        aVar.f(this.f66019b);
        aVar.d(this.f66021d);
        aVar.b(this.f66020c);
        this.f66022e.e(aVar.a(), jVar);
    }

    final u c() {
        return this.f66018a;
    }
}
