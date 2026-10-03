package vj;

import java.io.IOException;
import vj.g0;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f63774a = new a();

    /* renamed from: vj.a$a, reason: collision with other inner class name */
    private static final class C1054a implements ek.c<g0.a.AbstractC1055a> {

        /* renamed from: a, reason: collision with root package name */
        static final C1054a f63775a = new C1054a();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63776b = ek.b.d("arch");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63777c = ek.b.d("libraryName");

        /* renamed from: d, reason: collision with root package name */
        private static final ek.b f63778d = ek.b.d("buildId");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            g0.a.AbstractC1055a abstractC1055a = (g0.a.AbstractC1055a) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.f(f63776b, abstractC1055a.b());
            dVar.f(f63777c, abstractC1055a.d());
            dVar.f(f63778d, abstractC1055a.c());
        }
    }

    private static final class b implements ek.c<g0.a> {

        /* renamed from: a, reason: collision with root package name */
        static final b f63779a = new b();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63780b = ek.b.d("pid");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63781c = ek.b.d("processName");

        /* renamed from: d, reason: collision with root package name */
        private static final ek.b f63782d = ek.b.d("reasonCode");

        /* renamed from: e, reason: collision with root package name */
        private static final ek.b f63783e = ek.b.d("importance");

        /* renamed from: f, reason: collision with root package name */
        private static final ek.b f63784f = ek.b.d("pss");

        /* renamed from: g, reason: collision with root package name */
        private static final ek.b f63785g = ek.b.d("rss");

        /* renamed from: h, reason: collision with root package name */
        private static final ek.b f63786h = ek.b.d("timestamp");

        /* renamed from: i, reason: collision with root package name */
        private static final ek.b f63787i = ek.b.d("traceFile");

        /* renamed from: j, reason: collision with root package name */
        private static final ek.b f63788j = ek.b.d("buildIdMappingForArch");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            g0.a aVar = (g0.a) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.d(f63780b, aVar.d());
            dVar.f(f63781c, aVar.e());
            dVar.d(f63782d, aVar.g());
            dVar.d(f63783e, aVar.c());
            dVar.e(f63784f, aVar.f());
            dVar.e(f63785g, aVar.h());
            dVar.e(f63786h, aVar.i());
            dVar.f(f63787i, aVar.j());
            dVar.f(f63788j, aVar.b());
        }
    }

    private static final class c implements ek.c<g0.c> {

        /* renamed from: a, reason: collision with root package name */
        static final c f63789a = new c();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63790b = ek.b.d("key");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63791c = ek.b.d("value");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            g0.c cVar = (g0.c) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.f(f63790b, cVar.b());
            dVar.f(f63791c, cVar.c());
        }
    }

    private static final class d implements ek.c<g0> {

        /* renamed from: a, reason: collision with root package name */
        static final d f63792a = new d();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63793b = ek.b.d("sdkVersion");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63794c = ek.b.d("gmpAppId");

        /* renamed from: d, reason: collision with root package name */
        private static final ek.b f63795d = ek.b.d("platform");

        /* renamed from: e, reason: collision with root package name */
        private static final ek.b f63796e = ek.b.d("installationUuid");

        /* renamed from: f, reason: collision with root package name */
        private static final ek.b f63797f = ek.b.d("firebaseInstallationId");

        /* renamed from: g, reason: collision with root package name */
        private static final ek.b f63798g = ek.b.d("firebaseAuthenticationToken");

        /* renamed from: h, reason: collision with root package name */
        private static final ek.b f63799h = ek.b.d("appQualitySessionId");

        /* renamed from: i, reason: collision with root package name */
        private static final ek.b f63800i = ek.b.d("buildVersion");

        /* renamed from: j, reason: collision with root package name */
        private static final ek.b f63801j = ek.b.d("displayVersion");

        /* renamed from: k, reason: collision with root package name */
        private static final ek.b f63802k = ek.b.d("session");

        /* renamed from: l, reason: collision with root package name */
        private static final ek.b f63803l = ek.b.d("ndkPayload");

        /* renamed from: m, reason: collision with root package name */
        private static final ek.b f63804m = ek.b.d("appExitInfo");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            g0 g0Var = (g0) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.f(f63793b, g0Var.m());
            dVar.f(f63794c, g0Var.i());
            dVar.d(f63795d, g0Var.l());
            dVar.f(f63796e, g0Var.j());
            dVar.f(f63797f, g0Var.h());
            dVar.f(f63798g, g0Var.g());
            dVar.f(f63799h, g0Var.d());
            dVar.f(f63800i, g0Var.e());
            dVar.f(f63801j, g0Var.f());
            dVar.f(f63802k, g0Var.n());
            dVar.f(f63803l, g0Var.k());
            dVar.f(f63804m, g0Var.c());
        }
    }

    private static final class e implements ek.c<g0.d> {

        /* renamed from: a, reason: collision with root package name */
        static final e f63805a = new e();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63806b = ek.b.d("files");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63807c = ek.b.d("orgId");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            g0.d dVar = (g0.d) obj;
            ek.d dVar2 = (ek.d) obj2;
            dVar2.f(f63806b, dVar.b());
            dVar2.f(f63807c, dVar.c());
        }
    }

    private static final class f implements ek.c<g0.d.b> {

        /* renamed from: a, reason: collision with root package name */
        static final f f63808a = new f();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63809b = ek.b.d("filename");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63810c = ek.b.d("contents");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            g0.d.b bVar = (g0.d.b) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.f(f63809b, bVar.c());
            dVar.f(f63810c, bVar.b());
        }
    }

    private static final class g implements ek.c<g0.e.a> {

        /* renamed from: a, reason: collision with root package name */
        static final g f63811a = new g();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63812b = ek.b.d("identifier");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63813c = ek.b.d("version");

        /* renamed from: d, reason: collision with root package name */
        private static final ek.b f63814d = ek.b.d("displayVersion");

        /* renamed from: e, reason: collision with root package name */
        private static final ek.b f63815e = ek.b.d("organization");

        /* renamed from: f, reason: collision with root package name */
        private static final ek.b f63816f = ek.b.d("installationUuid");

        /* renamed from: g, reason: collision with root package name */
        private static final ek.b f63817g = ek.b.d("developmentPlatform");

        /* renamed from: h, reason: collision with root package name */
        private static final ek.b f63818h = ek.b.d("developmentPlatformVersion");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            g0.e.a aVar = (g0.e.a) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.f(f63812b, aVar.e());
            dVar.f(f63813c, aVar.h());
            dVar.f(f63814d, aVar.d());
            dVar.f(f63815e, aVar.g());
            dVar.f(f63816f, aVar.f());
            dVar.f(f63817g, aVar.b());
            dVar.f(f63818h, aVar.c());
        }
    }

    private static final class h implements ek.c<g0.e.a.b> {

        /* renamed from: a, reason: collision with root package name */
        static final h f63819a = new h();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63820b = ek.b.d("clsId");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            ((g0.e.a.b) obj).getClass();
            ((ek.d) obj2).f(f63820b, null);
        }
    }

    private static final class i implements ek.c<g0.e.c> {

        /* renamed from: a, reason: collision with root package name */
        static final i f63821a = new i();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63822b = ek.b.d("arch");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63823c = ek.b.d("model");

        /* renamed from: d, reason: collision with root package name */
        private static final ek.b f63824d = ek.b.d("cores");

        /* renamed from: e, reason: collision with root package name */
        private static final ek.b f63825e = ek.b.d("ram");

        /* renamed from: f, reason: collision with root package name */
        private static final ek.b f63826f = ek.b.d("diskSpace");

        /* renamed from: g, reason: collision with root package name */
        private static final ek.b f63827g = ek.b.d("simulator");

        /* renamed from: h, reason: collision with root package name */
        private static final ek.b f63828h = ek.b.d("state");

        /* renamed from: i, reason: collision with root package name */
        private static final ek.b f63829i = ek.b.d("manufacturer");

        /* renamed from: j, reason: collision with root package name */
        private static final ek.b f63830j = ek.b.d("modelClass");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            g0.e.c cVar = (g0.e.c) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.d(f63822b, cVar.b());
            dVar.f(f63823c, cVar.f());
            dVar.d(f63824d, cVar.c());
            dVar.e(f63825e, cVar.h());
            dVar.e(f63826f, cVar.d());
            dVar.b(f63827g, cVar.j());
            dVar.d(f63828h, cVar.i());
            dVar.f(f63829i, cVar.e());
            dVar.f(f63830j, cVar.g());
        }
    }

    private static final class j implements ek.c<g0.e> {

        /* renamed from: a, reason: collision with root package name */
        static final j f63831a = new j();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63832b = ek.b.d("generator");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63833c = ek.b.d("identifier");

        /* renamed from: d, reason: collision with root package name */
        private static final ek.b f63834d = ek.b.d("appQualitySessionId");

        /* renamed from: e, reason: collision with root package name */
        private static final ek.b f63835e = ek.b.d("startedAt");

        /* renamed from: f, reason: collision with root package name */
        private static final ek.b f63836f = ek.b.d("endedAt");

        /* renamed from: g, reason: collision with root package name */
        private static final ek.b f63837g = ek.b.d("crashed");

        /* renamed from: h, reason: collision with root package name */
        private static final ek.b f63838h = ek.b.d("app");

        /* renamed from: i, reason: collision with root package name */
        private static final ek.b f63839i = ek.b.d("user");

        /* renamed from: j, reason: collision with root package name */
        private static final ek.b f63840j = ek.b.d("os");

        /* renamed from: k, reason: collision with root package name */
        private static final ek.b f63841k = ek.b.d("device");

        /* renamed from: l, reason: collision with root package name */
        private static final ek.b f63842l = ek.b.d("events");

        /* renamed from: m, reason: collision with root package name */
        private static final ek.b f63843m = ek.b.d("generatorType");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            g0.e eVar = (g0.e) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.f(f63832b, eVar.g());
            dVar.f(f63833c, eVar.i().getBytes(g0.f64011a));
            dVar.f(f63834d, eVar.c());
            dVar.e(f63835e, eVar.k());
            dVar.f(f63836f, eVar.e());
            dVar.b(f63837g, eVar.m());
            dVar.f(f63838h, eVar.b());
            dVar.f(f63839i, eVar.l());
            dVar.f(f63840j, eVar.j());
            dVar.f(f63841k, eVar.d());
            dVar.f(f63842l, eVar.f());
            dVar.d(f63843m, eVar.h());
        }
    }

    private static final class k implements ek.c<g0.e.d.a> {

        /* renamed from: a, reason: collision with root package name */
        static final k f63844a = new k();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63845b = ek.b.d("execution");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63846c = ek.b.d("customAttributes");

        /* renamed from: d, reason: collision with root package name */
        private static final ek.b f63847d = ek.b.d("internalKeys");

        /* renamed from: e, reason: collision with root package name */
        private static final ek.b f63848e = ek.b.d("background");

        /* renamed from: f, reason: collision with root package name */
        private static final ek.b f63849f = ek.b.d("currentProcessDetails");

        /* renamed from: g, reason: collision with root package name */
        private static final ek.b f63850g = ek.b.d("appProcessDetails");

        /* renamed from: h, reason: collision with root package name */
        private static final ek.b f63851h = ek.b.d("uiOrientation");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            g0.e.d.a aVar = (g0.e.d.a) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.f(f63845b, aVar.f());
            dVar.f(f63846c, aVar.e());
            dVar.f(f63847d, aVar.g());
            dVar.f(f63848e, aVar.c());
            dVar.f(f63849f, aVar.d());
            dVar.f(f63850g, aVar.b());
            dVar.d(f63851h, aVar.h());
        }
    }

    private static final class l implements ek.c<g0.e.d.a.b.AbstractC1059a> {

        /* renamed from: a, reason: collision with root package name */
        static final l f63852a = new l();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63853b = ek.b.d("baseAddress");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63854c = ek.b.d("size");

        /* renamed from: d, reason: collision with root package name */
        private static final ek.b f63855d = ek.b.d("name");

        /* renamed from: e, reason: collision with root package name */
        private static final ek.b f63856e = ek.b.d("uuid");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            g0.e.d.a.b.AbstractC1059a abstractC1059a = (g0.e.d.a.b.AbstractC1059a) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.e(f63853b, abstractC1059a.b());
            dVar.e(f63854c, abstractC1059a.d());
            dVar.f(f63855d, abstractC1059a.c());
            String e11 = abstractC1059a.e();
            dVar.f(f63856e, e11 != null ? e11.getBytes(g0.f64011a) : null);
        }
    }

    private static final class m implements ek.c<g0.e.d.a.b> {

        /* renamed from: a, reason: collision with root package name */
        static final m f63857a = new m();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63858b = ek.b.d("threads");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63859c = ek.b.d("exception");

        /* renamed from: d, reason: collision with root package name */
        private static final ek.b f63860d = ek.b.d("appExitInfo");

        /* renamed from: e, reason: collision with root package name */
        private static final ek.b f63861e = ek.b.d("signal");

        /* renamed from: f, reason: collision with root package name */
        private static final ek.b f63862f = ek.b.d("binaries");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            g0.e.d.a.b bVar = (g0.e.d.a.b) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.f(f63858b, bVar.f());
            dVar.f(f63859c, bVar.d());
            dVar.f(f63860d, bVar.b());
            dVar.f(f63861e, bVar.e());
            dVar.f(f63862f, bVar.c());
        }
    }

    private static final class n implements ek.c<g0.e.d.a.b.c> {

        /* renamed from: a, reason: collision with root package name */
        static final n f63863a = new n();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63864b = ek.b.d("type");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63865c = ek.b.d("reason");

        /* renamed from: d, reason: collision with root package name */
        private static final ek.b f63866d = ek.b.d("frames");

        /* renamed from: e, reason: collision with root package name */
        private static final ek.b f63867e = ek.b.d("causedBy");

        /* renamed from: f, reason: collision with root package name */
        private static final ek.b f63868f = ek.b.d("overflowCount");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            g0.e.d.a.b.c cVar = (g0.e.d.a.b.c) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.f(f63864b, cVar.f());
            dVar.f(f63865c, cVar.e());
            dVar.f(f63866d, cVar.c());
            dVar.f(f63867e, cVar.b());
            dVar.d(f63868f, cVar.d());
        }
    }

    private static final class o implements ek.c<g0.e.d.a.b.AbstractC1063d> {

        /* renamed from: a, reason: collision with root package name */
        static final o f63869a = new o();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63870b = ek.b.d("name");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63871c = ek.b.d("code");

        /* renamed from: d, reason: collision with root package name */
        private static final ek.b f63872d = ek.b.d("address");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            g0.e.d.a.b.AbstractC1063d abstractC1063d = (g0.e.d.a.b.AbstractC1063d) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.f(f63870b, abstractC1063d.d());
            dVar.f(f63871c, abstractC1063d.c());
            dVar.e(f63872d, abstractC1063d.b());
        }
    }

    private static final class p implements ek.c<g0.e.d.a.b.AbstractC1065e> {

        /* renamed from: a, reason: collision with root package name */
        static final p f63873a = new p();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63874b = ek.b.d("name");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63875c = ek.b.d("importance");

        /* renamed from: d, reason: collision with root package name */
        private static final ek.b f63876d = ek.b.d("frames");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            g0.e.d.a.b.AbstractC1065e abstractC1065e = (g0.e.d.a.b.AbstractC1065e) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.f(f63874b, abstractC1065e.d());
            dVar.d(f63875c, abstractC1065e.c());
            dVar.f(f63876d, abstractC1065e.b());
        }
    }

    private static final class q implements ek.c<g0.e.d.a.b.AbstractC1065e.AbstractC1067b> {

        /* renamed from: a, reason: collision with root package name */
        static final q f63877a = new q();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63878b = ek.b.d("pc");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63879c = ek.b.d("symbol");

        /* renamed from: d, reason: collision with root package name */
        private static final ek.b f63880d = ek.b.d("file");

        /* renamed from: e, reason: collision with root package name */
        private static final ek.b f63881e = ek.b.d("offset");

        /* renamed from: f, reason: collision with root package name */
        private static final ek.b f63882f = ek.b.d("importance");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            g0.e.d.a.b.AbstractC1065e.AbstractC1067b abstractC1067b = (g0.e.d.a.b.AbstractC1065e.AbstractC1067b) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.e(f63878b, abstractC1067b.e());
            dVar.f(f63879c, abstractC1067b.f());
            dVar.f(f63880d, abstractC1067b.b());
            dVar.e(f63881e, abstractC1067b.d());
            dVar.d(f63882f, abstractC1067b.c());
        }
    }

    private static final class r implements ek.c<g0.e.d.a.c> {

        /* renamed from: a, reason: collision with root package name */
        static final r f63883a = new r();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63884b = ek.b.d("processName");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63885c = ek.b.d("pid");

        /* renamed from: d, reason: collision with root package name */
        private static final ek.b f63886d = ek.b.d("importance");

        /* renamed from: e, reason: collision with root package name */
        private static final ek.b f63887e = ek.b.d("defaultProcess");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            g0.e.d.a.c cVar = (g0.e.d.a.c) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.f(f63884b, cVar.d());
            dVar.d(f63885c, cVar.c());
            dVar.d(f63886d, cVar.b());
            dVar.b(f63887e, cVar.e());
        }
    }

    private static final class s implements ek.c<g0.e.d.c> {

        /* renamed from: a, reason: collision with root package name */
        static final s f63888a = new s();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63889b = ek.b.d("batteryLevel");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63890c = ek.b.d("batteryVelocity");

        /* renamed from: d, reason: collision with root package name */
        private static final ek.b f63891d = ek.b.d("proximityOn");

        /* renamed from: e, reason: collision with root package name */
        private static final ek.b f63892e = ek.b.d("orientation");

        /* renamed from: f, reason: collision with root package name */
        private static final ek.b f63893f = ek.b.d("ramUsed");

        /* renamed from: g, reason: collision with root package name */
        private static final ek.b f63894g = ek.b.d("diskUsed");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            g0.e.d.c cVar = (g0.e.d.c) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.f(f63889b, cVar.b());
            dVar.d(f63890c, cVar.c());
            dVar.b(f63891d, cVar.g());
            dVar.d(f63892e, cVar.e());
            dVar.e(f63893f, cVar.f());
            dVar.e(f63894g, cVar.d());
        }
    }

    private static final class t implements ek.c<g0.e.d> {

        /* renamed from: a, reason: collision with root package name */
        static final t f63895a = new t();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63896b = ek.b.d("timestamp");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63897c = ek.b.d("type");

        /* renamed from: d, reason: collision with root package name */
        private static final ek.b f63898d = ek.b.d("app");

        /* renamed from: e, reason: collision with root package name */
        private static final ek.b f63899e = ek.b.d("device");

        /* renamed from: f, reason: collision with root package name */
        private static final ek.b f63900f = ek.b.d("log");

        /* renamed from: g, reason: collision with root package name */
        private static final ek.b f63901g = ek.b.d("rollouts");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            g0.e.d dVar = (g0.e.d) obj;
            ek.d dVar2 = (ek.d) obj2;
            dVar2.e(f63896b, dVar.f());
            dVar2.f(f63897c, dVar.g());
            dVar2.f(f63898d, dVar.b());
            dVar2.f(f63899e, dVar.c());
            dVar2.f(f63900f, dVar.d());
            dVar2.f(f63901g, dVar.e());
        }
    }

    private static final class u implements ek.c<g0.e.d.AbstractC1070d> {

        /* renamed from: a, reason: collision with root package name */
        static final u f63902a = new u();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63903b = ek.b.d("content");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            ((ek.d) obj2).f(f63903b, ((g0.e.d.AbstractC1070d) obj).b());
        }
    }

    private static final class v implements ek.c<g0.e.d.AbstractC1071e> {

        /* renamed from: a, reason: collision with root package name */
        static final v f63904a = new v();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63905b = ek.b.d("rolloutVariant");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63906c = ek.b.d("parameterKey");

        /* renamed from: d, reason: collision with root package name */
        private static final ek.b f63907d = ek.b.d("parameterValue");

        /* renamed from: e, reason: collision with root package name */
        private static final ek.b f63908e = ek.b.d("templateVersion");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            g0.e.d.AbstractC1071e abstractC1071e = (g0.e.d.AbstractC1071e) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.f(f63905b, abstractC1071e.d());
            dVar.f(f63906c, abstractC1071e.b());
            dVar.f(f63907d, abstractC1071e.c());
            dVar.e(f63908e, abstractC1071e.e());
        }
    }

    private static final class w implements ek.c<g0.e.d.AbstractC1071e.b> {

        /* renamed from: a, reason: collision with root package name */
        static final w f63909a = new w();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63910b = ek.b.d("rolloutId");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63911c = ek.b.d("variantId");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            g0.e.d.AbstractC1071e.b bVar = (g0.e.d.AbstractC1071e.b) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.f(f63910b, bVar.b());
            dVar.f(f63911c, bVar.c());
        }
    }

    private static final class x implements ek.c<g0.e.d.f> {

        /* renamed from: a, reason: collision with root package name */
        static final x f63912a = new x();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63913b = ek.b.d("assignments");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            ((ek.d) obj2).f(f63913b, ((g0.e.d.f) obj).b());
        }
    }

    private static final class y implements ek.c<g0.e.AbstractC1072e> {

        /* renamed from: a, reason: collision with root package name */
        static final y f63914a = new y();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63915b = ek.b.d("platform");

        /* renamed from: c, reason: collision with root package name */
        private static final ek.b f63916c = ek.b.d("version");

        /* renamed from: d, reason: collision with root package name */
        private static final ek.b f63917d = ek.b.d("buildVersion");

        /* renamed from: e, reason: collision with root package name */
        private static final ek.b f63918e = ek.b.d("jailbroken");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            g0.e.AbstractC1072e abstractC1072e = (g0.e.AbstractC1072e) obj;
            ek.d dVar = (ek.d) obj2;
            dVar.d(f63915b, abstractC1072e.c());
            dVar.f(f63916c, abstractC1072e.d());
            dVar.f(f63917d, abstractC1072e.b());
            dVar.b(f63918e, abstractC1072e.e());
        }
    }

    private static final class z implements ek.c<g0.e.f> {

        /* renamed from: a, reason: collision with root package name */
        static final z f63919a = new z();

        /* renamed from: b, reason: collision with root package name */
        private static final ek.b f63920b = ek.b.d("identifier");

        @Override // ek.c
        public final void a(Object obj, Object obj2) throws IOException {
            ((ek.d) obj2).f(f63920b, ((g0.e.f) obj).b());
        }
    }

    public final void a(fk.a<?> aVar) {
        d dVar = d.f63792a;
        gk.d dVar2 = (gk.d) aVar;
        dVar2.g(g0.class, dVar);
        dVar2.g(vj.c.class, dVar);
        j jVar = j.f63831a;
        dVar2.g(g0.e.class, jVar);
        dVar2.g(vj.i.class, jVar);
        g gVar = g.f63811a;
        dVar2.g(g0.e.a.class, gVar);
        dVar2.g(vj.j.class, gVar);
        h hVar = h.f63819a;
        dVar2.g(g0.e.a.b.class, hVar);
        dVar2.g(vj.k.class, hVar);
        z zVar = z.f63919a;
        dVar2.g(g0.e.f.class, zVar);
        dVar2.g(b0.class, zVar);
        y yVar = y.f63914a;
        dVar2.g(g0.e.AbstractC1072e.class, yVar);
        dVar2.g(a0.class, yVar);
        i iVar = i.f63821a;
        dVar2.g(g0.e.c.class, iVar);
        dVar2.g(vj.l.class, iVar);
        t tVar = t.f63895a;
        dVar2.g(g0.e.d.class, tVar);
        dVar2.g(vj.m.class, tVar);
        k kVar = k.f63844a;
        dVar2.g(g0.e.d.a.class, kVar);
        dVar2.g(vj.n.class, kVar);
        m mVar = m.f63857a;
        dVar2.g(g0.e.d.a.b.class, mVar);
        dVar2.g(vj.o.class, mVar);
        p pVar = p.f63873a;
        dVar2.g(g0.e.d.a.b.AbstractC1065e.class, pVar);
        dVar2.g(vj.s.class, pVar);
        q qVar = q.f63877a;
        dVar2.g(g0.e.d.a.b.AbstractC1065e.AbstractC1067b.class, qVar);
        dVar2.g(vj.t.class, qVar);
        n nVar = n.f63863a;
        dVar2.g(g0.e.d.a.b.c.class, nVar);
        dVar2.g(vj.q.class, nVar);
        b bVar = b.f63779a;
        dVar2.g(g0.a.class, bVar);
        dVar2.g(vj.d.class, bVar);
        C1054a c1054a = C1054a.f63775a;
        dVar2.g(g0.a.AbstractC1055a.class, c1054a);
        dVar2.g(vj.e.class, c1054a);
        o oVar = o.f63869a;
        dVar2.g(g0.e.d.a.b.AbstractC1063d.class, oVar);
        dVar2.g(vj.r.class, oVar);
        l lVar = l.f63852a;
        dVar2.g(g0.e.d.a.b.AbstractC1059a.class, lVar);
        dVar2.g(vj.p.class, lVar);
        c cVar = c.f63789a;
        dVar2.g(g0.c.class, cVar);
        dVar2.g(vj.f.class, cVar);
        r rVar = r.f63883a;
        dVar2.g(g0.e.d.a.c.class, rVar);
        dVar2.g(vj.u.class, rVar);
        s sVar = s.f63888a;
        dVar2.g(g0.e.d.c.class, sVar);
        dVar2.g(vj.v.class, sVar);
        u uVar = u.f63902a;
        dVar2.g(g0.e.d.AbstractC1070d.class, uVar);
        dVar2.g(vj.w.class, uVar);
        x xVar = x.f63912a;
        dVar2.g(g0.e.d.f.class, xVar);
        dVar2.g(vj.z.class, xVar);
        v vVar = v.f63904a;
        dVar2.g(g0.e.d.AbstractC1071e.class, vVar);
        dVar2.g(vj.x.class, vVar);
        w wVar = w.f63909a;
        dVar2.g(g0.e.d.AbstractC1071e.b.class, wVar);
        dVar2.g(vj.y.class, wVar);
        e eVar = e.f63805a;
        dVar2.g(g0.d.class, eVar);
        dVar2.g(vj.g.class, eVar);
        f fVar = f.f63808a;
        dVar2.g(g0.d.b.class, fVar);
        dVar2.g(vj.h.class, fVar);
    }
}
