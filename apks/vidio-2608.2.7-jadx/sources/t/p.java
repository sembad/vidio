package t;

import a0.f;
import android.app.Application;
import android.content.Context;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.util.Log;
import android.util.Size;
import androidx.camera.core.impl.DeferrableSurface;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import q0.f1;
import q0.h1;
import q0.m2;
import q0.n3;
import q0.o3;
import q0.r2;
import q0.s2;
import q0.t1;
import q0.z2;
import y.a;
import y.x1;

/* loaded from: classes3.dex */
public final class p implements o3 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final x1 f67671b;

    public static final class a extends q0.q {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final CameraCaptureSession.CaptureCallback f67672a;

        public a(CameraCaptureSession.CaptureCallback captureCallback) {
            this.f67672a = captureCallback;
        }

        @NotNull
        public final CameraCaptureSession.CaptureCallback f() {
            return this.f67672a;
        }
    }

    public static class b implements f1.b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final b f67673a = new b();

        @Override // q0.f1.b
        public void a(@NotNull n3<?> n3Var, @NotNull f1.a aVar) {
            n3Var.getClass();
            q0.f1 R = n3Var.R();
            h1 W = r2.W();
            W.getClass();
            h1.a<Integer> aVar2 = q0.f1.f62072g;
            int i11 = new f1.a().h().i();
            if (R != null) {
                i11 = R.i();
                aVar.a(R.b());
                W = R.e();
                aVar.p(R.k());
                aVar.b(R.h());
                List<DeferrableSurface> g11 = R.g();
                g11.getClass();
                Iterator<T> it = g11.iterator();
                while (it.hasNext()) {
                    aVar.f((DeferrableSurface) it.next());
                }
            }
            aVar.n(W);
            y.a aVar3 = new y.a(n3Var);
            Object m11 = aVar3.getConfig().m(y.a.Q, Integer.valueOf(i11));
            m11.getClass();
            aVar.o(((Number) m11).intValue());
            CameraCaptureSession.CaptureCallback captureCallback = (CameraCaptureSession.CaptureCallback) aVar3.getConfig().m(y.a.T, null);
            if (captureCallback != null) {
                aVar.c(new a(captureCallback));
            }
            h1 config = aVar3.getConfig();
            config.getClass();
            f.a aVar4 = new f.a();
            config.E(new a0.e(aVar4, config));
            aVar.e(aVar4.b());
        }
    }

    public static final class c implements z2.e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f67674a = new c();

        @Override // q0.z2.e
        public final void a(@NotNull Size size, @NotNull n3<?> n3Var, @NotNull z2.b bVar) {
            size.getClass();
            n3Var.getClass();
            z2 L = n3Var.L();
            h1 W = r2.W();
            W.getClass();
            int q11 = z2.b().q();
            if (L != null) {
                q11 = L.q();
                Iterator<CameraDevice.StateCallback> it = L.c().iterator();
                while (it.hasNext()) {
                    bVar.d(it.next());
                }
                Iterator<CameraCaptureSession.StateCallback> it2 = L.m().iterator();
                while (it2.hasNext()) {
                    bVar.h(it2.next());
                }
                bVar.b(L.k());
                W = L.g();
            }
            bVar.n(W);
            if (n3Var instanceof s2) {
                w.a0.a(bVar, size);
            }
            y.a aVar = new y.a(n3Var);
            Object m11 = aVar.getConfig().m(y.a.Q, Integer.valueOf(q11));
            m11.getClass();
            bVar.s(((Number) m11).intValue());
            CameraDevice.StateCallback stateCallback = (CameraDevice.StateCallback) aVar.getConfig().m(y.a.R, null);
            if (stateCallback != null) {
                bVar.d(stateCallback);
            }
            CameraCaptureSession.StateCallback stateCallback2 = (CameraCaptureSession.StateCallback) aVar.getConfig().m(y.a.S, null);
            if (stateCallback2 != null) {
                bVar.h(stateCallback2);
            }
            CameraCaptureSession.CaptureCallback captureCallback = (CameraCaptureSession.CaptureCallback) aVar.getConfig().m(y.a.T, null);
            if (captureCallback != null) {
                bVar.c(new a(captureCallback));
            }
            bVar.q(n3Var.u());
            bVar.t(n3Var.o());
            m2 Y = m2.Y();
            h1 config = aVar.getConfig();
            h1.a<String> aVar2 = y.a.W;
            String str = (String) config.m(aVar2, null);
            if (str != null) {
                Y.M(aVar2, str);
            }
            h1 config2 = aVar.getConfig();
            h1.a<Long> aVar3 = y.a.U;
            Long l11 = (Long) config2.m(aVar3, null);
            if (l11 != null) {
                Y.M(aVar3, Long.valueOf(l11.longValue()));
            }
            bVar.e(Y);
            h1 config3 = aVar.getConfig();
            config3.getClass();
            f.a aVar4 = new f.a();
            config3.E(new a0.e(aVar4, config3));
            bVar.e(aVar4.b());
        }
    }

    public static final class d extends b {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final d f67675b = new d();

        @Override // t.p.b, q0.f1.b
        public final void a(@NotNull n3<?> n3Var, @NotNull f1.a aVar) {
            n3Var.getClass();
            super.a(n3Var, aVar);
            if (!(n3Var instanceof t1)) {
                f4.v.a("config is not ImageCaptureConfig");
                return;
            }
            a.C1317a c1317a = new a.C1317a();
            w.n.a(c1317a, (t1) n3Var);
            aVar.e(c1317a.c());
        }
    }

    public p(@NotNull Context context) {
        context.getClass();
        this.f67671b = x1.f79779g.a(context);
        if ((context instanceof Application) && j0.k0.h()) {
            Log.i("CXCP", "The provided context (" + context + ") is application scoped and will be used to infer the default display for computing the default preview size, orientation, and default aspect ratio for UseCase outputs.");
        }
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "Created UseCaseConfigurationMap");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008c  */
    @Override // q0.o3
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final q0.h1 a(@org.jetbrains.annotations.NotNull q0.o3.b r11, int r12) {
        /*
            r10 = this;
            r11.getClass()
            java.lang.String r0 = "CXCP"
            boolean r1 = j0.k0.f(r0)
            if (r1 == 0) goto L1c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Creating config for "
            r1.<init>(r2)
            r1.append(r11)
            java.lang.String r1 = r1.toString()
            android.util.Log.d(r0, r1)
        L1c:
            q0.m2 r0 = q0.m2.Y()
            q0.z2$b r1 = new q0.z2$b
            r1.<init>()
            int r2 = r11.ordinal()
            r3 = 0
            java.lang.Class<androidx.camera.camera2.compat.quirk.PreviewUnderExposureQuirk> r4 = androidx.camera.camera2.compat.quirk.PreviewUnderExposureQuirk.class
            r5 = 4
            r6 = 5
            r7 = 3
            r8 = 2
            r9 = 1
            if (r2 == 0) goto L53
            if (r2 == r9) goto L53
            if (r2 == r8) goto L53
            if (r2 == r7) goto L42
            if (r2 == r5) goto L53
            if (r2 != r6) goto L3e
            goto L53
        L3e:
            pb0.m.a()
            return r3
        L42:
            q0.v2 r2 = v.c.a()
            q0.t2 r2 = r2.b(r4)
            if (r2 == 0) goto L4e
            r2 = r9
            goto L4f
        L4e:
            r2 = r7
        L4f:
            r1.s(r2)
            goto L56
        L53:
            r1.s(r9)
        L56:
            q0.h1$a<q0.z2> r2 = q0.n3.f62201u
            q0.z2 r1 = r1.j()
            r0.M(r2, r1)
            q0.f1$a r1 = new q0.f1$a
            r1.<init>()
            int r2 = r11.ordinal()
            if (r2 == 0) goto L8c
            if (r2 == r9) goto L88
            if (r2 == r8) goto L88
            if (r2 == r7) goto L79
            if (r2 == r5) goto L88
            if (r2 != r6) goto L75
            goto L88
        L75:
            pb0.m.a()
            return r3
        L79:
            q0.v2 r12 = v.c.a()
            q0.t2 r12 = r12.b(r4)
            if (r12 == 0) goto L84
            r7 = r9
        L84:
            r1.o(r7)
            goto L93
        L88:
            r1.o(r9)
            goto L93
        L8c:
            if (r12 != r8) goto L8f
            goto L90
        L8f:
            r6 = r8
        L90:
            r1.o(r6)
        L93:
            q0.h1$a<q0.f1> r12 = q0.n3.f62202v
            q0.f1 r1 = r1.h()
            r0.M(r12, r1)
            q0.h1$a<q0.f1$b> r12 = q0.n3.f62204x
            q0.o3$b r1 = q0.o3.b.f62226c
            if (r11 != r1) goto La7
            t.p$d r1 = t.p.d.c()
            goto Lab
        La7:
            t.p$b r1 = t.p.b.b()
        Lab:
            r0.M(r12, r1)
            q0.h1$a<q0.z2$e> r12 = q0.n3.f62203w
            t.p$c r1 = t.p.c.f67674a
            r0.M(r12, r1)
            q0.o3$b r12 = q0.o3.b.f62227d
            y.x1 r1 = r10.f67671b
            if (r11 != r12) goto Lc4
            android.util.Size r11 = r1.h()
            q0.h1$a<android.util.Size> r12 = q0.x1.f62310q
            r0.M(r12, r11)
        Lc4:
            q0.h1$a<java.lang.Integer> r11 = q0.x1.f62305l
            y.x1$a r12 = y.x1.f79779g
            android.view.Display r12 = r1.g(r9)
            int r12 = r12.getRotation()
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            r0.M(r11, r12)
            q0.r2 r11 = q0.r2.X(r0)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: t.p.a(q0.o3$b, int):q0.h1");
    }
}
