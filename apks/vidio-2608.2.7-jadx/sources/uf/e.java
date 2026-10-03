package uf;

import java.io.IOException;

/* loaded from: classes.dex */
final class e implements ok.c<xf.d> {

    /* renamed from: a, reason: collision with root package name */
    static final e f70479a = new e();

    /* renamed from: b, reason: collision with root package name */
    private static final ok.b f70480b = a.a(1, ok.b.a("logSource"));

    /* renamed from: c, reason: collision with root package name */
    private static final ok.b f70481c = a.a(2, ok.b.a("logEventDropped"));

    @Override // ok.c
    public final void encode(Object obj, Object obj2) throws IOException {
        xf.d dVar = (xf.d) obj;
        ok.d dVar2 = (ok.d) obj2;
        dVar2.b(f70480b, dVar.b());
        dVar2.b(f70481c, dVar.a());
    }
}
