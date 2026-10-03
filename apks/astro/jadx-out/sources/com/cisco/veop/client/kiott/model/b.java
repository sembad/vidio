package com.cisco.veop.client.kiott.model;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private a f28124a;

    @t4.e
    public final a a() {
        return this.f28124a;
    }

    public final void b(@t4.e a aVar) {
        this.f28124a = aVar;
    }

    @org.junit.f
    public final void c() {
        this.f28124a = new a();
    }

    @org.junit.m
    public final void d() {
        String str;
        a aVar = this.f28124a;
        if (aVar != null) {
            aVar.b("testClientId");
        }
        a aVar2 = this.f28124a;
        if (aVar2 != null) {
            str = aVar2.a();
        } else {
            str = null;
        }
        org.junit.c.Z(kotlin.text.s.L1(str, "testClientId", false, 2, null));
    }

    @org.junit.m
    public final void e() {
        boolean z5;
        if (this.f28124a != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        org.junit.c.Z(z5);
    }
}
