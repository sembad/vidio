package com.cisco.veop.client.kiott.model;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private c f28136a;

    @t4.e
    public final c a() {
        return this.f28136a;
    }

    public final void b(@t4.e c cVar) {
        this.f28136a = cVar;
    }

    @org.junit.f
    public final void c() {
        this.f28136a = new c();
    }

    @org.junit.m
    public final void d() {
        boolean z5;
        if (this.f28136a != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        org.junit.c.Z(z5);
    }

    @org.junit.m
    public final void e() {
        List<String> list;
        boolean z5;
        ArrayList arrayList = new ArrayList();
        arrayList.add("testContentFlag");
        c cVar = this.f28136a;
        if (cVar != null) {
            cVar.l(arrayList);
        }
        c cVar2 = this.f28136a;
        if (cVar2 != null) {
            list = cVar2.a();
        } else {
            list = null;
        }
        if (list != null) {
            if (((ArrayList) list).size() > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            org.junit.c.Z(z5);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.util.ArrayList<kotlin.String>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.String> }");
    }

    @org.junit.m
    public final void f() {
        String str;
        c cVar = this.f28136a;
        if (cVar != null) {
            cVar.m("testContentType");
        }
        c cVar2 = this.f28136a;
        if (cVar2 != null) {
            str = cVar2.b();
        } else {
            str = null;
        }
        org.junit.c.w("testContentType", str);
    }

    @org.junit.m
    public final void g() {
        DmEvent dmEvent;
        DmEvent dmEvent2 = new DmEvent(1);
        dmEvent2.S("testTitle");
        c cVar = this.f28136a;
        if (cVar != null) {
            cVar.n(dmEvent2);
        }
        c cVar2 = this.f28136a;
        if (cVar2 != null) {
            dmEvent = cVar2.c();
        } else {
            dmEvent = null;
        }
        L.m(dmEvent);
        org.junit.c.w("testTitle", dmEvent.v());
    }

    @org.junit.m
    public final void h() {
        Integer num;
        c cVar = this.f28136a;
        if (cVar != null) {
            cVar.o(25);
        }
        c cVar2 = this.f28136a;
        if (cVar2 != null) {
            num = cVar2.d();
        } else {
            num = null;
        }
        org.junit.c.w(num, 25);
    }

    @org.junit.m
    public final void i() {
        String str;
        c cVar = this.f28136a;
        if (cVar != null) {
            cVar.q("testId");
        }
        c cVar2 = this.f28136a;
        if (cVar2 != null) {
            str = cVar2.e();
        } else {
            str = null;
        }
        org.junit.c.w("testId", str);
    }

    @org.junit.m
    public final void j() {
        Boolean bool;
        c cVar = this.f28136a;
        if (cVar != null) {
            cVar.p(Boolean.FALSE);
        }
        c cVar2 = this.f28136a;
        if (cVar2 != null) {
            bool = cVar2.j();
        } else {
            bool = null;
        }
        L.m(bool);
        org.junit.c.F(bool.booleanValue());
    }

    @org.junit.m
    public final void k() {
        Boolean bool;
        c cVar = this.f28136a;
        if (cVar != null) {
            cVar.r(Boolean.FALSE);
        }
        c cVar2 = this.f28136a;
        if (cVar2 != null) {
            bool = cVar2.k();
        } else {
            bool = null;
        }
        L.m(bool);
        org.junit.c.F(bool.booleanValue());
    }

    @org.junit.m
    public final void l() {
        String str;
        c cVar = this.f28136a;
        if (cVar != null) {
            cVar.s("testResource");
        }
        c cVar2 = this.f28136a;
        if (cVar2 != null) {
            str = cVar2.f();
        } else {
            str = null;
        }
        org.junit.c.w("testResource", str);
    }

    @org.junit.m
    public final void m() {
        String str;
        c cVar = this.f28136a;
        if (cVar != null) {
            cVar.t("testSource");
        }
        c cVar2 = this.f28136a;
        if (cVar2 != null) {
            str = cVar2.g();
        } else {
            str = null;
        }
        org.junit.c.w("testSource", str);
    }

    @org.junit.m
    public final void n() {
        String str;
        c cVar = this.f28136a;
        if (cVar != null) {
            cVar.u("testTitle");
        }
        c cVar2 = this.f28136a;
        if (cVar2 != null) {
            str = cVar2.h();
        } else {
            str = null;
        }
        org.junit.c.w("testTitle", str);
    }

    @org.junit.m
    public final void o() {
        String str;
        c cVar = this.f28136a;
        if (cVar != null) {
            cVar.v("testType");
        }
        c cVar2 = this.f28136a;
        if (cVar2 != null) {
            str = cVar2.i();
        } else {
            str = null;
        }
        org.junit.c.w("testType", str);
    }
}
