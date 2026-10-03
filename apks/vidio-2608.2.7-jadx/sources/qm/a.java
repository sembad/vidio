package qm;

import androidx.annotation.NonNull;
import f4.s;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final l f62987a;

    private a(l lVar) {
        this.f62987a = lVar;
    }

    public static a a(b bVar) {
        l lVar = (l) bVar;
        um.b.a(bVar, "AdSession is null");
        if (lVar.m().l() != null) {
            s.a("AdEvents already exists for AdSession");
            return null;
        }
        um.b.b(lVar);
        a aVar = new a(lVar);
        lVar.m().e(aVar);
        return aVar;
    }

    public final void b() {
        l lVar = this.f62987a;
        um.b.b(lVar);
        lVar.o();
        if (!lVar.j()) {
            try {
                lVar.e();
            } catch (Exception unused) {
            }
        }
        if (lVar.j()) {
            lVar.h();
        }
    }

    public final void c(@NonNull rm.c cVar) {
        l lVar = this.f62987a;
        um.b.c(lVar);
        lVar.o();
        lVar.g(cVar.a());
    }
}
