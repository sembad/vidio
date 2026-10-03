package tf;

import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import java.io.IOException;

/* loaded from: classes.dex */
public final class b implements pk.a {

    /* renamed from: a, reason: collision with root package name */
    public static final b f68874a = new b();

    private static final class a implements ok.c<tf.a> {

        /* renamed from: a, reason: collision with root package name */
        static final a f68875a = new a();

        /* renamed from: b, reason: collision with root package name */
        private static final ok.b f68876b = ok.b.d("sdkVersion");

        /* renamed from: c, reason: collision with root package name */
        private static final ok.b f68877c = ok.b.d(DeviceRequestsHelper.DEVICE_INFO_MODEL);

        /* renamed from: d, reason: collision with root package name */
        private static final ok.b f68878d = ok.b.d("hardware");

        /* renamed from: e, reason: collision with root package name */
        private static final ok.b f68879e = ok.b.d(DeviceRequestsHelper.DEVICE_INFO_DEVICE);

        /* renamed from: f, reason: collision with root package name */
        private static final ok.b f68880f = ok.b.d("product");

        /* renamed from: g, reason: collision with root package name */
        private static final ok.b f68881g = ok.b.d("osBuild");

        /* renamed from: h, reason: collision with root package name */
        private static final ok.b f68882h = ok.b.d("manufacturer");

        /* renamed from: i, reason: collision with root package name */
        private static final ok.b f68883i = ok.b.d("fingerprint");

        /* renamed from: j, reason: collision with root package name */
        private static final ok.b f68884j = ok.b.d("locale");

        /* renamed from: k, reason: collision with root package name */
        private static final ok.b f68885k = ok.b.d("country");

        /* renamed from: l, reason: collision with root package name */
        private static final ok.b f68886l = ok.b.d("mccMnc");

        /* renamed from: m, reason: collision with root package name */
        private static final ok.b f68887m = ok.b.d("applicationBuild");

        @Override // ok.c
        public final void encode(Object obj, Object obj2) throws IOException {
            tf.a aVar = (tf.a) obj;
            ok.d dVar = (ok.d) obj2;
            dVar.b(f68876b, aVar.m());
            dVar.b(f68877c, aVar.j());
            dVar.b(f68878d, aVar.f());
            dVar.b(f68879e, aVar.d());
            dVar.b(f68880f, aVar.l());
            dVar.b(f68881g, aVar.k());
            dVar.b(f68882h, aVar.h());
            dVar.b(f68883i, aVar.e());
            dVar.b(f68884j, aVar.g());
            dVar.b(f68885k, aVar.c());
            dVar.b(f68886l, aVar.i());
            dVar.b(f68887m, aVar.b());
        }
    }

    /* renamed from: tf.b$b, reason: collision with other inner class name */
    private static final class C1166b implements ok.c<n> {

        /* renamed from: a, reason: collision with root package name */
        static final C1166b f68888a = new C1166b();

        /* renamed from: b, reason: collision with root package name */
        private static final ok.b f68889b = ok.b.d("logRequest");

        @Override // ok.c
        public final void encode(Object obj, Object obj2) throws IOException {
            ((ok.d) obj2).b(f68889b, ((n) obj).b());
        }
    }

    private static final class c implements ok.c<o> {

        /* renamed from: a, reason: collision with root package name */
        static final c f68890a = new c();

        /* renamed from: b, reason: collision with root package name */
        private static final ok.b f68891b = ok.b.d("clientType");

        /* renamed from: c, reason: collision with root package name */
        private static final ok.b f68892c = ok.b.d("androidClientInfo");

        @Override // ok.c
        public final void encode(Object obj, Object obj2) throws IOException {
            o oVar = (o) obj;
            ok.d dVar = (ok.d) obj2;
            dVar.b(f68891b, oVar.c());
            dVar.b(f68892c, oVar.b());
        }
    }

    private static final class d implements ok.c<p> {

        /* renamed from: a, reason: collision with root package name */
        static final d f68893a = new d();

        /* renamed from: b, reason: collision with root package name */
        private static final ok.b f68894b = ok.b.d("privacyContext");

        /* renamed from: c, reason: collision with root package name */
        private static final ok.b f68895c = ok.b.d("productIdOrigin");

        @Override // ok.c
        public final void encode(Object obj, Object obj2) throws IOException {
            p pVar = (p) obj;
            ok.d dVar = (ok.d) obj2;
            dVar.b(f68894b, pVar.b());
            dVar.b(f68895c, pVar.c());
        }
    }

    private static final class e implements ok.c<q> {

        /* renamed from: a, reason: collision with root package name */
        static final e f68896a = new e();

        /* renamed from: b, reason: collision with root package name */
        private static final ok.b f68897b = ok.b.d("clearBlob");

        /* renamed from: c, reason: collision with root package name */
        private static final ok.b f68898c = ok.b.d("encryptedBlob");

        @Override // ok.c
        public final void encode(Object obj, Object obj2) throws IOException {
            q qVar = (q) obj;
            ok.d dVar = (ok.d) obj2;
            dVar.b(f68897b, qVar.b());
            dVar.b(f68898c, qVar.c());
        }
    }

    private static final class f implements ok.c<r> {

        /* renamed from: a, reason: collision with root package name */
        static final f f68899a = new f();

        /* renamed from: b, reason: collision with root package name */
        private static final ok.b f68900b = ok.b.d("originAssociatedProductId");

        @Override // ok.c
        public final void encode(Object obj, Object obj2) throws IOException {
            ((ok.d) obj2).b(f68900b, ((r) obj).b());
        }
    }

    private static final class g implements ok.c<s> {

        /* renamed from: a, reason: collision with root package name */
        static final g f68901a = new g();

        /* renamed from: b, reason: collision with root package name */
        private static final ok.b f68902b = ok.b.d("prequest");

        @Override // ok.c
        public final void encode(Object obj, Object obj2) throws IOException {
            ((ok.d) obj2).b(f68902b, ((s) obj).b());
        }
    }

    private static final class h implements ok.c<t> {

        /* renamed from: a, reason: collision with root package name */
        static final h f68903a = new h();

        /* renamed from: b, reason: collision with root package name */
        private static final ok.b f68904b = ok.b.d("eventTimeMs");

        /* renamed from: c, reason: collision with root package name */
        private static final ok.b f68905c = ok.b.d("eventCode");

        /* renamed from: d, reason: collision with root package name */
        private static final ok.b f68906d = ok.b.d("complianceData");

        /* renamed from: e, reason: collision with root package name */
        private static final ok.b f68907e = ok.b.d("eventUptimeMs");

        /* renamed from: f, reason: collision with root package name */
        private static final ok.b f68908f = ok.b.d("sourceExtension");

        /* renamed from: g, reason: collision with root package name */
        private static final ok.b f68909g = ok.b.d("sourceExtensionJsonProto3");

        /* renamed from: h, reason: collision with root package name */
        private static final ok.b f68910h = ok.b.d("timezoneOffsetSeconds");

        /* renamed from: i, reason: collision with root package name */
        private static final ok.b f68911i = ok.b.d("networkConnectionInfo");

        /* renamed from: j, reason: collision with root package name */
        private static final ok.b f68912j = ok.b.d("experimentIds");

        @Override // ok.c
        public final void encode(Object obj, Object obj2) throws IOException {
            t tVar = (t) obj;
            ok.d dVar = (ok.d) obj2;
            dVar.e(f68904b, tVar.c());
            dVar.b(f68905c, tVar.b());
            dVar.b(f68906d, tVar.a());
            dVar.e(f68907e, tVar.d());
            dVar.b(f68908f, tVar.g());
            dVar.b(f68909g, tVar.h());
            dVar.e(f68910h, tVar.i());
            dVar.b(f68911i, tVar.f());
            dVar.b(f68912j, tVar.e());
        }
    }

    private static final class i implements ok.c<u> {

        /* renamed from: a, reason: collision with root package name */
        static final i f68913a = new i();

        /* renamed from: b, reason: collision with root package name */
        private static final ok.b f68914b = ok.b.d("requestTimeMs");

        /* renamed from: c, reason: collision with root package name */
        private static final ok.b f68915c = ok.b.d("requestUptimeMs");

        /* renamed from: d, reason: collision with root package name */
        private static final ok.b f68916d = ok.b.d("clientInfo");

        /* renamed from: e, reason: collision with root package name */
        private static final ok.b f68917e = ok.b.d("logSource");

        /* renamed from: f, reason: collision with root package name */
        private static final ok.b f68918f = ok.b.d("logSourceName");

        /* renamed from: g, reason: collision with root package name */
        private static final ok.b f68919g = ok.b.d("logEvent");

        /* renamed from: h, reason: collision with root package name */
        private static final ok.b f68920h = ok.b.d("qosTier");

        @Override // ok.c
        public final void encode(Object obj, Object obj2) throws IOException {
            u uVar = (u) obj;
            ok.d dVar = (ok.d) obj2;
            dVar.e(f68914b, uVar.g());
            dVar.e(f68915c, uVar.h());
            dVar.b(f68916d, uVar.b());
            dVar.b(f68917e, uVar.d());
            dVar.b(f68918f, uVar.e());
            dVar.b(f68919g, uVar.c());
            dVar.b(f68920h, uVar.f());
        }
    }

    private static final class j implements ok.c<w> {

        /* renamed from: a, reason: collision with root package name */
        static final j f68921a = new j();

        /* renamed from: b, reason: collision with root package name */
        private static final ok.b f68922b = ok.b.d("networkType");

        /* renamed from: c, reason: collision with root package name */
        private static final ok.b f68923c = ok.b.d("mobileSubtype");

        @Override // ok.c
        public final void encode(Object obj, Object obj2) throws IOException {
            w wVar = (w) obj;
            ok.d dVar = (ok.d) obj2;
            dVar.b(f68922b, wVar.c());
            dVar.b(f68923c, wVar.b());
        }
    }

    @Override // pk.a
    public final void configure(pk.b<?> bVar) {
        C1166b c1166b = C1166b.f68888a;
        qk.d dVar = (qk.d) bVar;
        dVar.a(n.class, c1166b);
        dVar.a(tf.d.class, c1166b);
        i iVar = i.f68913a;
        dVar.a(u.class, iVar);
        dVar.a(k.class, iVar);
        c cVar = c.f68890a;
        dVar.a(o.class, cVar);
        dVar.a(tf.e.class, cVar);
        a aVar = a.f68875a;
        dVar.a(tf.a.class, aVar);
        dVar.a(tf.c.class, aVar);
        h hVar = h.f68903a;
        dVar.a(t.class, hVar);
        dVar.a(tf.j.class, hVar);
        d dVar2 = d.f68893a;
        dVar.a(p.class, dVar2);
        dVar.a(tf.f.class, dVar2);
        g gVar = g.f68901a;
        dVar.a(s.class, gVar);
        dVar.a(tf.i.class, gVar);
        f fVar = f.f68899a;
        dVar.a(r.class, fVar);
        dVar.a(tf.h.class, fVar);
        j jVar = j.f68921a;
        dVar.a(w.class, jVar);
        dVar.a(m.class, jVar);
        e eVar = e.f68896a;
        dVar.a(q.class, eVar);
        dVar.a(tf.g.class, eVar);
    }
}
