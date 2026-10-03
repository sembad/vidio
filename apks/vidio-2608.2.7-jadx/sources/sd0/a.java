package sd0;

import gg.g;
import gg.s;
import qg.d;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static a f67080a;

    /* renamed from: b, reason: collision with root package name */
    private static final Object f67081b = new Object();

    public static g a(d dVar) {
        s.a aVar = new s.a();
        aVar.c(dVar.g());
        aVar.d(dVar.h());
        aVar.b(dVar.c());
        g.a aVar2 = new g.a();
        aVar2.b(dVar.d());
        return aVar2.g();
    }

    public static a b() {
        synchronized (f67081b) {
            try {
                if (f67080a == null) {
                    f67080a = new a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f67080a;
    }
}
