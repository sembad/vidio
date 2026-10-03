package com.google.firebase.messaging;

import java.io.IOException;

/* renamed from: com.google.firebase.messaging.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3336a implements K2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final int f72126a = 2;

    /* renamed from: b, reason: collision with root package name */
    public static final K2.a f72127b = new C3336a();

    /* renamed from: com.google.firebase.messaging.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private static final class C0725a implements com.google.firebase.encoders.e<com.google.firebase.messaging.reporting.a> {

        /* renamed from: a, reason: collision with root package name */
        static final C0725a f72128a = new C0725a();

        /* renamed from: b, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f72129b = com.google.firebase.encoders.d.a("projectNumber").b(com.google.firebase.encoders.proto.a.b().d(1).a()).a();

        /* renamed from: c, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f72130c = com.google.firebase.encoders.d.a("messageId").b(com.google.firebase.encoders.proto.a.b().d(2).a()).a();

        /* renamed from: d, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f72131d = com.google.firebase.encoders.d.a("instanceId").b(com.google.firebase.encoders.proto.a.b().d(3).a()).a();

        /* renamed from: e, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f72132e = com.google.firebase.encoders.d.a("messageType").b(com.google.firebase.encoders.proto.a.b().d(4).a()).a();

        /* renamed from: f, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f72133f = com.google.firebase.encoders.d.a("sdkPlatform").b(com.google.firebase.encoders.proto.a.b().d(5).a()).a();

        /* renamed from: g, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f72134g = com.google.firebase.encoders.d.a("packageName").b(com.google.firebase.encoders.proto.a.b().d(6).a()).a();

        /* renamed from: h, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f72135h = com.google.firebase.encoders.d.a("collapseKey").b(com.google.firebase.encoders.proto.a.b().d(7).a()).a();

        /* renamed from: i, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f72136i = com.google.firebase.encoders.d.a(com.clevertap.android.sdk.E.f42128L3).b(com.google.firebase.encoders.proto.a.b().d(8).a()).a();

        /* renamed from: j, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f72137j = com.google.firebase.encoders.d.a("ttl").b(com.google.firebase.encoders.proto.a.b().d(9).a()).a();

        /* renamed from: k, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f72138k = com.google.firebase.encoders.d.a("topic").b(com.google.firebase.encoders.proto.a.b().d(10).a()).a();

        /* renamed from: l, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f72139l = com.google.firebase.encoders.d.a("bulkId").b(com.google.firebase.encoders.proto.a.b().d(11).a()).a();

        /* renamed from: m, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f72140m = com.google.firebase.encoders.d.a("event").b(com.google.firebase.encoders.proto.a.b().d(12).a()).a();

        /* renamed from: n, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f72141n = com.google.firebase.encoders.d.a("analyticsLabel").b(com.google.firebase.encoders.proto.a.b().d(13).a()).a();

        /* renamed from: o, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f72142o = com.google.firebase.encoders.d.a("campaignId").b(com.google.firebase.encoders.proto.a.b().d(14).a()).a();

        /* renamed from: p, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f72143p = com.google.firebase.encoders.d.a("composerLabel").b(com.google.firebase.encoders.proto.a.b().d(15).a()).a();

        private C0725a() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(com.google.firebase.messaging.reporting.a aVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.d(f72129b, aVar.m());
            fVar.n(f72130c, aVar.i());
            fVar.n(f72131d, aVar.h());
            fVar.n(f72132e, aVar.j());
            fVar.n(f72133f, aVar.n());
            fVar.n(f72134g, aVar.k());
            fVar.n(f72135h, aVar.d());
            fVar.e(f72136i, aVar.l());
            fVar.e(f72137j, aVar.p());
            fVar.n(f72138k, aVar.o());
            fVar.d(f72139l, aVar.b());
            fVar.n(f72140m, aVar.g());
            fVar.n(f72141n, aVar.a());
            fVar.d(f72142o, aVar.c());
            fVar.n(f72143p, aVar.e());
        }
    }

    /* renamed from: com.google.firebase.messaging.a$b */
    /* loaded from: classes2.dex */
    private static final class b implements com.google.firebase.encoders.e<com.google.firebase.messaging.reporting.b> {

        /* renamed from: a, reason: collision with root package name */
        static final b f72144a = new b();

        /* renamed from: b, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f72145b = com.google.firebase.encoders.d.a("messagingClientEvent").b(com.google.firebase.encoders.proto.a.b().d(1).a()).a();

        private b() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(com.google.firebase.messaging.reporting.b bVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.n(f72145b, bVar.c());
        }
    }

    /* renamed from: com.google.firebase.messaging.a$c */
    /* loaded from: classes2.dex */
    private static final class c implements com.google.firebase.encoders.e<O> {

        /* renamed from: a, reason: collision with root package name */
        static final c f72146a = new c();

        /* renamed from: b, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f72147b = com.google.firebase.encoders.d.d("messagingClientEventExtension");

        private c() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(O o5, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.n(f72147b, o5.c());
        }
    }

    private C3336a() {
    }

    @Override // K2.a
    public void a(K2.b<?> bVar) {
        bVar.b(O.class, c.f72146a);
        bVar.b(com.google.firebase.messaging.reporting.b.class, b.f72144a);
        bVar.b(com.google.firebase.messaging.reporting.a.class, C0725a.f72128a);
    }
}
