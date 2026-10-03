package com.conviva.utils;

import c1.InterfaceC1326a;

/* loaded from: classes2.dex */
public class f implements g {

    /* renamed from: a, reason: collision with root package name */
    private c1.d f46699a;

    /* renamed from: b, reason: collision with root package name */
    private com.conviva.api.i f46700b;

    /* renamed from: c, reason: collision with root package name */
    private j f46701c;

    public f(j jVar, c1.d dVar, com.conviva.api.i iVar) {
        this.f46701c = jVar;
        this.f46699a = dVar;
        this.f46700b = iVar;
    }

    @Override // com.conviva.utils.g
    public void a(String str, String str2, String str3, String str4, InterfaceC1326a interfaceC1326a) {
        this.f46701c.a("request(): calling IHttpInterface:makeRequest");
        this.f46699a.a(str, str2, str3, str4, this.f46700b.f46159d * 1000, interfaceC1326a);
    }
}
