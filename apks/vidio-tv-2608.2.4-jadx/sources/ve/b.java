package ve;

import com.appsflyer.AdRevenueScheme;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f63522a = new b();

    private static final class a implements ek.c<ve.a> {

        /* renamed from: a, reason: collision with root package name */
        static final a f63523a = new a();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63524b = ek.b.d("sdkVersion");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63525c = ek.b.d("model");

        /* renamed from: d, reason: collision with root package name */
        private static final ek.b f63526d = ek.b.d("hardware");

        /* renamed from: e, reason: collision with root package name */
        private static final ek.b f63527e = ek.b.d("device");

        /* renamed from: f, reason: collision with root package name */
        private static final ek.b f63528f = ek.b.d("product");

        /* renamed from: g, reason: collision with root package name */
        private static final ek.b f63529g = ek.b.d("osBuild");

        /* renamed from: h, reason: collision with root package name */
        private static final ek.b f63530h = ek.b.d("manufacturer");

        /* renamed from: i, reason: collision with root package name */
        private static final ek.b f63531i = ek.b.d("fingerprint");

        /* renamed from: j, reason: collision with root package name */
        private static final ek.b f63532j = ek.b.d("locale");

        /* renamed from: k, reason: collision with root package name */
        private static final ek.b f63533k = ek.b.d(AdRevenueScheme.COUNTRY);

        /* renamed from: l, reason: collision with root package name */
        private static final ek.b f63534l = ek.b.d("mccMnc");

        /* renamed from: m, reason: collision with root package name */
        private static final ek.b f63535m = ek.b.d("applicationBuild");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            ve.a aVar = (ve.a) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.f(f63524b, aVar.m());
            dVar.f(f63525c, aVar.j());
            dVar.f(f63526d, aVar.f());
            dVar.f(f63527e, aVar.d());
            dVar.f(f63528f, aVar.l());
            dVar.f(f63529g, aVar.k());
            dVar.f(f63530h, aVar.h());
            dVar.f(f63531i, aVar.e());
            dVar.f(f63532j, aVar.g());
            dVar.f(f63533k, aVar.c());
            dVar.f(f63534l, aVar.i());
            dVar.f(f63535m, aVar.b());
        }
    }

    /* renamed from: ve.b$b, reason: collision with other inner class name */
    private static final class C1053b implements ek.c<n> {

        /* renamed from: a, reason: collision with root package name */
        static final C1053b f63536a = new C1053b();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63537b = ek.b.d("logRequest");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            ((ek.d) obj2).f(f63537b, ((n) obj).b());
        }
    }

    private static final class c implements ek.c<o> {

        /* renamed from: a, reason: collision with root package name */
        static final c f63538a = new c();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63539b = ek.b.d("clientType");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63540c = ek.b.d("androidClientInfo");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            o oVar = (o) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.f(f63539b, oVar.c());
            dVar.f(f63540c, oVar.b());
        }
    }

    private static final class d implements ek.c<p> {

        /* renamed from: a, reason: collision with root package name */
        static final d f63541a = new d();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63542b = ek.b.d("privacyContext");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63543c = ek.b.d("productIdOrigin");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            p pVar = (p) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.f(f63542b, pVar.b());
            dVar.f(f63543c, pVar.c());
        }
    }

    private static final class e implements ek.c<q> {

        /* renamed from: a, reason: collision with root package name */
        static final e f63544a = new e();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63545b = ek.b.d("clearBlob");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63546c = ek.b.d("encryptedBlob");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            q qVar = (q) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.f(f63545b, qVar.b());
            dVar.f(f63546c, qVar.c());
        }
    }

    private static final class f implements ek.c<r> {

        /* renamed from: a, reason: collision with root package name */
        static final f f63547a = new f();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63548b = ek.b.d("originAssociatedProductId");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            ((ek.d) obj2).f(f63548b, ((r) obj).b());
        }
    }

    private static final class g implements ek.c<s> {

        /* renamed from: a, reason: collision with root package name */
        static final g f63549a = new g();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63550b = ek.b.d("prequest");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            ((ek.d) obj2).f(f63550b, ((s) obj).b());
        }
    }

    private static final class h implements ek.c<t> {

        /* renamed from: a, reason: collision with root package name */
        static final h f63551a = new h();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63552b = ek.b.d("eventTimeMs");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63553c = ek.b.d("eventCode");

        /* renamed from: d, reason: collision with root package name */
        private static final ek.b f63554d = ek.b.d("complianceData");

        /* renamed from: e, reason: collision with root package name */
        private static final ek.b f63555e = ek.b.d("eventUptimeMs");

        /* renamed from: f, reason: collision with root package name */
        private static final ek.b f63556f = ek.b.d("sourceExtension");

        /* renamed from: g, reason: collision with root package name */
        private static final ek.b f63557g = ek.b.d("sourceExtensionJsonProto3");

        /* renamed from: h, reason: collision with root package name */
        private static final ek.b f63558h = ek.b.d("timezoneOffsetSeconds");

        /* renamed from: i, reason: collision with root package name */
        private static final ek.b f63559i = ek.b.d("networkConnectionInfo");

        /* renamed from: j, reason: collision with root package name */
        private static final ek.b f63560j = ek.b.d("experimentIds");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            t tVar = (t) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.e(f63552b, tVar.c());
            dVar.f(f63553c, tVar.b());
            dVar.f(f63554d, tVar.a());
            dVar.e(f63555e, tVar.d());
            dVar.f(f63556f, tVar.g());
            dVar.f(f63557g, tVar.h());
            dVar.e(f63558h, tVar.i());
            dVar.f(f63559i, tVar.f());
            dVar.f(f63560j, tVar.e());
        }
    }

    private static final class i implements ek.c<u> {

        /* renamed from: a, reason: collision with root package name */
        static final i f63561a = new i();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63562b = ek.b.d("requestTimeMs");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63563c = ek.b.d("requestUptimeMs");

        /* renamed from: d, reason: collision with root package name */
        private static final ek.b f63564d = ek.b.d("clientInfo");

        /* renamed from: e, reason: collision with root package name */
        private static final ek.b f63565e = ek.b.d("logSource");

        /* renamed from: f, reason: collision with root package name */
        private static final ek.b f63566f = ek.b.d("logSourceName");

        /* renamed from: g, reason: collision with root package name */
        private static final ek.b f63567g = ek.b.d("logEvent");

        /* renamed from: h, reason: collision with root package name */
        private static final ek.b f63568h = ek.b.d("qosTier");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            u uVar = (u) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.e(f63562b, uVar.g());
            dVar.e(f63563c, uVar.h());
            dVar.f(f63564d, uVar.b());
            dVar.f(f63565e, uVar.d());
            dVar.f(f63566f, uVar.e());
            dVar.f(f63567g, uVar.c());
            dVar.f(f63568h, uVar.f());
        }
    }

    private static final class j implements ek.c<w> {

        /* renamed from: a, reason: collision with root package name */
        static final j f63569a = new j();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63570b = ek.b.d("networkType");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63571c = ek.b.d("mobileSubtype");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            w wVar = (w) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.f(f63570b, wVar.c());
            dVar.f(f63571c, wVar.b());
        }
    }

    public final void a(fk.a<?> aVar) {
        C1053b c1053b = C1053b.f63536a;
        gk.d dVar = (gk.d) aVar;
        dVar.g(n.class, c1053b);
        dVar.g(ve.d.class, c1053b);
        i iVar = i.f63561a;
        dVar.g(u.class, iVar);
        dVar.g(k.class, iVar);
        c cVar = c.f63538a;
        dVar.g(o.class, cVar);
        dVar.g(ve.e.class, cVar);
        a aVar2 = a.f63523a;
        dVar.g(ve.a.class, aVar2);
        dVar.g(ve.c.class, aVar2);
        h hVar = h.f63551a;
        dVar.g(t.class, hVar);
        dVar.g(ve.j.class, hVar);
        d dVar2 = d.f63541a;
        dVar.g(p.class, dVar2);
        dVar.g(ve.f.class, dVar2);
        g gVar = g.f63549a;
        dVar.g(s.class, gVar);
        dVar.g(ve.i.class, gVar);
        f fVar = f.f63547a;
        dVar.g(r.class, fVar);
        dVar.g(ve.h.class, fVar);
        j jVar = j.f63569a;
        dVar.g(w.class, jVar);
        dVar.g(m.class, jVar);
        e eVar = e.f63544a;
        dVar.g(q.class, eVar);
        dVar.g(ve.g.class, eVar);
    }
}
