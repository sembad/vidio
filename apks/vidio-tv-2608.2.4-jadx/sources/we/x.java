package we;

import android.content.Context;
import androidx.collection.s0;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.Set;
import we.o;
import we.u;

/* loaded from: classes3.dex */
public final class x {

    /* renamed from: e, reason: collision with root package name */
    private static volatile m f66023e;

    /* renamed from: a, reason: collision with root package name */
    private final ff.a f66024a;

    /* renamed from: b, reason: collision with root package name */
    private final ff.a f66025b;

    /* renamed from: c, reason: collision with root package name */
    private final bf.e f66026c;

    /* renamed from: d, reason: collision with root package name */
    private final cf.r f66027d;

    x(ff.a aVar, ff.a aVar2, bf.e eVar, cf.r rVar, cf.v vVar) {
        this.f66024a = aVar;
        this.f66025b = aVar2;
        this.f66026c = eVar;
        this.f66027d = rVar;
        vVar.c();
    }

    public static x a() {
        m mVar = f66023e;
        if (mVar != null) {
            return mVar.a();
        }
        s0.b("Not initialized!");
        return null;
    }

    public static void c(Context context) {
        if (f66023e == null) {
            synchronized (x.class) {
                try {
                    if (f66023e == null) {
                        l lVar = new l();
                        lVar.b(context);
                        f66023e = lVar.a();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final cf.r b() {
        return this.f66027d;
    }

    public final ue.i d(com.google.android.datatransport.cct.a aVar) {
        Set unmodifiableSet = aVar != null ? DesugarCollections.unmodifiableSet(aVar.e()) : Collections.singleton(ue.c.b("proto"));
        u.a a11 = u.a();
        aVar.getClass();
        a11.b("cct");
        a11.c(aVar.d());
        return new v(unmodifiableSet, a11.a(), this);
    }

    public final void e(j jVar, ue.j jVar2) {
        u e11 = jVar.d().e(jVar.b().c());
        o.a a11 = o.a();
        a11.h(this.f66024a.a());
        a11.n(this.f66025b.a());
        a11.m(jVar.e());
        a11.g(new n(jVar.a(), jVar.c().apply(jVar.b().b())));
        a11.f(jVar.b().a());
        if (jVar.b().d() != null && jVar.b().d().a() != null) {
            a11.k(jVar.b().d().a());
        }
        jVar.b().getClass();
        this.f66026c.a(e11, a11.d(), jVar2);
    }
}
