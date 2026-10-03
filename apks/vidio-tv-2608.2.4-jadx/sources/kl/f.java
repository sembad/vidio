package kl;

import java.io.IOException;

/* loaded from: classes4.dex */
final class f implements ek.c<s> {

    /* renamed from: a, reason: collision with root package name */
    static final f f44481a = new f();

    /* renamed from: b, reason: collision with root package name */
    private static final ek.b f44482b = ek.b.d("processName");

    /* renamed from: c, reason: collision with root package name */
    private static final ek.b f44483c = ek.b.d("pid");

    /* renamed from: d, reason: collision with root package name */
    private static final ek.b f44484d = ek.b.d("importance");

    /* renamed from: e, reason: collision with root package name */
    private static final ek.b f44485e = ek.b.d("defaultProcess");

    @Override // ek.c
    public final void a(Object obj, Object obj2) throws IOException {
        s sVar = (s) obj;
        ek.d dVar = (ek.d) obj2;
        dVar.f(f44482b, sVar.c());
        dVar.d(f44483c, sVar.b());
        dVar.d(f44484d, sVar.a());
        dVar.b(f44485e, sVar.d());
    }
}
