package com.google.firebase.crashlytics.internal.model;

import com.clevertap.android.sdk.E;
import com.facebook.internal.c0;
import com.google.firebase.crashlytics.internal.model.v;
import java.io.IOException;
import org.jivesoftware.smack.packet.Session;
import s1.C4026b;

/* loaded from: classes.dex */
public final class a implements K2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final int f70826a = 1;

    /* renamed from: b, reason: collision with root package name */
    public static final K2.a f70827b = new a();

    /* renamed from: com.google.firebase.crashlytics.internal.model.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static final class C0698a implements com.google.firebase.encoders.e<v.c> {

        /* renamed from: a, reason: collision with root package name */
        static final C0698a f70828a = new C0698a();

        private C0698a() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(v.c cVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.b("key", cVar.b());
            fVar.b("value", cVar.c());
        }
    }

    /* loaded from: classes.dex */
    private static final class b implements com.google.firebase.encoders.e<v> {

        /* renamed from: a, reason: collision with root package name */
        static final b f70829a = new b();

        private b() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(v vVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.b("sdkVersion", vVar.i());
            fVar.b("gmpAppId", vVar.e());
            fVar.l("platform", vVar.h());
            fVar.b("installationUuid", vVar.f());
            fVar.b("buildVersion", vVar.c());
            fVar.b("displayVersion", vVar.d());
            fVar.b(Session.ELEMENT, vVar.j());
            fVar.b("ndkPayload", vVar.g());
        }
    }

    /* loaded from: classes.dex */
    private static final class c implements com.google.firebase.encoders.e<v.d> {

        /* renamed from: a, reason: collision with root package name */
        static final c f70830a = new c();

        private c() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(v.d dVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.b("files", dVar.b());
            fVar.b("orgId", dVar.c());
        }
    }

    /* loaded from: classes.dex */
    private static final class d implements com.google.firebase.encoders.e<v.d.b> {

        /* renamed from: a, reason: collision with root package name */
        static final d f70831a = new d();

        private d() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(v.d.b bVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.b(com.arthenica.ffmpegkit.r.f24717e, bVar.c());
            fVar.b("contents", bVar.b());
        }
    }

    /* loaded from: classes.dex */
    private static final class e implements com.google.firebase.encoders.e<v.e.a> {

        /* renamed from: a, reason: collision with root package name */
        static final e f70832a = new e();

        private e() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(v.e.a aVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.b("identifier", aVar.c());
            fVar.b(c0.f52856Y, aVar.f());
            fVar.b("displayVersion", aVar.b());
            fVar.b("organization", aVar.e());
            fVar.b("installationUuid", aVar.d());
        }
    }

    /* loaded from: classes.dex */
    private static final class f implements com.google.firebase.encoders.e<v.e.a.b> {

        /* renamed from: a, reason: collision with root package name */
        static final f f70833a = new f();

        private f() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(v.e.a.b bVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.b("clsId", bVar.b());
        }
    }

    /* loaded from: classes.dex */
    private static final class g implements com.google.firebase.encoders.e<v.e.c> {

        /* renamed from: a, reason: collision with root package name */
        static final g f70834a = new g();

        private g() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(v.e.c cVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.l("arch", cVar.b());
            fVar.b(com.facebook.devicerequests.internal.a.f50597f, cVar.f());
            fVar.l("cores", cVar.c());
            fVar.k("ram", cVar.h());
            fVar.k("diskSpace", cVar.d());
            fVar.i("simulator", cVar.j());
            fVar.l("state", cVar.i());
            fVar.b("manufacturer", cVar.e());
            fVar.b("modelClass", cVar.g());
        }
    }

    /* loaded from: classes.dex */
    private static final class h implements com.google.firebase.encoders.e<v.e> {

        /* renamed from: a, reason: collision with root package name */
        static final h f70835a = new h();

        private h() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(v.e eVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.b("generator", eVar.f());
            fVar.b("identifier", eVar.i());
            fVar.k("startedAt", eVar.k());
            fVar.b("endedAt", eVar.d());
            fVar.i("crashed", eVar.m());
            fVar.b("app", eVar.b());
            fVar.b("user", eVar.l());
            fVar.b("os", eVar.j());
            fVar.b(com.facebook.devicerequests.internal.a.f50596e, eVar.c());
            fVar.b("events", eVar.e());
            fVar.l("generatorType", eVar.g());
        }
    }

    /* loaded from: classes.dex */
    private static final class i implements com.google.firebase.encoders.e<v.e.d.a> {

        /* renamed from: a, reason: collision with root package name */
        static final i f70836a = new i();

        private i() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(v.e.d.a aVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.b("execution", aVar.d());
            fVar.b("customAttributes", aVar.c());
            fVar.b("background", aVar.b());
            fVar.l("uiOrientation", aVar.e());
        }
    }

    /* loaded from: classes.dex */
    private static final class j implements com.google.firebase.encoders.e<v.e.d.a.b.AbstractC0703a> {

        /* renamed from: a, reason: collision with root package name */
        static final j f70837a = new j();

        private j() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(v.e.d.a.b.AbstractC0703a abstractC0703a, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.k("baseAddress", abstractC0703a.b());
            fVar.k(com.arthenica.ffmpegkit.r.f24722j, abstractC0703a.d());
            fVar.b("name", abstractC0703a.c());
            fVar.b("uuid", abstractC0703a.f());
        }
    }

    /* loaded from: classes.dex */
    private static final class k implements com.google.firebase.encoders.e<v.e.d.a.b> {

        /* renamed from: a, reason: collision with root package name */
        static final k f70838a = new k();

        private k() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(v.e.d.a.b bVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.b("threads", bVar.e());
            fVar.b("exception", bVar.c());
            fVar.b("signal", bVar.d());
            fVar.b("binaries", bVar.b());
        }
    }

    /* loaded from: classes.dex */
    private static final class l implements com.google.firebase.encoders.e<v.e.d.a.b.c> {

        /* renamed from: a, reason: collision with root package name */
        static final l f70839a = new l();

        private l() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(v.e.d.a.b.c cVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.b("type", cVar.f());
            fVar.b("reason", cVar.e());
            fVar.b("frames", cVar.c());
            fVar.b("causedBy", cVar.b());
            fVar.l("overflowCount", cVar.d());
        }
    }

    /* loaded from: classes.dex */
    private static final class m implements com.google.firebase.encoders.e<v.e.d.a.b.AbstractC0707d> {

        /* renamed from: a, reason: collision with root package name */
        static final m f70840a = new m();

        private m() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(v.e.d.a.b.AbstractC0707d abstractC0707d, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.b("name", abstractC0707d.d());
            fVar.b("code", abstractC0707d.c());
            fVar.k("address", abstractC0707d.b());
        }
    }

    /* loaded from: classes.dex */
    private static final class n implements com.google.firebase.encoders.e<v.e.d.a.b.AbstractC0709e> {

        /* renamed from: a, reason: collision with root package name */
        static final n f70841a = new n();

        private n() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(v.e.d.a.b.AbstractC0709e abstractC0709e, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.b("name", abstractC0709e.d());
            fVar.l("importance", abstractC0709e.c());
            fVar.b("frames", abstractC0709e.b());
        }
    }

    /* loaded from: classes.dex */
    private static final class o implements com.google.firebase.encoders.e<v.e.d.a.b.AbstractC0709e.AbstractC0711b> {

        /* renamed from: a, reason: collision with root package name */
        static final o f70842a = new o();

        private o() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(v.e.d.a.b.AbstractC0709e.AbstractC0711b abstractC0711b, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.k("pc", abstractC0711b.e());
            fVar.b("symbol", abstractC0711b.f());
            fVar.b("file", abstractC0711b.b());
            fVar.k("offset", abstractC0711b.d());
            fVar.l("importance", abstractC0711b.c());
        }
    }

    /* loaded from: classes.dex */
    private static final class p implements com.google.firebase.encoders.e<v.e.d.c> {

        /* renamed from: a, reason: collision with root package name */
        static final p f70843a = new p();

        private p() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(v.e.d.c cVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.b("batteryLevel", cVar.b());
            fVar.l("batteryVelocity", cVar.c());
            fVar.i("proximityOn", cVar.g());
            fVar.l(E.f42306r4, cVar.e());
            fVar.k("ramUsed", cVar.f());
            fVar.k("diskUsed", cVar.d());
        }
    }

    /* loaded from: classes.dex */
    private static final class q implements com.google.firebase.encoders.e<v.e.d> {

        /* renamed from: a, reason: collision with root package name */
        static final q f70844a = new q();

        private q() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(v.e.d dVar, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.k(C4026b.f83609B0, dVar.e());
            fVar.b("type", dVar.f());
            fVar.b("app", dVar.b());
            fVar.b(com.facebook.devicerequests.internal.a.f50596e, dVar.c());
            fVar.b("log", dVar.d());
        }
    }

    /* loaded from: classes.dex */
    private static final class r implements com.google.firebase.encoders.e<v.e.d.AbstractC0713d> {

        /* renamed from: a, reason: collision with root package name */
        static final r f70845a = new r();

        private r() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(v.e.d.AbstractC0713d abstractC0713d, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.b("content", abstractC0713d.b());
        }
    }

    /* loaded from: classes.dex */
    private static final class s implements com.google.firebase.encoders.e<v.e.AbstractC0714e> {

        /* renamed from: a, reason: collision with root package name */
        static final s f70846a = new s();

        private s() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(v.e.AbstractC0714e abstractC0714e, com.google.firebase.encoders.f fVar) throws IOException {
            fVar.l("platform", abstractC0714e.c());
            fVar.b(c0.f52856Y, abstractC0714e.d());
            fVar.b("buildVersion", abstractC0714e.b());
            fVar.i("jailbroken", abstractC0714e.e());
        }
    }

    /* loaded from: classes.dex */
    private static final class t implements com.google.firebase.encoders.e<v.e.f> {

        /* renamed from: a, reason: collision with root package name */
        static final t f70847a = new t();

        private t() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(v.e.f fVar, com.google.firebase.encoders.f fVar2) throws IOException {
            fVar2.b("identifier", fVar.b());
        }
    }

    private a() {
    }

    @Override // K2.a
    public void a(K2.b<?> bVar) {
        b bVar2 = b.f70829a;
        bVar.b(v.class, bVar2);
        bVar.b(com.google.firebase.crashlytics.internal.model.b.class, bVar2);
        h hVar = h.f70835a;
        bVar.b(v.e.class, hVar);
        bVar.b(com.google.firebase.crashlytics.internal.model.f.class, hVar);
        e eVar = e.f70832a;
        bVar.b(v.e.a.class, eVar);
        bVar.b(com.google.firebase.crashlytics.internal.model.g.class, eVar);
        f fVar = f.f70833a;
        bVar.b(v.e.a.b.class, fVar);
        bVar.b(com.google.firebase.crashlytics.internal.model.h.class, fVar);
        t tVar = t.f70847a;
        bVar.b(v.e.f.class, tVar);
        bVar.b(u.class, tVar);
        s sVar = s.f70846a;
        bVar.b(v.e.AbstractC0714e.class, sVar);
        bVar.b(com.google.firebase.crashlytics.internal.model.t.class, sVar);
        g gVar = g.f70834a;
        bVar.b(v.e.c.class, gVar);
        bVar.b(com.google.firebase.crashlytics.internal.model.i.class, gVar);
        q qVar = q.f70844a;
        bVar.b(v.e.d.class, qVar);
        bVar.b(com.google.firebase.crashlytics.internal.model.j.class, qVar);
        i iVar = i.f70836a;
        bVar.b(v.e.d.a.class, iVar);
        bVar.b(com.google.firebase.crashlytics.internal.model.k.class, iVar);
        k kVar = k.f70838a;
        bVar.b(v.e.d.a.b.class, kVar);
        bVar.b(com.google.firebase.crashlytics.internal.model.l.class, kVar);
        n nVar = n.f70841a;
        bVar.b(v.e.d.a.b.AbstractC0709e.class, nVar);
        bVar.b(com.google.firebase.crashlytics.internal.model.p.class, nVar);
        o oVar = o.f70842a;
        bVar.b(v.e.d.a.b.AbstractC0709e.AbstractC0711b.class, oVar);
        bVar.b(com.google.firebase.crashlytics.internal.model.q.class, oVar);
        l lVar = l.f70839a;
        bVar.b(v.e.d.a.b.c.class, lVar);
        bVar.b(com.google.firebase.crashlytics.internal.model.n.class, lVar);
        m mVar = m.f70840a;
        bVar.b(v.e.d.a.b.AbstractC0707d.class, mVar);
        bVar.b(com.google.firebase.crashlytics.internal.model.o.class, mVar);
        j jVar = j.f70837a;
        bVar.b(v.e.d.a.b.AbstractC0703a.class, jVar);
        bVar.b(com.google.firebase.crashlytics.internal.model.m.class, jVar);
        C0698a c0698a = C0698a.f70828a;
        bVar.b(v.c.class, c0698a);
        bVar.b(com.google.firebase.crashlytics.internal.model.c.class, c0698a);
        p pVar = p.f70843a;
        bVar.b(v.e.d.c.class, pVar);
        bVar.b(com.google.firebase.crashlytics.internal.model.r.class, pVar);
        r rVar = r.f70845a;
        bVar.b(v.e.d.AbstractC0713d.class, rVar);
        bVar.b(com.google.firebase.crashlytics.internal.model.s.class, rVar);
        c cVar = c.f70830a;
        bVar.b(v.d.class, cVar);
        bVar.b(com.google.firebase.crashlytics.internal.model.d.class, cVar);
        d dVar = d.f70831a;
        bVar.b(v.d.b.class, dVar);
        bVar.b(com.google.firebase.crashlytics.internal.model.e.class, dVar);
    }
}
