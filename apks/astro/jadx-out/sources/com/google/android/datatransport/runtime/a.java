package com.google.android.datatransport.runtime;

import java.io.IOException;

/* loaded from: classes2.dex */
public final class a implements K2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final int f57543a = 2;

    /* renamed from: b, reason: collision with root package name */
    public static final K2.a f57544b = new a();

    /* renamed from: com.google.android.datatransport.runtime.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private static final class C0544a implements com.google.firebase.encoders.e<com.google.android.datatransport.runtime.firebase.transport.a> {

        /* renamed from: a, reason: collision with root package name */
        static final C0544a f57545a = new C0544a();

        /* renamed from: b, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57546b = com.google.firebase.encoders.d.a("window").b(com.google.firebase.encoders.proto.a.b().d(1).a()).a();

        /* renamed from: c, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57547c = com.google.firebase.encoders.d.a("logSourceMetrics").b(com.google.firebase.encoders.proto.a.b().d(2).a()).a();

        /* renamed from: d, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57548d = com.google.firebase.encoders.d.a("globalMetrics").b(com.google.firebase.encoders.proto.a.b().d(3).a()).a();

        /* renamed from: e, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57549e = com.google.firebase.encoders.d.a("appNamespace").b(com.google.firebase.encoders.proto.a.b().d(4).a()).a();

        private C0544a() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(com.google.android.datatransport.runtime.firebase.transport.a aVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.n(f57546b, aVar.g());
            fVar.n(f57547c, aVar.e());
            fVar.n(f57548d, aVar.d());
            fVar.n(f57549e, aVar.a());
        }
    }

    /* loaded from: classes2.dex */
    private static final class b implements com.google.firebase.encoders.e<com.google.android.datatransport.runtime.firebase.transport.b> {

        /* renamed from: a, reason: collision with root package name */
        static final b f57550a = new b();

        /* renamed from: b, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57551b = com.google.firebase.encoders.d.a("storageMetrics").b(com.google.firebase.encoders.proto.a.b().d(1).a()).a();

        private b() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(com.google.android.datatransport.runtime.firebase.transport.b bVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.n(f57551b, bVar.c());
        }
    }

    /* loaded from: classes2.dex */
    private static final class c implements com.google.firebase.encoders.e<com.google.android.datatransport.runtime.firebase.transport.c> {

        /* renamed from: a, reason: collision with root package name */
        static final c f57552a = new c();

        /* renamed from: b, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57553b = com.google.firebase.encoders.d.a("eventsDroppedCount").b(com.google.firebase.encoders.proto.a.b().d(1).a()).a();

        /* renamed from: c, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57554c = com.google.firebase.encoders.d.a("reason").b(com.google.firebase.encoders.proto.a.b().d(3).a()).a();

        private c() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(com.google.android.datatransport.runtime.firebase.transport.c cVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.d(f57553b, cVar.b());
            fVar.n(f57554c, cVar.c());
        }
    }

    /* loaded from: classes2.dex */
    private static final class d implements com.google.firebase.encoders.e<com.google.android.datatransport.runtime.firebase.transport.d> {

        /* renamed from: a, reason: collision with root package name */
        static final d f57555a = new d();

        /* renamed from: b, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57556b = com.google.firebase.encoders.d.a("logSource").b(com.google.firebase.encoders.proto.a.b().d(1).a()).a();

        /* renamed from: c, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57557c = com.google.firebase.encoders.d.a("logEventDropped").b(com.google.firebase.encoders.proto.a.b().d(2).a()).a();

        private d() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(com.google.android.datatransport.runtime.firebase.transport.d dVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.n(f57556b, dVar.c());
            fVar.n(f57557c, dVar.b());
        }
    }

    /* loaded from: classes2.dex */
    private static final class e implements com.google.firebase.encoders.e<n> {

        /* renamed from: a, reason: collision with root package name */
        static final e f57558a = new e();

        /* renamed from: b, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57559b = com.google.firebase.encoders.d.d("clientMetrics");

        private e() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(n nVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.n(f57559b, nVar.c());
        }
    }

    /* loaded from: classes2.dex */
    private static final class f implements com.google.firebase.encoders.e<com.google.android.datatransport.runtime.firebase.transport.e> {

        /* renamed from: a, reason: collision with root package name */
        static final f f57560a = new f();

        /* renamed from: b, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57561b = com.google.firebase.encoders.d.a("currentCacheSizeBytes").b(com.google.firebase.encoders.proto.a.b().d(1).a()).a();

        /* renamed from: c, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57562c = com.google.firebase.encoders.d.a("maxCacheSizeBytes").b(com.google.firebase.encoders.proto.a.b().d(2).a()).a();

        private f() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(com.google.android.datatransport.runtime.firebase.transport.e eVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.d(f57561b, eVar.a());
            fVar.d(f57562c, eVar.c());
        }
    }

    /* loaded from: classes2.dex */
    private static final class g implements com.google.firebase.encoders.e<com.google.android.datatransport.runtime.firebase.transport.f> {

        /* renamed from: a, reason: collision with root package name */
        static final g f57563a = new g();

        /* renamed from: b, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57564b = com.google.firebase.encoders.d.a("startMs").b(com.google.firebase.encoders.proto.a.b().d(1).a()).a();

        /* renamed from: c, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57565c = com.google.firebase.encoders.d.a("endMs").b(com.google.firebase.encoders.proto.a.b().d(2).a()).a();

        private g() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(com.google.android.datatransport.runtime.firebase.transport.f fVar, com.google.firebase.encoders.f fVar2) throws IOException {
            fVar2.d(f57564b, fVar.c());
            fVar2.d(f57565c, fVar.b());
        }
    }

    private a() {
    }

    @Override // K2.a
    public void a(K2.b<?> bVar) {
        bVar.b(n.class, e.f57558a);
        bVar.b(com.google.android.datatransport.runtime.firebase.transport.a.class, C0544a.f57545a);
        bVar.b(com.google.android.datatransport.runtime.firebase.transport.f.class, g.f57563a);
        bVar.b(com.google.android.datatransport.runtime.firebase.transport.d.class, d.f57555a);
        bVar.b(com.google.android.datatransport.runtime.firebase.transport.c.class, c.f57552a);
        bVar.b(com.google.android.datatransport.runtime.firebase.transport.b.class, b.f57550a);
        bVar.b(com.google.android.datatransport.runtime.firebase.transport.e.class, f.f57560a);
    }
}
