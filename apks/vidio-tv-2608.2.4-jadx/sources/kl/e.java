package kl;

import java.io.IOException;

/* loaded from: classes4.dex */
final class e implements ek.c<j> {

    /* renamed from: a, reason: collision with root package name */
    static final e f44472a = new e();

    /* renamed from: b, reason: collision with root package name */
    private static final ek.b f44473b = ek.b.d("performance");

    /* renamed from: c, reason: collision with root package name */
    private static final ek.b f44474c = ek.b.d("crashlytics");

    /* renamed from: d, reason: collision with root package name */
    private static final ek.b f44475d = ek.b.d("sessionSamplingRate");

    @Override // ek.c
    public final void a(Object obj, Object obj2) throws IOException {
        j jVar = (j) obj;
        ek.d dVar = (ek.d) obj2;
        dVar.f(f44473b, jVar.b());
        dVar.f(f44474c, jVar.a());
        dVar.c(f44475d, jVar.c());
    }
}
