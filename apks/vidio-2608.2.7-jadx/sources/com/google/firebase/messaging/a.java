package com.google.firebase.messaging;

import java.io.IOException;

/* loaded from: classes5.dex */
final class a implements ok.c<dl.a> {

    /* renamed from: a, reason: collision with root package name */
    static final a f24997a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final ok.b f24998b = uf.a.a(1, ok.b.a("projectNumber"));

    /* renamed from: c, reason: collision with root package name */
    private static final ok.b f24999c = uf.a.a(2, ok.b.a("messageId"));

    /* renamed from: d, reason: collision with root package name */
    private static final ok.b f25000d = uf.a.a(3, ok.b.a("instanceId"));

    /* renamed from: e, reason: collision with root package name */
    private static final ok.b f25001e = uf.a.a(4, ok.b.a("messageType"));

    /* renamed from: f, reason: collision with root package name */
    private static final ok.b f25002f = uf.a.a(5, ok.b.a("sdkPlatform"));

    /* renamed from: g, reason: collision with root package name */
    private static final ok.b f25003g = uf.a.a(6, ok.b.a("packageName"));

    /* renamed from: h, reason: collision with root package name */
    private static final ok.b f25004h = uf.a.a(7, ok.b.a("collapseKey"));

    /* renamed from: i, reason: collision with root package name */
    private static final ok.b f25005i = uf.a.a(8, ok.b.a("priority"));

    /* renamed from: j, reason: collision with root package name */
    private static final ok.b f25006j = uf.a.a(9, ok.b.a("ttl"));

    /* renamed from: k, reason: collision with root package name */
    private static final ok.b f25007k = uf.a.a(10, ok.b.a("topic"));

    /* renamed from: l, reason: collision with root package name */
    private static final ok.b f25008l = uf.a.a(11, ok.b.a("bulkId"));

    /* renamed from: m, reason: collision with root package name */
    private static final ok.b f25009m = uf.a.a(12, ok.b.a("event"));

    /* renamed from: n, reason: collision with root package name */
    private static final ok.b f25010n = uf.a.a(13, ok.b.a("analyticsLabel"));

    /* renamed from: o, reason: collision with root package name */
    private static final ok.b f25011o = uf.a.a(14, ok.b.a("campaignId"));

    /* renamed from: p, reason: collision with root package name */
    private static final ok.b f25012p = uf.a.a(15, ok.b.a("composerLabel"));

    @Override // ok.c
    public final void encode(Object obj, Object obj2) throws IOException {
        dl.a aVar = (dl.a) obj;
        ok.d dVar = (ok.d) obj2;
        dVar.e(f24998b, aVar.j());
        dVar.b(f24999c, aVar.f());
        dVar.b(f25000d, aVar.e());
        dVar.b(f25001e, aVar.g());
        dVar.b(f25002f, aVar.k());
        dVar.b(f25003g, aVar.h());
        dVar.b(f25004h, aVar.b());
        dVar.d(f25005i, aVar.i());
        dVar.d(f25006j, aVar.m());
        dVar.b(f25007k, aVar.l());
        dVar.e(f25008l, 0L);
        dVar.b(f25009m, aVar.d());
        dVar.b(f25010n, aVar.a());
        dVar.e(f25011o, 0L);
        dVar.b(f25012p, aVar.c());
    }
}
