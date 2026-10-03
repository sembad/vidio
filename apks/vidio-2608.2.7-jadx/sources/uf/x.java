package uf;

import uf.j;

/* loaded from: classes.dex */
final class x<T> implements sf.h<T> {

    /* renamed from: a, reason: collision with root package name */
    private final u f70542a;

    /* renamed from: b, reason: collision with root package name */
    private final String f70543b;

    /* renamed from: c, reason: collision with root package name */
    private final sf.c f70544c;

    /* renamed from: d, reason: collision with root package name */
    private final sf.g<T, byte[]> f70545d;

    /* renamed from: e, reason: collision with root package name */
    private final y f70546e;

    x(u uVar, String str, sf.c cVar, sf.g gVar, y yVar) {
        this.f70542a = uVar;
        this.f70543b = str;
        this.f70544c = cVar;
        this.f70545d = gVar;
        this.f70546e = yVar;
    }

    @Override // sf.h
    public final void a(sf.d<T> dVar) {
        b(dVar, new w());
    }

    @Override // sf.h
    public final void b(sf.d<T> dVar, sf.j jVar) {
        j.a aVar = new j.a();
        aVar.e(this.f70542a);
        aVar.c(dVar);
        aVar.f(this.f70543b);
        aVar.d(this.f70545d);
        aVar.b(this.f70544c);
        this.f70546e.e(aVar.a(), jVar);
    }

    final u c() {
        return this.f70542a;
    }
}
