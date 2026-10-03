package com.cisco.veop.client.kiott.model;

import java.util.ArrayList;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private m f28158a;

    @t4.e
    public final m a() {
        return this.f28158a;
    }

    public final void b(@t4.e m mVar) {
        this.f28158a = mVar;
    }

    @org.junit.f
    public final void c() {
        m mVar = new m();
        this.f28158a = mVar;
        mVar.b(new ArrayList<>());
    }

    @org.junit.m
    public final void d() {
        ArrayList<o> arrayList;
        ArrayList<o> a5;
        for (int i5 = 0; i5 < 6; i5++) {
            m mVar = this.f28158a;
            if (mVar != null && (a5 = mVar.a()) != null) {
                a5.add(new o("suggestion " + i5));
            }
        }
        for (int i6 = 0; i6 < 6; i6++) {
            m mVar2 = this.f28158a;
            if (mVar2 != null) {
                arrayList = mVar2.a();
            } else {
                arrayList = null;
            }
            L.m(arrayList);
            org.junit.c.Z(kotlin.text.s.L1(arrayList.get(i6).a(), "suggestion " + i6, false, 2, null));
        }
    }

    @org.junit.m
    public final void e() {
        Integer num;
        ArrayList<o> a5;
        ArrayList<o> a6;
        for (int i5 = 0; i5 < 6; i5++) {
            m mVar = this.f28158a;
            if (mVar != null && (a6 = mVar.a()) != null) {
                a6.add(new o("suggestion " + i5));
            }
        }
        m mVar2 = this.f28158a;
        if (mVar2 != null && (a5 = mVar2.a()) != null) {
            num = Integer.valueOf(a5.size());
        } else {
            num = null;
        }
        org.junit.c.w(num, 6);
    }

    @org.junit.m
    public final void f() {
        boolean z5;
        if (this.f28158a != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        org.junit.c.Z(z5);
    }
}
