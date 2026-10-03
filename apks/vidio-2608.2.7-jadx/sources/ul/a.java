package ul;

import java.io.IOException;

/* loaded from: classes.dex */
final class a implements ok.c<d> {

    /* renamed from: a, reason: collision with root package name */
    static final a f70596a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final ok.b f70597b = ok.b.d("rolloutId");

    /* renamed from: c, reason: collision with root package name */
    private static final ok.b f70598c = ok.b.d("variantId");

    /* renamed from: d, reason: collision with root package name */
    private static final ok.b f70599d = ok.b.d("parameterKey");

    /* renamed from: e, reason: collision with root package name */
    private static final ok.b f70600e = ok.b.d("parameterValue");

    /* renamed from: f, reason: collision with root package name */
    private static final ok.b f70601f = ok.b.d("templateVersion");

    @Override // ok.c
    public final void encode(Object obj, Object obj2) throws IOException {
        d dVar = (d) obj;
        ok.d dVar2 = (ok.d) obj2;
        dVar2.b(f70597b, dVar.d());
        dVar2.b(f70598c, dVar.f());
        dVar2.b(f70599d, dVar.b());
        dVar2.b(f70600e, dVar.c());
        dVar2.e(f70601f, dVar.e());
    }
}
