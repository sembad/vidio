package com.conviva.utils;

import c1.InterfaceC1326a;

/* loaded from: classes2.dex */
public class o {

    /* renamed from: e, reason: collision with root package name */
    private static final String f46720e = "Conviva";

    /* renamed from: a, reason: collision with root package name */
    private j f46721a;

    /* renamed from: b, reason: collision with root package name */
    private c1.g f46722b;

    /* renamed from: c, reason: collision with root package name */
    private b f46723c;

    /* renamed from: d, reason: collision with root package name */
    private com.conviva.api.i f46724d;

    public o(j jVar, c1.g gVar, b bVar, com.conviva.api.i iVar) {
        this.f46721a = jVar;
        this.f46722b = gVar;
        this.f46723c = bVar;
        this.f46724d = iVar;
    }

    public void a(String str, InterfaceC1326a interfaceC1326a) {
        this.f46722b.c(f46720e, str, interfaceC1326a);
    }

    public void b(String str, InterfaceC1326a interfaceC1326a) {
        InterfaceC1326a a5 = this.f46723c.a(interfaceC1326a, this.f46724d.f46158c * 1000, "storage load timeout");
        this.f46721a.a("load(): calling StorageInterface.loadData");
        this.f46722b.b(f46720e, str, a5);
    }

    public void c(String str, String str2, InterfaceC1326a interfaceC1326a) {
        InterfaceC1326a a5 = this.f46723c.a(interfaceC1326a, this.f46724d.f46158c * 1000, "storage save timeout");
        this.f46721a.a("load(): calling StorageInterface.saveData");
        this.f46722b.a(f46720e, str, str2, a5);
    }
}
