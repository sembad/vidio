package com.cisco.veop.client.kiott.model;

import com.cisco.veop.client.f;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import java.util.ArrayList;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.m0;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private p f28186a;

    @t4.e
    public final p a() {
        return this.f28186a;
    }

    @org.junit.m
    public final void b() {
        String str;
        p pVar = this.f28186a;
        if (pVar != null) {
            String R4 = m0.d(p.class).R();
            L.m(R4);
            pVar.U(R4);
        }
        p pVar2 = this.f28186a;
        if (pVar2 != null) {
            str = pVar2.v();
        } else {
            str = null;
        }
        org.junit.c.w("SwimlaneDataModel", str);
    }

    public final void c(@t4.e p pVar) {
        this.f28186a = pVar;
    }

    @org.junit.f
    public final void d() {
        this.f28186a = new p();
    }

    @org.junit.m
    public final void e() {
        Boolean bool;
        p pVar = this.f28186a;
        if (pVar != null) {
            pVar.G(100L);
        }
        p pVar2 = new p();
        pVar2.G(100L);
        p pVar3 = this.f28186a;
        if (pVar3 != null) {
            bool = Boolean.valueOf(pVar3.equals(pVar2));
        } else {
            bool = null;
        }
        L.m(bool);
        org.junit.c.Z(bool.booleanValue());
    }

    @org.junit.m
    public final void f() {
        Integer num;
        p pVar = this.f28186a;
        if (pVar != null) {
            pVar.G(100L);
        }
        p pVar2 = new p();
        pVar2.G(100L);
        p pVar3 = this.f28186a;
        if (pVar3 != null) {
            num = Integer.valueOf(pVar3.hashCode());
        } else {
            num = null;
        }
        org.junit.c.Z(L.g(num, Integer.valueOf(pVar2.hashCode())));
    }

    @org.junit.m
    public final void g() {
        p pVar = new p("test", new DmStoreClassification(), null);
        this.f28186a = pVar;
        org.junit.c.w(pVar.l(), "test");
    }

    @org.junit.m
    public final void h() {
        org.junit.c.w(q.b("HERO_BANNER"), f.r.HERO_BANNER);
    }

    @org.junit.m
    public final void i() {
        Boolean bool;
        p pVar = this.f28186a;
        if (pVar != null) {
            pVar.z(false);
        }
        p pVar2 = this.f28186a;
        if (pVar2 != null) {
            bool = Boolean.valueOf(pVar2.y());
        } else {
            bool = null;
        }
        L.m(bool);
        org.junit.c.F(bool.booleanValue());
    }

    @org.junit.m
    public final void j() {
        f.r rVar;
        p pVar = this.f28186a;
        if (pVar != null) {
            pVar.D(f.r.HERO_BANNER);
        }
        p pVar2 = this.f28186a;
        if (pVar2 != null) {
            rVar = pVar2.f();
        } else {
            rVar = null;
        }
        org.junit.c.w(rVar, f.r.HERO_BANNER);
    }

    @org.junit.m
    public final void k() {
        Integer num;
        boolean z5;
        ArrayList<Object> g5;
        ArrayList<Object> g6;
        DmEventList dmEventList = new DmEventList();
        com.cisco.veop.sf_sdk.dm.DmEvent dmEvent = new com.cisco.veop.sf_sdk.dm.DmEvent();
        dmEvent.title = "test";
        dmEventList.items.add(dmEvent);
        p pVar = this.f28186a;
        if (pVar != null && (g6 = pVar.g()) != null) {
            g6.addAll(dmEventList.items);
        }
        p pVar2 = this.f28186a;
        if (pVar2 != null && (g5 = pVar2.g()) != null) {
            num = Integer.valueOf(g5.size());
        } else {
            num = null;
        }
        L.m(num);
        if (num.intValue() > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        org.junit.c.Z(z5);
    }

    @org.junit.m
    public final void l() {
        Long l5;
        p pVar = this.f28186a;
        if (pVar != null) {
            pVar.G(1000000L);
        }
        p pVar2 = this.f28186a;
        if (pVar2 != null) {
            l5 = Long.valueOf(pVar2.i());
        } else {
            l5 = null;
        }
        org.junit.c.w(1000000L, l5);
    }

    @org.junit.m
    public final void m() {
        String str;
        p pVar = this.f28186a;
        if (pVar != null) {
            pVar.K("Now on TV");
        }
        p pVar2 = this.f28186a;
        if (pVar2 != null) {
            str = pVar2.l();
        } else {
            str = null;
        }
        org.junit.c.w("Now on TV", str);
    }

    @org.junit.m
    public final void n() {
        f.k kVar;
        p pVar = this.f28186a;
        if (pVar != null) {
            pVar.O(f.k.INVISIBLE);
        }
        p pVar2 = this.f28186a;
        if (pVar2 != null) {
            kVar = pVar2.p();
        } else {
            kVar = null;
        }
        org.junit.c.w(kVar, f.k.INVISIBLE);
    }

    @org.junit.m
    public final void o() {
        f.t tVar;
        p pVar = this.f28186a;
        if (pVar != null) {
            pVar.N(f.t.RESOLUTION_16_9);
        }
        p pVar2 = this.f28186a;
        if (pVar2 != null) {
            tVar = pVar2.o();
        } else {
            tVar = null;
        }
        org.junit.c.w(tVar, f.t.RESOLUTION_16_9);
    }

    @org.junit.m
    public final void p() {
        Integer num;
        p pVar = this.f28186a;
        if (pVar != null) {
            pVar.W(25);
        }
        p pVar2 = this.f28186a;
        if (pVar2 != null) {
            num = Integer.valueOf(pVar2.x());
        } else {
            num = null;
        }
        org.junit.c.w(num, 25);
    }

    @org.junit.m
    public final void q() {
        org.junit.c.w(q.e("HERO_BANNER"), f.r.HERO_BANNER);
    }

    @org.junit.m
    public final void r() {
        org.junit.c.w(q.f("RESOLUTION_2_3"), f.t.RESOLUTION_2_3);
    }
}
