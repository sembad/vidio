package p0;

import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.impl.DeferrableSurface;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import p0.a1;
import q0.y1;
import q0.z1;

/* loaded from: classes3.dex */
final class x {

    /* renamed from: b, reason: collision with root package name */
    androidx.camera.core.x f58824b;

    /* renamed from: c, reason: collision with root package name */
    androidx.camera.core.x f58825c;

    /* renamed from: d, reason: collision with root package name */
    androidx.camera.core.x f58826d;

    /* renamed from: e, reason: collision with root package name */
    private g f58827e;

    /* renamed from: f, reason: collision with root package name */
    private p0.b f58828f;

    /* renamed from: a, reason: collision with root package name */
    u0 f58823a = null;

    /* renamed from: g, reason: collision with root package name */
    private i0 f58829g = null;

    final class a implements v0.c<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ u0 f58830a;

        a(u0 u0Var) {
            this.f58830a = u0Var;
        }

        @Override // v0.c
        public final void onFailure(Throwable th2) {
            t0.p.a();
            x xVar = x.this;
            if (this.f58830a == xVar.f58823a) {
                j0.k0.o("CaptureNode", "request aborted, id=" + xVar.f58823a.d());
                if (xVar.f58829g != null) {
                    xVar.f58829g.h();
                }
                xVar.f58823a = null;
            }
        }

        @Override // v0.c
        public final /* bridge */ /* synthetic */ void onSuccess(Void r12) {
        }
    }

    static abstract class b {

        /* renamed from: b, reason: collision with root package name */
        private q0.q f58833b;

        /* renamed from: c, reason: collision with root package name */
        private z1 f58834c;

        /* renamed from: d, reason: collision with root package name */
        private z1 f58835d;

        /* renamed from: a, reason: collision with root package name */
        private q0.q f58832a = new a();

        /* renamed from: e, reason: collision with root package name */
        private z1 f58836e = null;

        final class a extends q0.q {
        }

        b() {
        }

        final q0.q a() {
            return this.f58832a;
        }

        abstract a1.u<a1.a> b();

        abstract j0.i0 c();

        abstract int d();

        abstract List<Integer> e();

        abstract j0 f();

        final DeferrableSurface g() {
            return this.f58836e;
        }

        abstract a1.u<u0> h();

        final q0.q i() {
            return this.f58833b;
        }

        final DeferrableSurface j() {
            return this.f58835d;
        }

        abstract Size k();

        final DeferrableSurface l() {
            z1 z1Var = this.f58834c;
            Objects.requireNonNull(z1Var);
            return z1Var;
        }

        abstract boolean m();

        final void n(q0.q qVar) {
            this.f58832a = qVar;
        }

        final void o(Surface surface, Size size, int i11) {
            this.f58836e = new z1(surface, size, i11);
        }

        final void p(q0.q qVar) {
            this.f58833b = qVar;
        }

        final void q(Surface surface) {
            j7.f.f("The secondary surface is already set.", this.f58835d == null);
            this.f58835d = new z1(surface, k(), d());
        }

        final void r(Surface surface) {
            j7.f.f("The surface is already set.", this.f58834c == null);
            this.f58834c = new z1(surface, k(), d());
        }
    }

    x() {
    }

    public static /* synthetic */ void a(x xVar, u0 u0Var) {
        xVar.e(u0Var);
        xVar.f58829g.f(u0Var);
    }

    public static void b(x xVar, y1 y1Var) {
        try {
            androidx.camera.core.s b11 = y1Var.b();
            if (b11 != null) {
                if (xVar.f58823a == null) {
                    j0.k0.o("CaptureNode", "Postview image is closed due to request completed or aborted");
                    b11.close();
                } else {
                    g gVar = xVar.f58827e;
                    Objects.requireNonNull(gVar);
                    gVar.d().accept(new h(xVar.f58823a, b11));
                }
            }
        } catch (IllegalStateException e11) {
            j0.k0.d("CaptureNode", "Failed to acquire latest image of postview", e11);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0082, code lost:
    
        if (((java.util.ArrayList) r1.e()).size() > 1) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void d(androidx.camera.core.s r5) {
        /*
            r4 = this;
            t0.p.a()
            p0.u0 r0 = r4.f58823a
            java.lang.String r1 = "CaptureNode"
            if (r0 != 0) goto L1e
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Discarding ImageProxy which was inadvertently acquired: "
            r0.<init>(r2)
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            j0.k0.o(r1, r0)
            r5.close()
            return
        L1e:
            j0.f0 r0 = r5.A1()
            q0.j3 r0 = r0.e()
            p0.u0 r2 = r4.f58823a
            java.lang.String r2 = r2.i()
            java.lang.Object r2 = r0.c(r2)
            java.lang.Integer r2 = (java.lang.Integer) r2
            if (r2 != 0) goto L5b
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = "
            r2.<init>(r3)
            p0.u0 r3 = r4.f58823a
            int r3 = r3.d()
            r2.append(r3)
            java.lang.String r3 = ", ImageProxy tagBundle keys = "
            r2.append(r3)
            java.util.Set r0 = r0.d()
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            j0.k0.o(r1, r0)
            r5.close()
            return
        L5b:
            t0.p.a()
            p0.g r0 = r4.f58827e
            j$.util.Objects.requireNonNull(r0)
            a1.u r0 = r0.a()
            p0.u0 r1 = r4.f58823a
            p0.h r2 = new p0.h
            r2.<init>(r1, r5)
            r0.accept(r2)
            p0.u0 r0 = r4.f58823a
            p0.b r1 = r4.f58828f
            if (r1 == 0) goto L85
            java.util.List r1 = r1.e()
            java.util.ArrayList r1 = (java.util.ArrayList) r1
            int r1 = r1.size()
            r2 = 1
            if (r1 <= r2) goto L85
            goto L86
        L85:
            r2 = 0
        L86:
            if (r2 == 0) goto L95
            p0.u0 r1 = r4.f58823a
            if (r1 == 0) goto L95
            p0.j1 r1 = r1.f58801b
            int r5 = r5.getFormat()
            r1.o(r5)
        L95:
            if (r2 == 0) goto La3
            p0.u0 r5 = r4.f58823a
            if (r5 == 0) goto La6
            p0.j1 r5 = r5.f58801b
            boolean r5 = r5.m()
            if (r5 == 0) goto La6
        La3:
            r5 = 0
            r4.f58823a = r5
        La6:
            r0.p()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p0.x.d(androidx.camera.core.s):void");
    }

    final void e(u0 u0Var) {
        t0.p.a();
        j7.f.f("only one capture stage is supported.", u0Var.h().size() == 1);
        t0.p.a();
        j7.f.f("The ImageReader is not initialized.", this.f58824b != null);
        j7.f.f("Too many acquire images. Close image to be able to process next.", this.f58824b.h() > 0);
        this.f58823a = u0Var;
        v0.e.b(u0Var.f58809j, new a(u0Var), u0.a.a());
    }

    public final void f() {
        t0.p.a();
        p0.b bVar = this.f58828f;
        Objects.requireNonNull(bVar);
        final androidx.camera.core.x xVar = this.f58824b;
        Objects.requireNonNull(xVar);
        final androidx.camera.core.x xVar2 = this.f58825c;
        final androidx.camera.core.x xVar3 = this.f58826d;
        bVar.l().d();
        bVar.l().k().addListener(new Runnable() { // from class: p0.q
            @Override // java.lang.Runnable
            public final void run() {
                androidx.camera.core.x.this.i();
            }
        }, u0.a.d());
        if (bVar.g() != null) {
            bVar.g().d();
            bVar.g().k().addListener(new Runnable() { // from class: p0.r
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.camera.core.x xVar4 = androidx.camera.core.x.this;
                    if (xVar4 != null) {
                        xVar4.i();
                    }
                }
            }, u0.a.d());
        }
        if (((ArrayList) bVar.e()).size() <= 1 || bVar.j() == null) {
            return;
        }
        bVar.j().d();
        bVar.j().k().addListener(new Runnable() { // from class: p0.s
            @Override // java.lang.Runnable
            public final void run() {
                androidx.camera.core.x xVar4 = androidx.camera.core.x.this;
                if (xVar4 != null) {
                    xVar4.i();
                }
            }
        }, u0.a.d());
    }

    final void g(a1.a aVar) {
        t0.p.a();
        u0 u0Var = this.f58823a;
        if (u0Var == null || u0Var.d() != aVar.b()) {
            return;
        }
        this.f58823a.k(aVar.a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final g h(p0.b bVar) {
        j7.a<u0> aVar;
        i0 i0Var;
        androidx.camera.core.v vVar;
        i0 i0Var2;
        j7.f.f("CaptureNode does not support recreation yet.", this.f58828f == null && this.f58824b == null);
        this.f58828f = bVar;
        Size k11 = bVar.k();
        int d11 = bVar.d();
        boolean m11 = bVar.m();
        q0.q wVar = new w(this);
        boolean z11 = ((ArrayList) bVar.e()).size() > 1;
        q0.q qVar = null;
        if (m11 || bVar.c() != null) {
            j0.i0 c11 = bVar.c();
            i0 i0Var3 = new i0(c11 != null ? c11.newInstance() : androidx.camera.core.t.a(k11.getWidth(), k11.getHeight(), d11, 4));
            this.f58829g = i0Var3;
            aVar = new j7.a() { // from class: p0.n
                @Override // j7.a
                public final void accept(Object obj) {
                    x.a(x.this, (u0) obj);
                }
            };
            i0Var = i0Var3;
            vVar = null;
        } else {
            if (z11) {
                androidx.camera.core.v vVar2 = new androidx.camera.core.v(k11.getWidth(), k11.getHeight(), 256, 4);
                q0.q a11 = q0.r.a(wVar, vVar2.k());
                vVar = new androidx.camera.core.v(k11.getWidth(), k11.getHeight(), 32, 4);
                q0.q[] qVarArr = {wVar, vVar.k()};
                wVar = a11;
                qVar = q0.r.a(qVarArr);
                i0Var2 = vVar2;
            } else {
                androidx.camera.core.v vVar3 = new androidx.camera.core.v(k11.getWidth(), k11.getHeight(), d11, 4);
                wVar = q0.r.a(wVar, vVar3.k());
                i0Var2 = vVar3;
                vVar = null;
            }
            aVar = new j7.a() { // from class: p0.m
                @Override // j7.a
                public final void accept(Object obj) {
                    x.this.e((u0) obj);
                }
            };
            i0Var = i0Var2;
        }
        bVar.n(wVar);
        if (z11 && qVar != null) {
            bVar.p(qVar);
        }
        Surface surface = i0Var.getSurface();
        Objects.requireNonNull(surface);
        bVar.r(surface);
        this.f58824b = new androidx.camera.core.x(i0Var);
        i0Var.d(new y1.a() { // from class: p0.t
            @Override // q0.y1.a
            public final void b(y1 y1Var) {
                x xVar = x.this;
                try {
                    androidx.camera.core.s b11 = y1Var.b();
                    StringBuilder sb2 = new StringBuilder("OnImageAvailableListener: mCurrentRequest ID = ");
                    u0 u0Var = xVar.f58823a;
                    sb2.append(u0Var == null ? null : Integer.valueOf(u0Var.d()));
                    sb2.append(", image.isNull = ");
                    sb2.append(b11 == null);
                    j0.k0.a("CaptureNode", sb2.toString());
                    if (b11 != null) {
                        xVar.d(b11);
                        return;
                    }
                    u0 u0Var2 = xVar.f58823a;
                    if (u0Var2 != null) {
                        xVar.g(new i(u0Var2.d(), new ImageCaptureException(2, "Failed to acquire latest image", null)));
                    }
                } catch (IllegalStateException e11) {
                    u0 u0Var3 = xVar.f58823a;
                    if (u0Var3 != null) {
                        xVar.g(new i(u0Var3.d(), new ImageCaptureException(2, "Failed to acquire latest image", e11)));
                    }
                }
            }
        }, u0.a.d());
        j0 f11 = bVar.f();
        if (f11 != null) {
            j0.i0 c12 = bVar.c();
            y1 newInstance = c12 != null ? c12.newInstance() : androidx.camera.core.t.a(f11.c().getWidth(), f11.c().getHeight(), f11.b(), 4);
            newInstance.d(new y1.a() { // from class: p0.o
                @Override // q0.y1.a
                public final void b(y1 y1Var) {
                    x.b(x.this, y1Var);
                }
            }, u0.a.d());
            this.f58826d = new androidx.camera.core.x(newInstance);
            bVar.o(newInstance.getSurface(), f11.c(), f11.b());
        }
        if (z11 && vVar != null) {
            bVar.q(vVar.getSurface());
            this.f58825c = new androidx.camera.core.x(vVar);
            vVar.d(new y1.a() { // from class: p0.t
                @Override // q0.y1.a
                public final void b(y1 y1Var) {
                    x xVar = x.this;
                    try {
                        androidx.camera.core.s b11 = y1Var.b();
                        StringBuilder sb2 = new StringBuilder("OnImageAvailableListener: mCurrentRequest ID = ");
                        u0 u0Var = xVar.f58823a;
                        sb2.append(u0Var == null ? null : Integer.valueOf(u0Var.d()));
                        sb2.append(", image.isNull = ");
                        sb2.append(b11 == null);
                        j0.k0.a("CaptureNode", sb2.toString());
                        if (b11 != null) {
                            xVar.d(b11);
                            return;
                        }
                        u0 u0Var2 = xVar.f58823a;
                        if (u0Var2 != null) {
                            xVar.g(new i(u0Var2.d(), new ImageCaptureException(2, "Failed to acquire latest image", null)));
                        }
                    } catch (IllegalStateException e11) {
                        u0 u0Var3 = xVar.f58823a;
                        if (u0Var3 != null) {
                            xVar.g(new i(u0Var3.d(), new ImageCaptureException(2, "Failed to acquire latest image", e11)));
                        }
                    }
                }
            }, u0.a.d());
        }
        bVar.h().a(aVar);
        bVar.b().a(new j7.a() { // from class: p0.p
            @Override // j7.a
            public final void accept(Object obj) {
                x.this.g((a1.a) obj);
            }
        });
        g gVar = new g(new a1.u(), new a1.u(), bVar.d(), bVar.e());
        this.f58827e = gVar;
        return gVar;
    }
}
