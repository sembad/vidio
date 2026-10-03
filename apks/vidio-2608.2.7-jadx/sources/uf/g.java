package uf;

import java.io.IOException;

/* loaded from: classes.dex */
final class g implements ok.c<xf.e> {

    /* renamed from: a, reason: collision with root package name */
    static final g f70484a = new g();

    /* renamed from: b, reason: collision with root package name */
    private static final ok.b f70485b = a.a(1, ok.b.a("currentCacheSizeBytes"));

    /* renamed from: c, reason: collision with root package name */
    private static final ok.b f70486c = a.a(2, ok.b.a("maxCacheSizeBytes"));

    @Override // ok.c
    public final void encode(Object obj, Object obj2) throws IOException {
        xf.e eVar = (xf.e) obj;
        ok.d dVar = (ok.d) obj2;
        dVar.e(f70485b, eVar.a());
        dVar.e(f70486c, eVar.b());
    }
}
