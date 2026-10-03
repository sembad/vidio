package uj;

import java.io.IOException;

/* loaded from: classes4.dex */
final class a implements ek.c<l> {

    /* renamed from: a, reason: collision with root package name */
    static final a f61831a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final ek.b f61832b = ek.b.d("rolloutId");

    /* renamed from: c, reason: collision with root package name */
    private static final ek.b f61833c = ek.b.d("parameterKey");

    /* renamed from: d, reason: collision with root package name */
    private static final ek.b f61834d = ek.b.d("parameterValue");

    /* renamed from: e, reason: collision with root package name */
    private static final ek.b f61835e = ek.b.d("variantId");

    /* renamed from: f, reason: collision with root package name */
    private static final ek.b f61836f = ek.b.d("templateVersion");

    @Override // ek.c
    public final void a(Object obj, Object obj2) throws IOException {
        l lVar = (l) obj;
        ek.d dVar = (ek.d) obj2;
        dVar.f(f61832b, lVar.d());
        dVar.f(f61833c, lVar.b());
        dVar.f(f61834d, lVar.c());
        dVar.f(f61835e, lVar.f());
        dVar.e(f61836f, lVar.e());
    }
}
