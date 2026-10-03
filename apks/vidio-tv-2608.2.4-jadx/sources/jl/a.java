package jl;

import java.io.IOException;

/* loaded from: classes4.dex */
final class a implements ek.c<d> {

    /* renamed from: a, reason: collision with root package name */
    static final a f42996a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final ek.b f42997b = ek.b.d("rolloutId");

    /* renamed from: c, reason: collision with root package name */
    private static final ek.b f42998c = ek.b.d("variantId");

    /* renamed from: d, reason: collision with root package name */
    private static final ek.b f42999d = ek.b.d("parameterKey");

    /* renamed from: e, reason: collision with root package name */
    private static final ek.b f43000e = ek.b.d("parameterValue");

    /* renamed from: f, reason: collision with root package name */
    private static final ek.b f43001f = ek.b.d("templateVersion");

    @Override // ek.c
    public final void a(Object obj, Object obj2) throws IOException {
        d dVar = (d) obj;
        ek.d dVar2 = (ek.d) obj2;
        dVar2.f(f42997b, dVar.d());
        dVar2.f(f42998c, dVar.f());
        dVar2.f(f42999d, dVar.b());
        dVar2.f(f43000e, dVar.c());
        dVar2.e(f43001f, dVar.e());
    }
}
