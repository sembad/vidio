package com.cisco.veop.client.kiott.model;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private DmEvent f28145a;

    @t4.e
    public final DmEvent a() {
        return this.f28145a;
    }

    public final void b(@t4.e DmEvent dmEvent) {
        this.f28145a = dmEvent;
    }

    @org.junit.f
    public final void c() {
        this.f28145a = new DmEvent(1);
    }

    @org.junit.m
    public final void d() {
        boolean z5;
        if (this.f28145a != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        org.junit.c.Z(z5);
    }

    @org.junit.m
    public final void e() {
        String str;
        DmEvent dmEvent = this.f28145a;
        if (dmEvent != null) {
            dmEvent.D("testContentType");
        }
        DmEvent dmEvent2 = this.f28145a;
        if (dmEvent2 != null) {
            str = dmEvent2.d();
        } else {
            str = null;
        }
        org.junit.c.w("testContentType", str);
    }

    @org.junit.m
    public final void f() {
        Integer num;
        DmEvent dmEvent = this.f28145a;
        if (dmEvent != null) {
            dmEvent.F(25);
        }
        DmEvent dmEvent2 = this.f28145a;
        if (dmEvent2 != null) {
            num = dmEvent2.f();
        } else {
            num = null;
        }
        org.junit.c.w(num, 25);
    }

    @org.junit.m
    public final void g() {
        String str;
        DmEvent dmEvent = this.f28145a;
        if (dmEvent != null) {
            dmEvent.K("testId");
        }
        DmEvent dmEvent2 = this.f28145a;
        if (dmEvent2 != null) {
            str = dmEvent2.j();
        } else {
            str = null;
        }
        org.junit.c.w("testId", str);
    }

    @org.junit.m
    public final void h() {
        Boolean bool;
        DmEvent dmEvent = this.f28145a;
        if (dmEvent != null) {
            dmEvent.C(Boolean.FALSE);
        }
        DmEvent dmEvent2 = this.f28145a;
        if (dmEvent2 != null) {
            bool = dmEvent2.y();
        } else {
            bool = null;
        }
        L.m(bool);
        org.junit.c.F(bool.booleanValue());
    }

    @org.junit.m
    public final void i() {
        Boolean bool;
        DmEvent dmEvent = this.f28145a;
        if (dmEvent != null) {
            dmEvent.G(Boolean.FALSE);
        }
        DmEvent dmEvent2 = this.f28145a;
        if (dmEvent2 != null) {
            bool = dmEvent2.z();
        } else {
            bool = null;
        }
        L.m(bool);
        org.junit.c.F(bool.booleanValue());
    }

    @org.junit.m
    public final void j() {
        Boolean bool;
        DmEvent dmEvent = this.f28145a;
        if (dmEvent != null) {
            dmEvent.H(Boolean.FALSE);
        }
        DmEvent dmEvent2 = this.f28145a;
        if (dmEvent2 != null) {
            bool = dmEvent2.B();
        } else {
            bool = null;
        }
        L.m(bool);
        org.junit.c.F(bool.booleanValue());
    }

    @org.junit.m
    public final void k() {
        List<i> list;
        boolean z5;
        ArrayList arrayList = new ArrayList();
        i iVar = new i();
        iVar.h("testMediumType");
        iVar.g("testMimeType");
        iVar.i("testUrlType");
        iVar.f(32);
        iVar.j(32);
        arrayList.add(iVar);
        DmEvent dmEvent = this.f28145a;
        if (dmEvent != null) {
            dmEvent.L(arrayList);
        }
        DmEvent dmEvent2 = this.f28145a;
        if (dmEvent2 != null) {
            list = dmEvent2.o();
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
        throw new NullPointerException("null cannot be cast to non-null type java.util.ArrayList<com.cisco.veop.client.kiott.model.Medium>{ kotlin.collections.TypeAliasesKt.ArrayList<com.cisco.veop.client.kiott.model.Medium> }");
    }

    @org.junit.m
    public final void l() {
        Integer num;
        DmEvent dmEvent = this.f28145a;
        if (dmEvent != null) {
            dmEvent.O(1999);
        }
        DmEvent dmEvent2 = this.f28145a;
        if (dmEvent2 != null) {
            num = dmEvent2.r();
        } else {
            num = null;
        }
        org.junit.c.w(num, 1999);
    }

    @org.junit.m
    public final void m() {
        String str;
        DmEvent dmEvent = this.f28145a;
        if (dmEvent != null) {
            dmEvent.P("testResource");
        }
        DmEvent dmEvent2 = this.f28145a;
        if (dmEvent2 != null) {
            str = dmEvent2.s();
        } else {
            str = null;
        }
        org.junit.c.w("testResource", str);
    }

    @org.junit.m
    public final void n() {
        String str;
        DmEvent dmEvent = this.f28145a;
        if (dmEvent != null) {
            dmEvent.Q("testSource");
        }
        DmEvent dmEvent2 = this.f28145a;
        if (dmEvent2 != null) {
            str = dmEvent2.t();
        } else {
            str = null;
        }
        org.junit.c.w("testSource", str);
    }

    @org.junit.m
    public final void o() {
        String str;
        DmEvent dmEvent = this.f28145a;
        if (dmEvent != null) {
            dmEvent.S("testTitle");
        }
        DmEvent dmEvent2 = this.f28145a;
        if (dmEvent2 != null) {
            str = dmEvent2.v();
        } else {
            str = null;
        }
        org.junit.c.w("testTitle", str);
    }

    @org.junit.m
    public final void p() {
        String str;
        DmEvent dmEvent = this.f28145a;
        if (dmEvent != null) {
            dmEvent.T("testType");
        }
        DmEvent dmEvent2 = this.f28145a;
        if (dmEvent2 != null) {
            str = dmEvent2.w();
        } else {
            str = null;
        }
        org.junit.c.w("testType", str);
    }

    @org.junit.m
    public final void q() {
        String str;
        DmEvent dmEvent = this.f28145a;
        if (dmEvent != null) {
            dmEvent.U("testVideoFormat");
        }
        DmEvent dmEvent2 = this.f28145a;
        if (dmEvent2 != null) {
            str = dmEvent2.x();
        } else {
            str = null;
        }
        org.junit.c.w("testVideoFormat", str);
    }
}
