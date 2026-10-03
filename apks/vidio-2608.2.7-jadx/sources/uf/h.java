package uf;

import java.io.IOException;

/* loaded from: classes.dex */
final class h implements ok.c<xf.f> {

    /* renamed from: a, reason: collision with root package name */
    static final h f70487a = new h();

    /* renamed from: b, reason: collision with root package name */
    private static final ok.b f70488b = a.a(1, ok.b.a("startMs"));

    /* renamed from: c, reason: collision with root package name */
    private static final ok.b f70489c = a.a(2, ok.b.a("endMs"));

    @Override // ok.c
    public final void encode(Object obj, Object obj2) throws IOException {
        xf.f fVar = (xf.f) obj;
        ok.d dVar = (ok.d) obj2;
        dVar.e(f70488b, fVar.b());
        dVar.e(f70489c, fVar.a());
    }
}
