package com.cisco.veop.client.kiott.model;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private k f28156a;

    @t4.e
    public final k a() {
        return this.f28156a;
    }

    public final void b(@t4.e k kVar) {
        this.f28156a = kVar;
    }

    @org.junit.f
    public final void c() {
        this.f28156a = new k();
    }

    @org.junit.m
    public final void d() {
        String str;
        k kVar = this.f28156a;
        if (kVar != null) {
            kVar.b("testDisplayName");
        }
        k kVar2 = this.f28156a;
        if (kVar2 != null) {
            str = kVar2.a();
        } else {
            str = null;
        }
        org.junit.c.Z(kotlin.text.s.L1(str, "testDisplayName", false, 2, null));
    }

    @org.junit.m
    public final void e() {
        boolean z5;
        if (this.f28156a != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        org.junit.c.Z(z5);
    }
}
