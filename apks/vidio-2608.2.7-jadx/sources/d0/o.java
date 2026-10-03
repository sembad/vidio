package d0;

import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.camera2.CameraManager;
import android.os.Trace;
import b0.a1;
import b0.d0;
import b0.e2;
import b0.h0;
import b0.u0;
import c0.b2;
import c0.c3;
import c0.d4;
import c0.d5;
import c0.e3;
import c0.e4;
import c0.p4;
import c0.s2;
import c0.t3;
import c0.u2;
import c0.v0;
import c0.y0;
import c0.z2;
import com.google.android.gms.internal.ads.zzbbq;
import d0.c;
import e0.v;
import e0.y;
import f0.c0;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import sc0.x1;
import sc0.z1;

/* loaded from: classes3.dex */
final class o implements f {

    /* renamed from: a, reason: collision with root package name */
    private final g f35209a;

    /* renamed from: b, reason: collision with root package name */
    private final u f35210b;

    /* renamed from: c, reason: collision with root package name */
    private final o f35211c = this;

    /* renamed from: d, reason: collision with root package name */
    a90.f<x1> f35212d = a90.b.b(new a(this, 1));

    /* renamed from: e, reason: collision with root package name */
    a90.f<g0.g> f35213e = a90.b.b(new a(this, 0));

    /* renamed from: f, reason: collision with root package name */
    a90.f<y> f35214f = a90.b.b(new a(this, 5));

    /* renamed from: g, reason: collision with root package name */
    a90.f<CameraManager> f35215g = a90.h.a(new a(this, 7));

    /* renamed from: h, reason: collision with root package name */
    a90.f<PackageManager> f35216h = a90.b.b(new a(this, 8));

    /* renamed from: i, reason: collision with root package name */
    a90.f<z2> f35217i = a90.b.b(new a(this, 9));

    /* renamed from: j, reason: collision with root package name */
    a90.f<f1.e> f35218j = a90.b.b(new a(this, 10));

    /* renamed from: k, reason: collision with root package name */
    a90.f<s2> f35219k = a90.b.b(new a(this, 6));

    /* renamed from: l, reason: collision with root package name */
    a90.f<e0.n> f35220l = a90.b.b(new a(this, 12));

    /* renamed from: m, reason: collision with root package name */
    a90.f<v> f35221m = a90.b.b(new a(this, 13));

    /* renamed from: n, reason: collision with root package name */
    a90.f<c3> f35222n = a90.b.b(new a(this, 11));

    /* renamed from: o, reason: collision with root package name */
    a90.f<e2> f35223o = a90.b.b(new a(this, 17));

    /* renamed from: p, reason: collision with root package name */
    a90.f<e3> f35224p = a90.b.b(new a(this, 16));

    /* renamed from: q, reason: collision with root package name */
    a90.f<e4> f35225q = a90.h.a(new a(this, 18));

    /* renamed from: r, reason: collision with root package name */
    a90.f<v0> f35226r = a90.b.b(new a(this, 19));

    /* renamed from: s, reason: collision with root package name */
    a90.f<d5> f35227s = a90.b.b(new a(this, 15));

    /* renamed from: t, reason: collision with root package name */
    a90.f<u2> f35228t = a90.b.b(new a(this, 20));

    /* renamed from: u, reason: collision with root package name */
    a90.f<p4> f35229u = a90.b.b(new a(this, 14));

    /* renamed from: v, reason: collision with root package name */
    a90.f<y0> f35230v = new a(this, 4);

    /* renamed from: w, reason: collision with root package name */
    a90.f<b0.i> f35231w = a90.b.b(new a(this, 3));

    /* renamed from: x, reason: collision with root package name */
    a90.f<g0.c> f35232x = a90.b.b(new a(this, 2));

    /* renamed from: y, reason: collision with root package name */
    a90.f<d0> f35233y = a90.b.b(new a(this, 21));

    /* renamed from: z, reason: collision with root package name */
    a90.f<a1> f35234z = a90.b.b(new a(this, 22));
    a90.f<d4> A = a90.b.b(new a(this, 23));

    private static final class a<T> implements a90.f<T> {

        /* renamed from: a, reason: collision with root package name */
        private final o f35235a;

        /* renamed from: b, reason: collision with root package name */
        private final int f35236b;

        a(o oVar, int i11) {
            this.f35235a = oVar;
            this.f35236b = i11;
        }

        @Override // ob0.a
        public final T get() {
            o oVar = this.f35235a;
            int i11 = this.f35236b;
            switch (i11) {
                case 0:
                    return (T) new g0.g(oVar.f35212d.get());
                case 1:
                    return (T) z1.a();
                case 2:
                    return (T) new g0.c(oVar.f35231w.get());
                case 3:
                    u0.d a11 = oVar.f35209a.a();
                    a90.f<y0> fVar = oVar.f35230v;
                    Context j11 = oVar.j();
                    y yVar = oVar.f35214f.get();
                    g0.g gVar = oVar.f35213e.get();
                    fVar.getClass();
                    yVar.getClass();
                    gVar.getClass();
                    a11.b().getClass();
                    try {
                        Trace.beginSection("Initialize defaultCameraBackend");
                        final b0.e eVar = (b0.e) ((a) fVar).get();
                        Trace.endSection();
                        if (a11.b().a().containsKey(b0.h.a("CXCP-Camera2"))) {
                            ee.d.a(b0.h.b("CXCP-Camera2"), "CameraBackendConfig#cameraBackends should not contain a backend with ", ". Use CameraBackendConfig#internalBackend field instead.");
                            return null;
                        }
                        Map j12 = p0.j(a11.b().a(), new Pair(b0.h.a("CXCP-Camera2"), new b0.f() { // from class: d0.h
                            @Override // b0.f
                            public final b0.e a(d0 d0Var) {
                                d0Var.getClass();
                                return b0.e.this;
                            }
                        }));
                        a11.b().getClass();
                        if (j12.containsKey(b0.h.a("CXCP-Camera2"))) {
                            return (T) new g0.b("CXCP-Camera2", j12, j11, yVar, gVar);
                        }
                        StringBuilder sb2 = new StringBuilder("Failed to find ");
                        sb2.append((Object) b0.h.b("CXCP-Camera2"));
                        c0.a(sb2, " in the list of available CameraPipe backends! Available values are ", j12.keySet());
                        return null;
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                case 4:
                    return (T) new y0(oVar.f35214f.get(), oVar.f35219k.get(), oVar.f35222n.get(), oVar.f35229u.get(), new k(oVar), oVar.j());
                case 5:
                    return (T) oVar.f35210b.c(oVar.f35213e.get(), oVar.f35212d.get());
                case 6:
                    return (T) new s2(oVar.f35215g, oVar.f35214f.get(), oVar.j(), oVar.f35216h.get(), oVar.f35217i.get(), oVar.f35218j, oVar.f35213e.get(), oVar.f35212d.get());
                case 7:
                    Object systemService = oVar.j().getSystemService("camera");
                    systemService.getClass();
                    return (T) ((CameraManager) systemService);
                case 8:
                    T t11 = (T) oVar.j().getPackageManager();
                    t11.getClass();
                    return t11;
                case 9:
                    return (T) new z2();
                case 10:
                    return (T) new f1.e(oVar.j());
                case 11:
                    return (T) new c3(oVar.j(), oVar.f35214f.get(), oVar.f35220l.get(), oVar.i(), oVar.f35221m.get());
                case 12:
                    return (T) new e0.n(oVar.j());
                case 13:
                    return (T) new v();
                case 14:
                    return (T) new p4(oVar.f35220l.get(), oVar.f35227s.get(), oVar.f35228t.get(), oVar.f35217i.get(), oVar.f35214f.get());
                case 15:
                    return (T) new d5(new t3(new b2(oVar.f35215g, oVar.f35214f.get()), oVar.f35222n.get(), oVar.f35217i.get(), oVar.f35224p.get(), oVar.f35221m.get(), oVar.h(), oVar.f35214f.get()), oVar.f35217i.get(), new c0.a1(oVar.f35215g, oVar.f35214f.get(), oVar.f35212d.get()), oVar.f35221m.get(), oVar.f35225q.get(), oVar.f35226r.get(), oVar.h(), oVar.f35214f.get());
                case 16:
                    return (T) new e3(oVar.f35222n.get(), oVar.f35223o.get());
                case 17:
                    a90.e.c(oVar.f35209a.b());
                    return (T) new e2(false);
                case 18:
                    Object systemService2 = oVar.j().getSystemService("device_policy");
                    systemService2.getClass();
                    return (T) new c0.m((DevicePolicyManager) systemService2);
                case 19:
                    return (T) new v0(oVar.f35214f.get(), oVar.f35213e.get(), oVar.f35212d.get());
                case 20:
                    return (T) new u2(oVar.f35214f.get(), oVar.f35224p.get(), oVar.f35227s.get());
                case zzbbq.zzt.zzm /* 21 */:
                    oVar.j();
                    y yVar2 = oVar.f35214f.get();
                    b0.i iVar = oVar.f35231w.get();
                    yVar2.getClass();
                    iVar.getClass();
                    return (T) new i(iVar);
                case 22:
                    return (T) new a1();
                case 23:
                    return (T) new d4();
                default:
                    throw new AssertionError(i11);
            }
        }
    }

    o(g gVar, u uVar) {
        this.f35209a = gVar;
        this.f35210b = uVar;
    }

    @Override // d0.f
    public final h0 a() {
        return this.f35232x.get();
    }

    @Override // d0.f
    public final a1 b() {
        return this.f35234z.get();
    }

    @Override // d0.f
    public final c.a c() {
        return new m(this.f35211c);
    }

    @Override // d0.f
    public final b0.i d() {
        return this.f35231w.get();
    }

    @Override // d0.f
    public final g0.g e() {
        return this.f35213e.get();
    }

    final u0.b h() {
        u0.b c11 = this.f35209a.a().c();
        a90.e.c(c11);
        return c11;
    }

    final u0.c i() {
        u0.c d11 = this.f35209a.a().d();
        a90.e.c(d11);
        return d11;
    }

    final Context j() {
        Context a11 = this.f35209a.a().a();
        a90.e.c(a11);
        return a11;
    }

    final h0.i k() {
        y yVar = this.f35214f.get();
        this.f35209a.a();
        yVar.getClass();
        return new h0.g();
    }
}
