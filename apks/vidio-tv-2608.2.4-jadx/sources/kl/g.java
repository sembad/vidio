package kl;

import java.io.IOException;

/* loaded from: classes4.dex */
final class g implements ek.c<y> {

    /* renamed from: a, reason: collision with root package name */
    static final g f44493a = new g();

    /* renamed from: b, reason: collision with root package name */
    private static final ek.b f44494b = ek.b.d("eventType");

    /* renamed from: c, reason: collision with root package name */
    private static final ek.b f44495c = ek.b.d("sessionData");

    /* renamed from: d, reason: collision with root package name */
    private static final ek.b f44496d = ek.b.d("applicationInfo");

    @Override // ek.c
    public final void a(Object obj, Object obj2) throws IOException {
        y yVar = (y) obj;
        ek.d dVar = (ek.d) obj2;
        yVar.getClass();
        dVar.f(f44494b, l.SESSION_START);
        dVar.f(f44495c, yVar.b());
        dVar.f(f44496d, yVar.a());
    }
}
