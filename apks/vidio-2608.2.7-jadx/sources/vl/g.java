package vl;

import java.io.IOException;

/* loaded from: classes.dex */
final class g implements ok.c<x> {

    /* renamed from: a, reason: collision with root package name */
    static final g f73821a = new g();

    /* renamed from: b, reason: collision with root package name */
    private static final ok.b f73822b = ok.b.d("processName");

    /* renamed from: c, reason: collision with root package name */
    private static final ok.b f73823c = ok.b.d("pid");

    /* renamed from: d, reason: collision with root package name */
    private static final ok.b f73824d = ok.b.d("importance");

    /* renamed from: e, reason: collision with root package name */
    private static final ok.b f73825e = ok.b.d("defaultProcess");

    @Override // ok.c
    public final void encode(Object obj, Object obj2) throws IOException {
        x xVar = (x) obj;
        ok.d dVar = (ok.d) obj2;
        dVar.b(f73822b, xVar.c());
        dVar.d(f73823c, xVar.b());
        dVar.d(f73824d, xVar.a());
        dVar.c(f73825e, xVar.d());
    }
}
