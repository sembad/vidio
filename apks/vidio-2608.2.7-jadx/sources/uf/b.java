package uf;

import java.io.IOException;

/* loaded from: classes.dex */
final class b implements ok.c<xf.a> {

    /* renamed from: a, reason: collision with root package name */
    static final b f70469a = new b();

    /* renamed from: b, reason: collision with root package name */
    private static final ok.b f70470b = a.a(1, ok.b.a("window"));

    /* renamed from: c, reason: collision with root package name */
    private static final ok.b f70471c = a.a(2, ok.b.a("logSourceMetrics"));

    /* renamed from: d, reason: collision with root package name */
    private static final ok.b f70472d = a.a(3, ok.b.a("globalMetrics"));

    /* renamed from: e, reason: collision with root package name */
    private static final ok.b f70473e = a.a(4, ok.b.a("appNamespace"));

    @Override // ok.c
    public final void encode(Object obj, Object obj2) throws IOException {
        xf.a aVar = (xf.a) obj;
        ok.d dVar = (ok.d) obj2;
        dVar.b(f70470b, aVar.d());
        dVar.b(f70471c, aVar.c());
        dVar.b(f70472d, aVar.b());
        dVar.b(f70473e, aVar.a());
    }
}
