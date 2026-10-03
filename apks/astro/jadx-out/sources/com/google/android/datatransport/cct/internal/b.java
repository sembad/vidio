package com.google.android.datatransport.cct.internal;

import com.facebook.appevents.Y;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class b implements K2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final int f57440a = 2;

    /* renamed from: b, reason: collision with root package name */
    public static final K2.a f57441b = new b();

    /* loaded from: classes2.dex */
    private static final class a implements com.google.firebase.encoders.e<com.google.android.datatransport.cct.internal.a> {

        /* renamed from: a, reason: collision with root package name */
        static final a f57442a = new a();

        /* renamed from: b, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57443b = com.google.firebase.encoders.d.d("sdkVersion");

        /* renamed from: c, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57444c = com.google.firebase.encoders.d.d(com.facebook.devicerequests.internal.a.f50597f);

        /* renamed from: d, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57445d = com.google.firebase.encoders.d.d("hardware");

        /* renamed from: e, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57446e = com.google.firebase.encoders.d.d(com.facebook.devicerequests.internal.a.f50596e);

        /* renamed from: f, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57447f = com.google.firebase.encoders.d.d("product");

        /* renamed from: g, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57448g = com.google.firebase.encoders.d.d("osBuild");

        /* renamed from: h, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57449h = com.google.firebase.encoders.d.d("manufacturer");

        /* renamed from: i, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57450i = com.google.firebase.encoders.d.d("fingerprint");

        /* renamed from: j, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57451j = com.google.firebase.encoders.d.d("locale");

        /* renamed from: k, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57452k = com.google.firebase.encoders.d.d(Y.f47700t);

        /* renamed from: l, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57453l = com.google.firebase.encoders.d.d("mccMnc");

        /* renamed from: m, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57454m = com.google.firebase.encoders.d.d("applicationBuild");

        private a() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(com.google.android.datatransport.cct.internal.a aVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.n(f57443b, aVar.m());
            fVar.n(f57444c, aVar.j());
            fVar.n(f57445d, aVar.f());
            fVar.n(f57446e, aVar.d());
            fVar.n(f57447f, aVar.l());
            fVar.n(f57448g, aVar.k());
            fVar.n(f57449h, aVar.h());
            fVar.n(f57450i, aVar.e());
            fVar.n(f57451j, aVar.g());
            fVar.n(f57452k, aVar.c());
            fVar.n(f57453l, aVar.i());
            fVar.n(f57454m, aVar.b());
        }
    }

    /* renamed from: com.google.android.datatransport.cct.internal.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private static final class C0543b implements com.google.firebase.encoders.e<j> {

        /* renamed from: a, reason: collision with root package name */
        static final C0543b f57455a = new C0543b();

        /* renamed from: b, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57456b = com.google.firebase.encoders.d.d("logRequest");

        private C0543b() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(j jVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.n(f57456b, jVar.c());
        }
    }

    /* loaded from: classes2.dex */
    private static final class c implements com.google.firebase.encoders.e<k> {

        /* renamed from: a, reason: collision with root package name */
        static final c f57457a = new c();

        /* renamed from: b, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57458b = com.google.firebase.encoders.d.d("clientType");

        /* renamed from: c, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57459c = com.google.firebase.encoders.d.d("androidClientInfo");

        private c() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(k kVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.n(f57458b, kVar.c());
            fVar.n(f57459c, kVar.b());
        }
    }

    /* loaded from: classes2.dex */
    private static final class d implements com.google.firebase.encoders.e<l> {

        /* renamed from: a, reason: collision with root package name */
        static final d f57460a = new d();

        /* renamed from: b, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57461b = com.google.firebase.encoders.d.d("eventTimeMs");

        /* renamed from: c, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57462c = com.google.firebase.encoders.d.d("eventCode");

        /* renamed from: d, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57463d = com.google.firebase.encoders.d.d("eventUptimeMs");

        /* renamed from: e, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57464e = com.google.firebase.encoders.d.d("sourceExtension");

        /* renamed from: f, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57465f = com.google.firebase.encoders.d.d("sourceExtensionJsonProto3");

        /* renamed from: g, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57466g = com.google.firebase.encoders.d.d("timezoneOffsetSeconds");

        /* renamed from: h, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57467h = com.google.firebase.encoders.d.d("networkConnectionInfo");

        private d() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(l lVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.d(f57461b, lVar.c());
            fVar.n(f57462c, lVar.b());
            fVar.d(f57463d, lVar.d());
            fVar.n(f57464e, lVar.f());
            fVar.n(f57465f, lVar.g());
            fVar.d(f57466g, lVar.h());
            fVar.n(f57467h, lVar.e());
        }
    }

    /* loaded from: classes2.dex */
    private static final class e implements com.google.firebase.encoders.e<m> {

        /* renamed from: a, reason: collision with root package name */
        static final e f57468a = new e();

        /* renamed from: b, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57469b = com.google.firebase.encoders.d.d("requestTimeMs");

        /* renamed from: c, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57470c = com.google.firebase.encoders.d.d("requestUptimeMs");

        /* renamed from: d, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57471d = com.google.firebase.encoders.d.d("clientInfo");

        /* renamed from: e, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57472e = com.google.firebase.encoders.d.d("logSource");

        /* renamed from: f, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57473f = com.google.firebase.encoders.d.d("logSourceName");

        /* renamed from: g, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57474g = com.google.firebase.encoders.d.d("logEvent");

        /* renamed from: h, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57475h = com.google.firebase.encoders.d.d("qosTier");

        private e() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(m mVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.d(f57469b, mVar.g());
            fVar.d(f57470c, mVar.h());
            fVar.n(f57471d, mVar.b());
            fVar.n(f57472e, mVar.d());
            fVar.n(f57473f, mVar.e());
            fVar.n(f57474g, mVar.c());
            fVar.n(f57475h, mVar.f());
        }
    }

    /* loaded from: classes2.dex */
    private static final class f implements com.google.firebase.encoders.e<o> {

        /* renamed from: a, reason: collision with root package name */
        static final f f57476a = new f();

        /* renamed from: b, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57477b = com.google.firebase.encoders.d.d("networkType");

        /* renamed from: c, reason: collision with root package name */
        private static final com.google.firebase.encoders.d f57478c = com.google.firebase.encoders.d.d("mobileSubtype");

        private f() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(o oVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.n(f57477b, oVar.c());
            fVar.n(f57478c, oVar.b());
        }
    }

    private b() {
    }

    @Override // K2.a
    public void a(K2.b<?> bVar) {
        C0543b c0543b = C0543b.f57455a;
        bVar.b(j.class, c0543b);
        bVar.b(com.google.android.datatransport.cct.internal.d.class, c0543b);
        e eVar = e.f57468a;
        bVar.b(m.class, eVar);
        bVar.b(g.class, eVar);
        c cVar = c.f57457a;
        bVar.b(k.class, cVar);
        bVar.b(com.google.android.datatransport.cct.internal.e.class, cVar);
        a aVar = a.f57442a;
        bVar.b(com.google.android.datatransport.cct.internal.a.class, aVar);
        bVar.b(com.google.android.datatransport.cct.internal.c.class, aVar);
        d dVar = d.f57460a;
        bVar.b(l.class, dVar);
        bVar.b(com.google.android.datatransport.cct.internal.f.class, dVar);
        f fVar = f.f57476a;
        bVar.b(o.class, fVar);
        bVar.b(i.class, fVar);
    }
}
