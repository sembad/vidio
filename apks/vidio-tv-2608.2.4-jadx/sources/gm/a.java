package gm;

import androidx.annotation.NonNull;
import androidx.collection.s0;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final l f37184a;

    private a(l lVar) {
        this.f37184a = lVar;
    }

    public static a a(b bVar) {
        l lVar = (l) bVar;
        km.b.a(bVar, "AdSession is null");
        if (lVar.m().l() != null) {
            s0.b("AdEvents already exists for AdSession");
            return null;
        }
        km.b.b(lVar);
        a aVar = new a(lVar);
        lVar.m().d(aVar);
        return aVar;
    }

    public final void b() {
        l lVar = this.f37184a;
        km.b.b(lVar);
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

    public final void c(@NonNull hm.c cVar) {
        l lVar = this.f37184a;
        km.b.c(lVar);
        lVar.o();
        lVar.g(cVar.a());
    }
}
