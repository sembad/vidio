package com.google.firebase.messaging;

import java.io.IOException;

/* loaded from: classes4.dex */
final class a implements ek.c<sk.a> {

    /* renamed from: a, reason: collision with root package name */
    static final a f22650a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final ek.b f22651b = we.a.a(1, ek.b.a("projectNumber"));

    /* renamed from: c, reason: collision with root package name */
    private static final ek.b f22652c = we.a.a(2, ek.b.a("messageId"));

    /* renamed from: d, reason: collision with root package name */
    private static final ek.b f22653d = we.a.a(3, ek.b.a("instanceId"));

    /* renamed from: e, reason: collision with root package name */
    private static final ek.b f22654e = we.a.a(4, ek.b.a("messageType"));

    /* renamed from: f, reason: collision with root package name */
    private static final ek.b f22655f = we.a.a(5, ek.b.a("sdkPlatform"));

    /* renamed from: g, reason: collision with root package name */
    private static final ek.b f22656g = we.a.a(6, ek.b.a("packageName"));

    /* renamed from: h, reason: collision with root package name */
    private static final ek.b f22657h = we.a.a(7, ek.b.a("collapseKey"));

    /* renamed from: i, reason: collision with root package name */
    private static final ek.b f22658i = we.a.a(8, ek.b.a("priority"));

    /* renamed from: j, reason: collision with root package name */
    private static final ek.b f22659j = we.a.a(9, ek.b.a("ttl"));

    /* renamed from: k, reason: collision with root package name */
    private static final ek.b f22660k = we.a.a(10, ek.b.a("topic"));

    /* renamed from: l, reason: collision with root package name */
    private static final ek.b f22661l = we.a.a(11, ek.b.a("bulkId"));

    /* renamed from: m, reason: collision with root package name */
    private static final ek.b f22662m = we.a.a(12, ek.b.a("event"));

    /* renamed from: n, reason: collision with root package name */
    private static final ek.b f22663n = we.a.a(13, ek.b.a("analyticsLabel"));

    /* renamed from: o, reason: collision with root package name */
    private static final ek.b f22664o = we.a.a(14, ek.b.a("campaignId"));

    /* renamed from: p, reason: collision with root package name */
    private static final ek.b f22665p = we.a.a(15, ek.b.a("composerLabel"));

    @Override // ek.c
    public final void a(Object obj, Object obj2) throws IOException {
        sk.a aVar = (sk.a) obj;
        ek.d dVar = (ek.d) obj2;
        dVar.e(f22651b, aVar.j());
        dVar.f(f22652c, aVar.f());
        dVar.f(f22653d, aVar.e());
        dVar.f(f22654e, aVar.g());
        dVar.f(f22655f, aVar.k());
        dVar.f(f22656g, aVar.h());
        dVar.f(f22657h, aVar.b());
        dVar.d(f22658i, aVar.i());
        dVar.d(f22659j, aVar.m());
        dVar.f(f22660k, aVar.l());
        dVar.e(f22661l, 0L);
        dVar.f(f22662m, aVar.d());
        dVar.f(f22663n, aVar.a());
        dVar.e(f22664o, 0L);
        dVar.f(f22665p, aVar.c());
    }
}
