package x;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import androidx.camera.camera2.compat.quirk.AfRegionFlipHorizontallyQuirk;
import androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import androidx.camera.camera2.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.compat.quirk.TextureViewIsClosedQuirk;
import androidx.camera.camera2.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;
import androidx.camera.camera2.compat.quirk.UseTorchAsFlashQuirk;
import androidx.camera.camera2.pipe.DoNotDisturbException;
import b0.h0;
import b0.s0;
import b0.u0;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.android.gms.internal.ads.zzbbq;
import j0.k0;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import q0.d1;
import q0.m0;
import q0.m1;
import sc0.d2;
import sc0.f0;
import sc0.i0;
import sc0.o1;
import sc0.v2;
import t.b1;
import t.e1;
import t.n;
import t.r;
import u.o;
import u.p;
import u.q;
import w.g0;
import w.j0;
import w.s;
import w.u;
import w.x;
import w.z;
import x.a;
import x.c;
import x.f;
import y.a0;
import y.b3;
import y.c3;
import y.c4;
import y.d4;
import y.e0;
import y.e4;
import y.f3;
import y.i2;
import y.i3;
import y.j2;
import y.k2;
import y.p1;
import y.p3;
import y.r1;
import y.r2;
import y.s3;
import y.t;
import y.u2;
import y.v;
import y.w;
import y.x1;
import y.y;
import y.y1;
import y.z3;

/* loaded from: classes3.dex */
public final class e {

    private static final class a implements a.InterfaceC1274a {

        /* renamed from: a, reason: collision with root package name */
        private x.b f77528a;

        @Override // x.a.InterfaceC1274a
        public final a.InterfaceC1274a a(x.b bVar) {
            this.f77528a = bVar;
            return this;
        }

        @Override // x.a.InterfaceC1274a
        public final x.a build() {
            a90.e.a(x.b.class, this.f77528a);
            return new b(this.f77528a);
        }
    }

    private static final class b implements x.a {

        /* renamed from: a, reason: collision with root package name */
        private final x.b f77529a;

        /* renamed from: b, reason: collision with root package name */
        private final b f77530b = this;

        b(x.b bVar) {
            this.f77529a = bVar;
        }

        @Override // x.a
        public final u0 a() {
            u0 c11 = this.f77529a.c();
            a90.e.c(c11);
            return c11;
        }

        @Override // x.a
        public final h0 b() {
            u0 c11 = this.f77529a.c();
            a90.e.c(c11);
            h0 a11 = c11.a();
            a90.e.c(a11);
            return a11;
        }

        @Override // x.a
        public final c.a c() {
            return new c(this.f77530b);
        }

        final x1 e() {
            Context f11 = this.f77529a.f();
            a90.e.c(f11);
            return x1.f79779g.a(f11);
        }
    }

    private static final class c implements c.a {

        /* renamed from: a, reason: collision with root package name */
        private final b f77531a;

        /* renamed from: b, reason: collision with root package name */
        private x.d f77532b;

        /* renamed from: c, reason: collision with root package name */
        private androidx.camera.core.internal.c f77533c;

        c(b bVar) {
            this.f77531a = bVar;
        }

        @Override // x.c.a
        public final c.a a(x.d dVar) {
            this.f77532b = dVar;
            return this;
        }

        @Override // x.c.a
        public final c.a b(androidx.camera.core.internal.c cVar) {
            this.f77533c = cVar;
            return this;
        }

        @Override // x.c.a
        public final x.c build() {
            a90.e.a(x.d.class, this.f77532b);
            a90.e.a(w0.h.class, this.f77533c);
            return new d(this.f77531a, this.f77532b, this.f77533c);
        }
    }

    private static final class d implements x.c {
        a90.f<t.c> A;
        a90.f<t> B;
        a90.f<String> C;
        a90.f<m1> D;
        a90.f<z.g> E;
        a90.f<t.j> F;
        a90.f<v> G;
        a90.f<s3> H;
        a90.f<t.b> I;

        /* renamed from: a, reason: collision with root package name */
        private final x.d f77534a;

        /* renamed from: b, reason: collision with root package name */
        private final w0.h f77535b;

        /* renamed from: c, reason: collision with root package name */
        private final b f77536c;

        /* renamed from: d, reason: collision with root package name */
        a90.f<s0> f77537d;

        /* renamed from: e, reason: collision with root package name */
        a90.f<y> f77538e;

        /* renamed from: f, reason: collision with root package name */
        a90.f<b1> f77539f;

        /* renamed from: g, reason: collision with root package name */
        a90.f<StreamConfigurationMap> f77540g;

        /* renamed from: h, reason: collision with root package name */
        a90.f<z> f77541h;

        /* renamed from: i, reason: collision with root package name */
        a90.f<q> f77542i;

        /* renamed from: j, reason: collision with root package name */
        a90.f<androidx.camera.camera2.compat.quirk.a> f77543j;

        /* renamed from: k, reason: collision with root package name */
        a90.f<c4> f77544k;

        /* renamed from: l, reason: collision with root package name */
        a90.f<r2> f77545l;

        /* renamed from: m, reason: collision with root package name */
        a90.f<p1> f77546m;

        /* renamed from: n, reason: collision with root package name */
        a90.f<k2> f77547n;

        /* renamed from: o, reason: collision with root package name */
        a90.f<o> f77548o;

        /* renamed from: p, reason: collision with root package name */
        a90.f<y1> f77549p;

        /* renamed from: q, reason: collision with root package name */
        a90.f<b3> f77550q;

        /* renamed from: r, reason: collision with root package name */
        a90.f<i2> f77551r;

        /* renamed from: s, reason: collision with root package name */
        a90.f<j2> f77552s;

        /* renamed from: t, reason: collision with root package name */
        a90.f<u2> f77553t;

        /* renamed from: u, reason: collision with root package name */
        a90.f<d4> f77554u;

        /* renamed from: v, reason: collision with root package name */
        a90.f<e4> f77555v;

        /* renamed from: w, reason: collision with root package name */
        a90.f<u.g> f77556w;

        /* renamed from: x, reason: collision with root package name */
        a90.f<a0.a> f77557x;

        /* renamed from: y, reason: collision with root package name */
        a90.f<n> f77558y;

        /* renamed from: z, reason: collision with root package name */
        a90.a f77559z = new a90.a();

        private static final class a<T> implements a90.f<T> {

            /* renamed from: a, reason: collision with root package name */
            private final b f77560a;

            /* renamed from: b, reason: collision with root package name */
            private final d f77561b;

            /* renamed from: c, reason: collision with root package name */
            private final int f77562c;

            a(b bVar, d dVar, int i11) {
                this.f77560a = bVar;
                this.f77561b = dVar;
                this.f77562c = i11;
            }

            @Override // ob0.a
            public final T get() {
                b bVar = this.f77560a;
                d dVar = this.f77561b;
                int i11 = this.f77562c;
                switch (i11) {
                    case 0:
                        x.d dVar2 = dVar.f77534a;
                        dVar2.getClass();
                        return (T) new t.k(dVar2, dVar.H.get(), dVar.F.get(), dVar.I.get(), dVar.f77544k.get(), dVar.f77558y.get());
                    case 1:
                        u0 c11 = bVar.f77529a.c();
                        a90.e.c(c11);
                        k0.a b11 = bVar.f77529a.b();
                        a90.e.c(b11);
                        C1275e c1275e = new C1275e(bVar, dVar);
                        b1 b1Var = dVar.f77539f.get();
                        k2 k2Var = dVar.f77547n.get();
                        a90.g c12 = a90.g.c();
                        c12.a(dVar.f77549p.get());
                        c12.a(dVar.f77551r.get());
                        c12.a(dVar.f77552s.get());
                        c12.a(dVar.f77545l.get());
                        c12.a(dVar.f77553t.get());
                        c12.a(dVar.f77550q.get());
                        c12.a(dVar.f77547n.get());
                        c12.a(dVar.f77554u.get());
                        c12.a(dVar.f77555v.get());
                        Set<T> b12 = c12.b();
                        a0.a aVar = dVar.f77557x.get();
                        n nVar = dVar.f77558y.get();
                        a90.a aVar2 = dVar.f77559z;
                        a90.f<c4> fVar = dVar.f77544k;
                        a90.f<t.j> fVar2 = dVar.F;
                        m1 m1Var = dVar.D.get();
                        y yVar = dVar.f77538e.get();
                        j0.y e11 = bVar.f77529a.e();
                        v vVar = dVar.G.get();
                        Context f11 = bVar.f77529a.f();
                        a90.e.c(f11);
                        return (T) new s3(c11, b11, c1275e, b1Var, k2Var, b12, aVar, nVar, aVar2, fVar, fVar2, m1Var, yVar, e11, vVar, f11, bVar.e());
                    case 2:
                        y yVar2 = dVar.f77538e.get();
                        yVar2.getClass();
                        return (T) new e1(yVar2);
                    case 3:
                        x.d dVar3 = dVar.f77534a;
                        dVar3.getClass();
                        return (T) new y(dVar3, dVar.f77537d.get());
                    case 4:
                        u0 c13 = bVar.f77529a.c();
                        a90.e.c(c13);
                        x.d dVar4 = dVar.f77534a;
                        dVar4.getClass();
                        try {
                            return (T) c13.a().b(dVar4.a());
                        } catch (DoNotDisturbException unused) {
                            if (!k0.g()) {
                                return null;
                            }
                            Log.e("CXCP", "Failed to inject camera metadata: Do Not Disturb mode is on.");
                            return null;
                        }
                    case 5:
                        return (T) new k2(dVar.f77537d.get(), dVar.f77545l.get(), dVar.f77544k.get(), dVar.f77546m.get());
                    case 6:
                        y yVar3 = dVar.f77538e.get();
                        androidx.camera.camera2.compat.quirk.a aVar3 = dVar.f77543j.get();
                        aVar3.getClass();
                        return (T) new r2(yVar3, (v.c.a().b(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class) == null && !aVar3.b().a(ImageCaptureFailWithAutoFlashQuirk.class)) ? w.t.f74645a : w.b.f74606a, dVar.f77544k.get());
                    case 7:
                        return (T) new androidx.camera.camera2.compat.quirk.a(dVar.f77537d.get(), dVar.f77542i.get());
                    case 8:
                        return (T) new q(dVar.f77540g.get(), dVar.f77541h.get());
                    case 9:
                        s0 s0Var = dVar.f77537d.get();
                        if (s0Var == null) {
                            return null;
                        }
                        CameraCharacteristics.Key<T> key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
                        key.getClass();
                        return (T) ((StreamConfigurationMap) s0Var.G(key));
                    case 10:
                        s0 s0Var2 = dVar.f77537d.get();
                        dVar.f77540g.get();
                        return (T) new z(s0Var2);
                    case 11:
                        x.d dVar5 = dVar.f77534a;
                        dVar5.getClass();
                        d1 d11 = bVar.f77529a.d();
                        a90.e.c(d11);
                        Executor b13 = d11.b();
                        b13.getClass();
                        Executor b14 = d11.b();
                        b14.getClass();
                        f0 b15 = o1.b(b14);
                        return (T) new c4(sc0.k0.a(CoroutineContext.Element.a.c((d2) v2.b(), b15).X0(new i0("CXCP-UseCase-" + dVar5.a()))), b13, b15);
                    case 12:
                        return (T) new p1();
                    case 13:
                        return (T) new y1(dVar.f77548o.get());
                    case 14:
                        return (T) new o(dVar.f77538e.get(), dVar.f77544k.get(), dVar.f77546m.get());
                    case 15:
                        y yVar4 = dVar.f77538e.get();
                        r2 r2Var = dVar.f77545l.get();
                        c4 c4Var = dVar.f77544k.get();
                        b3 b3Var = dVar.f77550q.get();
                        androidx.camera.camera2.compat.quirk.a aVar4 = dVar.f77543j.get();
                        aVar4.getClass();
                        return (T) new i2(yVar4, r2Var, c4Var, b3Var, aVar4.b().a(TorchFlashRequiredFor3aUpdateQuirk.class) ? w.i0.f74628a : x.f74649a);
                    case 16:
                        return (T) new b3(dVar.f77538e.get(), dVar.f77545l.get(), dVar.f77544k.get());
                    case 17:
                        y yVar5 = dVar.f77538e.get();
                        androidx.camera.camera2.compat.quirk.a aVar5 = dVar.f77543j.get();
                        aVar5.getClass();
                        return (T) new j2(yVar5, aVar5.b().a(AfRegionFlipHorizontallyQuirk.class) ? s.f74644a : w.v.f74647a, dVar.f77545l.get(), dVar.f77544k.get(), dVar.f());
                    case 18:
                        return (T) new u2(dVar.f77551r.get(), dVar.f77544k.get());
                    case 19:
                        return (T) new d4();
                    case 20:
                        return (T) new e4(dVar.f());
                    case zzbbq.zzt.zzm /* 21 */:
                        u.g gVar = dVar.f77556w.get();
                        c4 c4Var2 = dVar.f77544k.get();
                        p1 p1Var = dVar.f77546m.get();
                        gVar.getClass();
                        c4Var2.getClass();
                        p1Var.getClass();
                        return (T) new a0.a(gVar, c4Var2, p1Var);
                    case 22:
                        return (T) new u.g();
                    case 23:
                        return (T) new n();
                    case 24:
                        y yVar6 = dVar.f77538e.get();
                        x.d dVar6 = dVar.f77534a;
                        dVar6.getClass();
                        return (T) new t.j(yVar6, dVar6, dVar.f77558y.get(), dVar.A.get(), dVar.B.get(), dVar.f77552s.get(), dVar.f77543j.get(), dVar.D.get(), dVar.f77542i.get(), dVar.E.get(), dVar.f77535b);
                    case Constants.MAX_TREE_DEPTH /* 25 */:
                        e4 e4Var = dVar.f77555v.get();
                        y1 y1Var = dVar.f77549p.get();
                        b3 b3Var2 = dVar.f77550q.get();
                        k2 k2Var2 = dVar.f77547n.get();
                        e4Var.getClass();
                        y1Var.getClass();
                        b3Var2.getClass();
                        k2Var2.getClass();
                        return (T) new t.c();
                    case 26:
                        return (T) new t();
                    case 27:
                        String str = dVar.C.get();
                        androidx.camera.camera2.compat.quirk.a aVar6 = dVar.f77543j.get();
                        str.getClass();
                        aVar6.getClass();
                        return (T) new t.f0(str, aVar6.b());
                    case 28:
                        x.d dVar7 = dVar.f77534a;
                        dVar7.getClass();
                        T t11 = (T) dVar7.a();
                        a90.e.c(t11);
                        return t11;
                    case 29:
                        return (T) new z.g(bVar.b());
                    case 30:
                        t tVar = dVar.B.get();
                        p1 p1Var2 = dVar.f77546m.get();
                        x.d dVar8 = dVar.f77534a;
                        dVar8.getClass();
                        androidx.camera.camera2.compat.quirk.a aVar7 = dVar.f77543j.get();
                        b1 b1Var2 = dVar.f77539f.get();
                        w.f0 d12 = dVar.d();
                        s0 s0Var3 = dVar.f77537d.get();
                        j0.y e12 = bVar.f77529a.e();
                        w a11 = bVar.f77529a.a();
                        a90.e.c(a11);
                        return (T) new v(tVar, p1Var2, dVar8, aVar7, b1Var2, d12, s0Var3, e12, a11);
                    case 31:
                        return (T) new t.b(dVar.f77538e.get(), dVar.f77549p.get(), dVar.f77551r.get(), dVar.f77552s.get(), dVar.f77553t.get(), dVar.f77550q.get(), dVar.f77547n.get(), dVar.f77555v.get(), dVar.f77539f.get(), dVar.f77557x.get(), dVar.H.get(), dVar.f77544k.get(), dVar.f77554u.get());
                    default:
                        throw new AssertionError(i11);
                }
            }
        }

        d(b bVar, x.d dVar, androidx.camera.core.internal.c cVar) {
            this.f77536c = bVar;
            this.f77534a = dVar;
            this.f77535b = cVar;
            this.f77537d = a90.b.b(new a(bVar, this, 4));
            this.f77538e = a90.b.b(new a(bVar, this, 3));
            this.f77539f = a90.b.b(new a(bVar, this, 2));
            this.f77540g = a90.b.b(new a(bVar, this, 9));
            this.f77541h = a90.b.b(new a(bVar, this, 10));
            this.f77542i = a90.b.b(new a(bVar, this, 8));
            this.f77543j = a90.b.b(new a(bVar, this, 7));
            this.f77544k = a90.b.b(new a(bVar, this, 11));
            this.f77545l = a90.b.b(new a(bVar, this, 6));
            this.f77546m = a90.b.b(new a(bVar, this, 12));
            this.f77547n = a90.b.b(new a(bVar, this, 5));
            this.f77548o = a90.b.b(new a(bVar, this, 14));
            this.f77549p = a90.b.b(new a(bVar, this, 13));
            this.f77550q = a90.b.b(new a(bVar, this, 16));
            this.f77551r = a90.b.b(new a(bVar, this, 15));
            this.f77552s = a90.b.b(new a(bVar, this, 17));
            this.f77553t = a90.b.b(new a(bVar, this, 18));
            this.f77554u = a90.b.b(new a(bVar, this, 19));
            this.f77555v = a90.b.b(new a(bVar, this, 20));
            this.f77556w = a90.b.b(new a(bVar, this, 22));
            this.f77557x = a90.b.b(new a(bVar, this, 21));
            this.f77558y = a90.b.b(new a(bVar, this, 23));
            this.A = a90.b.b(new a(bVar, this, 25));
            this.B = a90.b.b(new a(bVar, this, 26));
            this.C = a90.b.b(new a(bVar, this, 28));
            this.D = a90.b.b(new a(bVar, this, 27));
            this.E = a90.b.b(new a(bVar, this, 29));
            this.F = a90.b.b(new a(bVar, this, 24));
            this.G = a90.b.b(new a(bVar, this, 30));
            this.H = a90.b.b(new a(bVar, this, 1));
            this.I = a90.b.b(new a(bVar, this, 31));
            a90.a.a(this.f77559z, a90.b.b(new a(bVar, this, 0)));
        }

        @Override // x.c
        public final m0 a() {
            return (m0) this.f77559z.get();
        }

        final w.f0 d() {
            androidx.camera.camera2.compat.quirk.a aVar = this.f77543j.get();
            aVar.getClass();
            q0.v2 b11 = aVar.b();
            return (CaptureIntentPreviewQuirk.a.a(b11) || b11.a(ImageCaptureFailedForVideoSnapshotQuirk.class)) ? new g0(b11) : w.w.f74648a;
        }

        final j0 e() {
            androidx.camera.camera2.compat.quirk.a aVar = this.f77543j.get();
            h0 b11 = this.f77536c.b();
            z.g gVar = this.E.get();
            aVar.getClass();
            gVar.getClass();
            return aVar.b().a(UseTorchAsFlashQuirk.class) ? new w.k0(aVar, b11, gVar) : w.y.f74650a;
        }

        final u.t f() {
            Range<Float> a11;
            List list;
            y yVar = this.f77538e.get();
            yVar.getClass();
            if ("robolectric".equals(Build.FINGERPRINT)) {
                list = p.f69658b;
                List<CameraCharacteristics.Key> list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (CameraCharacteristics.Key key : list2) {
                        if (k0.k()) {
                            Log.w("CXCP", "Failed to read " + key + " for zoom features.");
                        }
                        s0 c11 = yVar.c();
                        key.getClass();
                        if (c11.G(key) == null) {
                            return new p(yVar);
                        }
                    }
                }
            } else if (Build.VERSION.SDK_INT >= 30 && (a11 = w.c.a(yVar.c())) != null) {
                return new u.b(yVar, a11);
            }
            return new u.h(yVar);
        }
    }

    /* renamed from: x.e$e, reason: collision with other inner class name */
    private static final class C1275e implements f.a {

        /* renamed from: a, reason: collision with root package name */
        private final b f77563a;

        /* renamed from: b, reason: collision with root package name */
        private final d f77564b;

        /* renamed from: c, reason: collision with root package name */
        private j f77565c;

        C1275e(b bVar, d dVar) {
            this.f77563a = bVar;
            this.f77564b = dVar;
        }

        @Override // x.f.a
        public final f.a a(j jVar) {
            this.f77565c = jVar;
            return this;
        }

        @Override // x.f.a
        public final x.f build() {
            a90.e.a(j.class, this.f77565c);
            return new f(this.f77563a, this.f77564b, this.f77565c);
        }
    }

    private static final class f implements x.f {

        /* renamed from: a, reason: collision with root package name */
        private final j f77566a;

        /* renamed from: b, reason: collision with root package name */
        a90.f<l> f77567b;

        /* renamed from: c, reason: collision with root package name */
        a90.f<q0.b3> f77568c;

        /* renamed from: d, reason: collision with root package name */
        a90.f<r> f77569d;

        /* renamed from: e, reason: collision with root package name */
        a90.f<p3> f77570e;

        /* renamed from: f, reason: collision with root package name */
        a90.f<e0> f77571f;

        /* renamed from: g, reason: collision with root package name */
        a90.f<w.h> f77572g;

        /* renamed from: h, reason: collision with root package name */
        a90.f<a0> f77573h;

        /* renamed from: i, reason: collision with root package name */
        a90.f<t.u0> f77574i;

        /* renamed from: j, reason: collision with root package name */
        a90.f<z3> f77575j;

        /* renamed from: k, reason: collision with root package name */
        a90.f<i3> f77576k;

        /* renamed from: l, reason: collision with root package name */
        a90.f<r1> f77577l;

        /* renamed from: m, reason: collision with root package name */
        a90.f<f3> f77578m;

        private static final class a<T> implements a90.f<T> {

            /* renamed from: a, reason: collision with root package name */
            private final b f77579a;

            /* renamed from: b, reason: collision with root package name */
            private final d f77580b;

            /* renamed from: c, reason: collision with root package name */
            private final f f77581c;

            /* renamed from: d, reason: collision with root package name */
            private final int f77582d;

            a(b bVar, d dVar, f fVar, int i11) {
                this.f77579a = bVar;
                this.f77580b = dVar;
                this.f77581c = fVar;
                this.f77582d = i11;
            }

            @Override // ob0.a
            public final T get() {
                boolean z11;
                b bVar = this.f77579a;
                f fVar = this.f77581c;
                d dVar = this.f77580b;
                int i11 = this.f77582d;
                switch (i11) {
                    case 0:
                        return (T) new f3(fVar.f77567b.get(), dVar.f77544k.get(), fVar.f77568c.get(), fVar.f77577l.get(), fVar.f77575j, fVar.f77574i, fVar.f77573h);
                    case 1:
                        return (T) fVar.f77566a.e(dVar.f77558y.get());
                    case 2:
                        return (T) fVar.f77566a.d();
                    case 3:
                        return (T) new r1(fVar.f77576k, dVar.f77544k.get());
                    case 4:
                        return (T) new i3(fVar.f77573h, fVar.f77570e, fVar.f77567b.get(), fVar.f77575j, dVar.f77544k.get(), bVar.f77529a.e());
                    case 5:
                        a90.f<e0> fVar2 = fVar.f77571f;
                        a90.f<w.h> fVar3 = fVar.f77572g;
                        fVar2.getClass();
                        fVar3.getClass();
                        z11 = w.h.f74621f;
                        if (z11) {
                            a0 a0Var = fVar3.get();
                            a0Var.getClass();
                            return (T) a0Var;
                        }
                        a0 a0Var2 = fVar2.get();
                        a0Var2.getClass();
                        return (T) a0Var2;
                    case 6:
                        return (T) new e0(fVar.f77569d.get(), dVar.f77551r.get(), dVar.f77550q.get(), dVar.f77554u.get(), dVar.f77544k.get(), dVar.f77546m.get(), dVar.e(), dVar.f77538e.get(), fVar.f77570e, fVar.f77567b.get());
                    case 7:
                        return (T) new r(dVar.f77538e.get(), fVar.f77567b.get(), dVar.f77539f.get(), dVar.f77544k.get(), dVar.d());
                    case 8:
                        return (T) new p3(fVar.f77567b.get(), dVar.d());
                    case 9:
                        return (T) new w.h(dVar.f77538e.get(), fVar.f77571f, dVar.f77544k.get(), dVar.f77550q.get());
                    case 10:
                        c4 c4Var = dVar.f77544k.get();
                        u0 c11 = bVar.f77529a.c();
                        a90.e.c(c11);
                        androidx.camera.camera2.compat.quirk.a aVar = dVar.f77543j.get();
                        aVar.getClass();
                        q0.v2 b11 = aVar.b();
                        return (T) new z3(c4Var, c11, (b11.a(ConfigureSurfaceToSecondarySessionFailQuirk.class) || b11.a(PreviewOrientationIncorrectQuirk.class) || b11.a(TextureViewIsClosedQuirk.class)) ? new w.p() : u.f74646a, fVar.f77574i.get());
                    case 11:
                        return (T) fVar.f77566a.c();
                    default:
                        throw new AssertionError(i11);
                }
            }
        }

        f(b bVar, d dVar, j jVar) {
            this.f77566a = jVar;
            this.f77567b = a90.b.b(new a(bVar, dVar, this, 1));
            this.f77568c = a90.b.b(new a(bVar, dVar, this, 2));
            this.f77569d = a90.b.b(new a(bVar, dVar, this, 7));
            this.f77570e = a90.b.b(new a(bVar, dVar, this, 8));
            this.f77571f = a90.b.b(new a(bVar, dVar, this, 6));
            this.f77572g = a90.b.b(new a(bVar, dVar, this, 9));
            this.f77573h = a90.b.b(new a(bVar, dVar, this, 5));
            this.f77574i = a90.b.b(new a(bVar, dVar, this, 11));
            this.f77575j = a90.b.b(new a(bVar, dVar, this, 10));
            this.f77576k = a90.b.b(new a(bVar, dVar, this, 4));
            this.f77577l = a90.b.b(new a(bVar, dVar, this, 3));
            this.f77578m = a90.b.b(new a(bVar, dVar, this, 0));
        }

        @Override // x.f
        public final c3 a() {
            return this.f77578m.get();
        }
    }

    public static a.InterfaceC1274a a() {
        return new a();
    }
}
