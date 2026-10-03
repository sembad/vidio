package uf;

import java.io.IOException;

/* loaded from: classes.dex */
final class d implements ok.c<xf.c> {

    /* renamed from: a, reason: collision with root package name */
    static final d f70476a = new d();

    /* renamed from: b, reason: collision with root package name */
    private static final ok.b f70477b = a.a(1, ok.b.a("eventsDroppedCount"));

    /* renamed from: c, reason: collision with root package name */
    private static final ok.b f70478c = a.a(3, ok.b.a("reason"));

    @Override // ok.c
    public final void encode(Object obj, Object obj2) throws IOException {
        xf.c cVar = (xf.c) obj;
        ok.d dVar = (ok.d) obj2;
        dVar.e(f70477b, cVar.a());
        dVar.b(f70478c, cVar.b());
    }
}
