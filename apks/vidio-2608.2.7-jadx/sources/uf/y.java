package uf;

import android.content.Context;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.Set;
import uf.o;
import uf.u;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: e, reason: collision with root package name */
    private static volatile m f70547e;

    /* renamed from: a, reason: collision with root package name */
    private final dg.a f70548a;

    /* renamed from: b, reason: collision with root package name */
    private final dg.a f70549b;

    /* renamed from: c, reason: collision with root package name */
    private final zf.e f70550c;

    /* renamed from: d, reason: collision with root package name */
    private final ag.r f70551d;

    y(dg.a aVar, dg.a aVar2, zf.e eVar, ag.r rVar, ag.v vVar) {
        this.f70548a = aVar;
        this.f70549b = aVar2;
        this.f70550c = eVar;
        this.f70551d = rVar;
        vVar.c();
    }

    public static y a() {
        m mVar = f70547e;
        if (mVar != null) {
            return mVar.b();
        }
        f4.s.a("Not initialized!");
        return null;
    }

    public static void c(Context context) {
        if (f70547e == null) {
            synchronized (y.class) {
                try {
                    if (f70547e == null) {
                        l lVar = new l();
                        lVar.b(context);
                        f70547e = lVar.a();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final ag.r b() {
        return this.f70551d;
    }

    public final sf.i d(com.google.android.datatransport.cct.a aVar) {
        Set unmodifiableSet = aVar != null ? DesugarCollections.unmodifiableSet(aVar.e()) : Collections.singleton(sf.c.b("proto"));
        u.a a11 = u.a();
        aVar.getClass();
        a11.b("cct");
        a11.c(aVar.d());
        return new v(unmodifiableSet, a11.a(), this);
    }

    public final void e(j jVar, sf.j jVar2) {
        u e11 = jVar.d().e(jVar.b().c());
        o.a a11 = o.a();
        a11.h(this.f70548a.a());
        a11.n(this.f70549b.a());
        a11.m(jVar.e());
        a11.g(new n(jVar.a(), jVar.c().apply(jVar.b().b())));
        a11.f(jVar.b().a());
        if (jVar.b().d() != null && jVar.b().d().a() != null) {
            a11.k(jVar.b().d().a());
        }
        jVar.b().getClass();
        this.f70550c.a(e11, a11.d(), jVar2);
    }
}
