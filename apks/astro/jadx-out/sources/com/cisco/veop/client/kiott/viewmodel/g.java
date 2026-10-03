package com.cisco.veop.client.kiott.viewmodel;

import com.cisco.veop.client.kiott.model.p;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.L;
import org.junit.m;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private f f29732a;

    @t4.e
    public final f a() {
        return this.f29732a;
    }

    public final void b(@t4.e f fVar) {
        this.f29732a = fVar;
    }

    @org.junit.f
    public final void c() {
        this.f29732a = new f(new CopyOnWriteArrayList(), e.SD_INITIAL, 0, 0, "");
    }

    @m
    public final void d() {
        e eVar;
        boolean z5;
        CopyOnWriteArrayList<p> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
        copyOnWriteArrayList.add(new p());
        copyOnWriteArrayList.add(new p());
        f fVar = this.f29732a;
        if (fVar != null) {
            fVar.j(copyOnWriteArrayList);
        }
        f fVar2 = this.f29732a;
        if (fVar2 != null) {
            fVar2.p(e.SD_ADD);
        }
        e eVar2 = e.SD_ADD;
        f fVar3 = this.f29732a;
        CopyOnWriteArrayList<p> copyOnWriteArrayList2 = null;
        if (fVar3 != null) {
            eVar = fVar3.i();
        } else {
            eVar = null;
        }
        org.junit.c.w(eVar2, eVar);
        f fVar4 = this.f29732a;
        if (fVar4 != null) {
            copyOnWriteArrayList2 = fVar4.e();
        }
        L.m(copyOnWriteArrayList2);
        if (copyOnWriteArrayList2.size() > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        org.junit.c.Z(z5);
    }

    @m
    public final void e() {
        e eVar;
        f fVar = this.f29732a;
        if (fVar != null) {
            fVar.p(e.SD_CLEAR);
        }
        e eVar2 = e.SD_CLEAR;
        f fVar2 = this.f29732a;
        if (fVar2 != null) {
            eVar = fVar2.i();
        } else {
            eVar = null;
        }
        org.junit.c.w(eVar2, eVar);
    }

    @m
    public final void f() {
        boolean z5;
        if (this.f29732a != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        org.junit.c.Z(z5);
    }

    @m
    public final void g() {
        e eVar;
        CopyOnWriteArrayList<p> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
        copyOnWriteArrayList.add(new p());
        copyOnWriteArrayList.add(new p());
        f fVar = this.f29732a;
        if (fVar != null) {
            fVar.j(copyOnWriteArrayList);
        }
        f fVar2 = this.f29732a;
        if (fVar2 != null) {
            fVar2.p(e.SD_FULL);
        }
        e eVar2 = e.SD_FULL;
        f fVar3 = this.f29732a;
        if (fVar3 != null) {
            eVar = fVar3.i();
        } else {
            eVar = null;
        }
        org.junit.c.w(eVar2, eVar);
    }

    @m
    public final void h() {
        e eVar;
        Integer num;
        f fVar = this.f29732a;
        if (fVar != null) {
            fVar.p(e.SD_FULL);
        }
        f fVar2 = this.f29732a;
        if (fVar2 != null) {
            fVar2.l(1);
        }
        f fVar3 = this.f29732a;
        if (fVar3 != null) {
            fVar3.m(2);
        }
        e eVar2 = e.SD_FULL;
        f fVar4 = this.f29732a;
        Integer num2 = null;
        if (fVar4 != null) {
            eVar = fVar4.i();
        } else {
            eVar = null;
        }
        org.junit.c.w(eVar2, eVar);
        f fVar5 = this.f29732a;
        if (fVar5 != null) {
            num = Integer.valueOf(fVar5.g());
        } else {
            num = null;
        }
        org.junit.c.w(1, num);
        f fVar6 = this.f29732a;
        if (fVar6 != null) {
            num2 = Integer.valueOf(fVar6.h());
        }
        org.junit.c.w(2, num2);
    }
}
