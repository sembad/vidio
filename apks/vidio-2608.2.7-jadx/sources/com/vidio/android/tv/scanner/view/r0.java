package com.vidio.android.tv.scanner.view;

import android.content.Context;
import androidx.activity.ComponentActivity;
import androidx.camera.core.CameraControl;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.j;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.e1;
import androidx.media3.session.g1;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f9.a;
import j0.n0;
import j5.l3;
import java.util.Arrays;
import java.util.concurrent.Executors;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qf.h;
import v70.j;
import w2.cd;
import w2.f4;
import w2.i4;
import w2.x5;
import w4.j1;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class r0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final e5 e5Var, @NotNull final l2 l2Var, @NotNull final CameraControl cameraControl, @Nullable y3.k kVar, @Nullable final Function0 function0, @Nullable final Function0 function02, @Nullable final Function1 function1, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        final int i12;
        float f11;
        char c11;
        y3.k b11;
        y3.k b12;
        y3.k b13;
        e5Var.getClass();
        cameraControl.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-782130063);
        int i13 = i11 | (h11.J(l2Var) ? 32 : 16) | (h11.x(cameraControl) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072 | (h11.x(function0) ? 16384 : 8192) | (h11.x(function02) ? 131072 : 65536) | (h11.x(function1) ? 1048576 : 524288);
        if (h11.p(i13 & 1, (599187 & i13) != 599186)) {
            k.a aVar = y3.k.D;
            boolean d11 = ((s0) l2Var.getValue()).d();
            boolean b14 = h11.b(d11);
            Object w11 = h11.w();
            if (b14 || w11 == q.a.a()) {
                w11 = Integer.valueOf(d11 ? 2131231528 : 2131231529);
                h11.q(w11);
            }
            int intValue = ((Number) w11).intValue();
            float c12 = ((s0) l2Var.getValue()).c();
            Float valueOf = Float.valueOf(c12);
            boolean x11 = h11.x(cameraControl) | h11.c(c12);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new f0(cameraControl, c12, null);
                h11.q(w12);
            }
            androidx.compose.runtime.t0.e(h11, valueOf, (Function2) w12);
            y3.k c13 = h3.c(aVar, 1.0f);
            Unit unit = Unit.f50784a;
            boolean z11 = (i13 & 3670016) == 1048576;
            Object w13 = h11.w();
            if (z11 || w13 == q.a.a()) {
                w13 = new h0(function1);
                h11.q(w13);
            }
            y3.k b15 = s4.r0.b(c13, unit, (PointerInputEventHandler) w13);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, b15);
            y4.g.F.getClass();
            Function0 b16 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b16);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i14), h11, h11, e12);
            SurfaceRequest surfaceRequest = (SurfaceRequest) e5Var.getValue();
            if (surfaceRequest == null) {
                h11.K(-1586776214);
                h11.E();
                kVar2 = aVar;
                i12 = intValue;
                f11 = c12;
                c11 = 0;
            } else {
                h11.K(-1586776213);
                i12 = intValue;
                kVar2 = aVar;
                f11 = c12;
                c11 = 0;
                i0.l.a(surfaceRequest, h3.c(aVar, 1.0f), null, null, null, h11, 48);
                h11 = h11;
                h11.E();
            }
            s.a(6, h11, h3.c(kVar2, 1.0f));
            y3.k f12 = p2.f(h3.d(kVar2, 1.0f), 16);
            d3 a11 = b3.a(z1.b.e(), b.a.l(), h11, 6);
            long l12 = h11.l();
            int i15 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e13 = y3.g.e(h11, f12);
            Function0 b17 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b17);
            } else {
                h11.o();
            }
            k5.b(h11, u1.n.a(h11, a11, h11, n12, i15), g.a.c());
            k5.a(h11, g.a.a());
            k5.b(h11, e13, g.a.g());
            y3.k a12 = c4.k.a(kVar2, g2.g.e());
            e80.d.f37201a.getClass();
            b11 = r1.o.b(a12, e80.d.a(h11).s(), f4.l2.a());
            f4.a(((i13 >> 12) & 14) | 24576, 12, h11, function0, e.a(), b11, false);
            b12 = r1.o.b(c4.k.a(kVar2, g2.g.e()), e80.d.a(h11).s(), f4.l2.a());
            f4.a(((i13 >> 15) & 14) | 24576, 12, h11, function02, s3.j.c(-949548306, h11, new Function2() { // from class: com.vidio.android.tv.scanner.view.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue2 = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                        j4.c a13 = e5.d.a(i12, qVar2, 0);
                        e80.d.f37201a.getClass();
                        i4.a(a13, "Toggle Flashlight", null, e80.d.a(qVar2).A(), qVar2, 56, 4);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), b12, false);
            h11.r();
            z1.q qVar2 = z1.q.f81746a;
            if (f11 > 1.0f) {
                h11.K(-1585456326);
                Object[] objArr = new Object[1];
                objArr[c11] = Float.valueOf(f11);
                String format = String.format("%.1fx", Arrays.copyOf(objArr, 1));
                l3 c14 = e80.d.b(h11).c();
                long A = e80.d.a(h11).A();
                b13 = r1.o.b(c4.k.a(p2.j(qVar2.e(kVar2, b.a.m()), 0.0f, 80, 0.0f, 0.0f, 13), g2.g.e()), e80.d.a(h11).s(), f4.l2.a());
                androidx.compose.runtime.a1 a1Var = h11;
                cd.b(format, p2.g(b13, 12, 8), A, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c14, a1Var, 0, 0, 65528);
                h11 = a1Var;
                h11.E();
            } else {
                h11.K(-1584968789);
                h11.E();
            }
            androidx.compose.runtime.a1 a1Var2 = h11;
            cd.b(e5.g.c(h11, C2367R.string.qr_center_wording), p2.f(qVar2.e(kVar2, b.a.b()), 32), e80.d.a(h11).A(), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, e80.d.b(h11).b(), a1Var2, 0, 0, 65016);
            h11 = a1Var2;
            h11.r();
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(l2Var, cameraControl, kVar2, function0, function02, function1, i11) { // from class: com.vidio.android.tv.scanner.view.d0
                public final /* synthetic */ Function1 H;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ l2 f30798d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ CameraControl f30799e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f30800i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f30801v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function0 f30802w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(7);
                    r0.a(e5.this, this.f30798d, this.f30799e, this.f30800i, this.f30801v, this.f30802w, this.H, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function0 function0, @NotNull final Function0 function02, @Nullable y3.k kVar, final boolean z11) {
        final y3.k kVar2;
        function0.getClass();
        function02.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1020150609);
        int i12 = i11 | (h11.b(z11) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(function02) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            y3.k f11 = p2.f(h3.c(aVar, 1.0f), 24);
            z1.z a11 = z1.x.a(z1.b.b(), b.a.g(), h11, 54);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, f11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            float f12 = 16;
            cd.b(e5.g.c(h11, C2367R.string.qr_activate_title), p2.j(aVar, 0.0f, 0.0f, 0.0f, f12, 7), 0L, 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, ho.d.a(e80.d.f37201a, h11), h11, 48, 0, 65020);
            cd.b(e5.g.c(h11, C2367R.string.qr_activate_desc), p2.j(aVar, 0.0f, 0.0f, 0.0f, 32, 7), 0L, 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, e80.d.b(h11).a(), h11, 48, 0, 65020);
            h11 = h11;
            if (z11) {
                h11.K(1289239824);
                u70.k.e(e5.g.c(h11, C2367R.string.activate_camera), function0, h3.d(aVar, 1.0f), j.d.f72375h, null, false, null, null, null, 0, 0, h11, (i12 & 112) | 384, 0, 4080);
                h11.E();
            } else {
                h11.K(1289514546);
                u70.k.e(e5.g.c(h11, C2367R.string.cta_go_to_settings), function02, h3.d(aVar, 1.0f), j.d.f72375h, null, false, null, null, null, 0, 0, h11, ((i12 >> 3) & 112) | 384, 0, 4080);
                h11.E();
            }
            z1.k3.a(h11, h3.e(aVar, f12));
            if (z11) {
                h11.K(1289852849);
                w2.x0.b(function02, false, null, e.b(), h11, ((i12 >> 6) & 14) | 805306368, 510);
                h11.E();
            } else {
                h11.K(1290089255);
                h11.E();
            }
            h11.r();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(z11, function0, function02, kVar2, i11) { // from class: com.vidio.android.tv.scanner.view.b0

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ boolean f30790c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f30791d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f30792e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f30793i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r0.b(k3.a(1), (androidx.compose.runtime.q) obj, this.f30791d, this.f30792e, this.f30793i, this.f30790c);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(@Nullable y3.k kVar, @Nullable z0 z0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        final z0 z0Var2;
        androidx.compose.runtime.a1 a1Var2;
        final l2 l2Var;
        boolean a11;
        final ComponentActivity componentActivity;
        g1.n nVar;
        androidx.compose.runtime.a1 h11 = qVar.h(-1778519594);
        int i12 = i11 | 22;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar2 = y3.k.D;
                h11.v(1890788296);
                e1 a12 = g9.b.a(h11);
                if (a12 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a13 = a9.a.a(a12, h11);
                h11.v(1729797275);
                androidx.compose.runtime.a1 a1Var3 = h11;
                androidx.lifecycle.y0 b11 = g9.c.b(z0.class, a12, null, a13, a12 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a12).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, a1Var3);
                a1Var3.I();
                a1Var3.I();
                z0Var2 = (z0) b11;
                a1Var2 = a1Var3;
            } else {
                h11.C();
                kVar2 = kVar;
                z0Var2 = z0Var;
                a1Var2 = h11;
            }
            a1Var2.l0();
            qf.a a14 = qf.g.a("android.permission.CAMERA", null, a1Var2, 2);
            Context context = (Context) a1Var2.L(AndroidCompositionLocals_androidKt.c());
            final ComponentActivity componentActivity2 = (ComponentActivity) a1Var2.L(wy.y.a());
            l2 c11 = d9.b.c(z0Var2.getState(), a1Var2);
            Unit unit = Unit.f50784a;
            boolean x11 = a1Var2.x(z0Var2) | a1Var2.x(context) | a1Var2.x(componentActivity2);
            Object w11 = a1Var2.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new j0(z0Var2, context, componentActivity2, null);
                a1Var2.q(w11);
            }
            androidx.compose.runtime.t0.e(a1Var2, unit, (Function2) w11);
            y3.k c12 = h3.c(kVar2, 1.0f);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = a1Var2.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = a1Var2.n();
            y3.k e12 = y3.g.e(a1Var2, c12);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (a1Var2.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            a1Var2.A();
            if (a1Var2.f()) {
                a1Var2.B(b12);
            } else {
                a1Var2.o();
            }
            com.google.android.gms.internal.ads.e.b(a1Var2, o1.s0.a(a1Var2, e11, a1Var2, n11, i13), a1Var2, a1Var2, e12);
            qf.h c13 = a14.c();
            c13.getClass();
            h.b bVar = h.b.f62878a;
            if (c13.equals(bVar)) {
                a1Var2.K(1235162708);
                Object w12 = a1Var2.w();
                if (w12 == q.a.a()) {
                    int i14 = g1.n.f40173c;
                    context.getClass();
                    nVar = g1.n.f40172b;
                    com.google.common.util.concurrent.q b13 = g1.n.b(nVar, context);
                    new g1.l(0);
                    w12 = (g1.n) v0.e.m(b13, new g1.m(), u0.a.a()).get();
                    a1Var2.q(w12);
                }
                final g1.n nVar2 = (g1.n) w12;
                Object w13 = a1Var2.w();
                if (w13 == q.a.a()) {
                    w13 = w4.g(null);
                    a1Var2.q(w13);
                }
                l2 l2Var2 = (l2) w13;
                Object w14 = a1Var2.w();
                Object obj = w14;
                if (w14 == q.a.a()) {
                    j0.n0 e13 = new n0.a().e();
                    e13.d0(new g1(l2Var2));
                    a1Var2.q(e13);
                    obj = e13;
                }
                j0.n0 n0Var = (j0.n0) obj;
                n0Var.getClass();
                Object w15 = a1Var2.w();
                Object obj2 = w15;
                if (w15 == q.a.a()) {
                    j.c cVar = new j.c();
                    cVar.h();
                    androidx.camera.core.j e14 = cVar.e();
                    e14.f0(Executors.newSingleThreadExecutor(), new w(z0Var2));
                    a1Var2.q(e14);
                    obj2 = e14;
                }
                androidx.camera.core.j jVar = (androidx.camera.core.j) obj2;
                jVar.getClass();
                androidx.lifecycle.y yVar = (androidx.lifecycle.y) a1Var2.L(d9.l.a());
                Object w16 = a1Var2.w();
                if (w16 == q.a.a()) {
                    j0.q qVar2 = j0.q.f46686c;
                    qVar2.getClass();
                    w16 = nVar2.c(yVar, qVar2, n0Var, jVar);
                    a1Var2.q(w16);
                }
                j0.f fVar = (j0.f) w16;
                Boolean valueOf = Boolean.valueOf(((s0) c11.getValue()).d());
                boolean x12 = a1Var2.x(fVar) | a1Var2.J(c11);
                Object w17 = a1Var2.w();
                if (x12 || w17 == q.a.a()) {
                    w17 = new k0(fVar, c11, null);
                    a1Var2.q(w17);
                }
                androidx.compose.runtime.t0.e(a1Var2, valueOf, (Function2) w17);
                boolean x13 = a1Var2.x(nVar2);
                Object w18 = a1Var2.w();
                if (x13 || w18 == q.a.a()) {
                    w18 = new Function1() { // from class: com.vidio.android.tv.scanner.view.x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            ((androidx.compose.runtime.q0) obj3).getClass();
                            return new q0(g1.n.this);
                        }
                    };
                    a1Var2.q(w18);
                }
                androidx.compose.runtime.t0.c(unit, (Function1) w18, a1Var2);
                CameraControl b14 = fVar.b();
                b14.getClass();
                boolean x14 = a1Var2.x(componentActivity2);
                Object w19 = a1Var2.w();
                if (x14 || w19 == q.a.a()) {
                    w19 = new Function0() { // from class: com.vidio.android.tv.scanner.view.y
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            ComponentActivity.this.getOnBackPressedDispatcher().k();
                            return Unit.f50784a;
                        }
                    };
                    a1Var2.q(w19);
                }
                Function0 function0 = (Function0) w19;
                boolean x15 = a1Var2.x(z0Var2);
                Object w21 = a1Var2.w();
                if (x15 || w21 == q.a.a()) {
                    l0 l0Var = new l0(0, z0Var2, z0.class, "toggleFlashlight", "toggleFlashlight()V", 0);
                    a1Var2.q(l0Var);
                    w21 = l0Var;
                }
                Function0 function02 = (Function0) ((kotlin.reflect.g) w21);
                boolean x16 = a1Var2.x(z0Var2);
                Object w22 = a1Var2.w();
                if (x16 || w22 == q.a.a()) {
                    m0 m0Var = new m0(1, z0Var2, z0.class, "updateZoomRatio", "updateZoomRatio(F)V", 0);
                    a1Var2.q(m0Var);
                    w22 = m0Var;
                }
                androidx.compose.runtime.a1 a1Var4 = a1Var2;
                a(l2Var2, c11, b14, null, function0, function02, (Function1) ((kotlin.reflect.g) w22), a1Var4, 6);
                l2Var = c11;
                a1Var = a1Var4;
                a1Var.E();
                componentActivity = componentActivity2;
            } else {
                l2Var = c11;
                a1Var2.K(1237210816);
                qf.h c14 = a14.c();
                c14.getClass();
                if (c14.equals(bVar)) {
                    a11 = false;
                } else {
                    if (!(c14 instanceof h.a)) {
                        pb0.m.a();
                        return;
                    }
                    a11 = ((h.a) c14).a();
                }
                boolean J = a1Var2.J(a14);
                Object w23 = a1Var2.w();
                if (J || w23 == q.a.a()) {
                    n0 n0Var2 = new n0(0, a14, qf.e.class, "launchPermissionRequest", "launchPermissionRequest()V", 0);
                    a1Var2.q(n0Var2);
                    w23 = n0Var2;
                }
                Function0 function03 = (Function0) ((kotlin.reflect.g) w23);
                boolean x17 = a1Var2.x(z0Var2);
                Object w24 = a1Var2.w();
                if (x17 || w24 == q.a.a()) {
                    componentActivity = componentActivity2;
                    o0 o0Var = new o0(0, z0Var2, z0.class, "navigateToAppSettings", "navigateToAppSettings()V", 0);
                    a1Var2.q(o0Var);
                    w24 = o0Var;
                } else {
                    componentActivity = componentActivity2;
                }
                androidx.compose.runtime.a1 a1Var5 = a1Var2;
                b(0, a1Var5, function03, (Function0) ((kotlin.reflect.g) w24), null, a11);
                a1Var = a1Var5;
                a1Var.E();
            }
            if (((s0) l2Var.getValue()).b() != t.f30850c) {
                a1Var.K(1237611584);
                boolean x18 = a1Var.x(z0Var2);
                Object w25 = a1Var.w();
                if (x18 || w25 == q.a.a()) {
                    p0 p0Var = new p0(0, z0Var2, z0.class, "dismissSheet", "dismissSheet()V", 0);
                    a1Var.q(p0Var);
                    w25 = p0Var;
                }
                wy.h.a(48, 0, a1Var, (Function0) ((kotlin.reflect.g) w25), s3.j.c(-2085399297, a1Var, new dc0.o() { // from class: com.vidio.android.tv.scanner.view.z
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // dc0.o
                    public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                        int i15;
                        x5 x5Var = (x5) obj3;
                        Function0 function04 = (Function0) obj4;
                        androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                        int intValue = ((Integer) obj6).intValue();
                        x5Var.getClass();
                        function04.getClass();
                        if ((intValue & 6) == 0) {
                            i15 = ((intValue & 8) == 0 ? qVar3.J(x5Var) : qVar3.x(x5Var) ? 4 : 2) | intValue;
                        } else {
                            i15 = intValue;
                        }
                        if ((intValue & 48) == 0) {
                            i15 |= qVar3.x(function04) ? 32 : 16;
                        }
                        if (qVar3.p(i15 & 1, (i15 & 147) != 146)) {
                            int ordinal = ((s0) l2.this.getValue()).b().ordinal();
                            if (ordinal == 1) {
                                qVar3.K(571591966);
                                k.a(function04, x5Var, qVar3, ((i15 >> 3) & 14) | 64 | ((i15 << 3) & 112));
                                qVar3.E();
                            } else if (ordinal != 2) {
                                qVar3.K(1681022915);
                                qVar3.E();
                            } else {
                                qVar3.K(571834603);
                                final ComponentActivity componentActivity3 = componentActivity;
                                boolean x19 = qVar3.x(componentActivity3);
                                Object w26 = qVar3.w();
                                if (x19 || w26 == q.a.a()) {
                                    w26 = new Function0() { // from class: com.vidio.android.tv.scanner.view.e0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ComponentActivity.this.getOnBackPressedDispatcher().k();
                                            return Unit.f50784a;
                                        }
                                    };
                                    qVar3.q(w26);
                                }
                                p.a((Function0) w26, x5Var, qVar3, ((i15 << 3) & 112) | 64);
                                qVar3.E();
                            }
                        } else {
                            qVar3.C();
                        }
                        return Unit.f50784a;
                    }
                }));
                a1Var.E();
            } else {
                a1Var.K(1238355398);
                a1Var.E();
            }
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
            z0Var2 = z0Var;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(z0Var2, i11) { // from class: com.vidio.android.tv.scanner.view.a0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ z0 f30787d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int a15 = k3.a(1);
                    r0.c(y3.k.this, this.f30787d, (androidx.compose.runtime.q) obj3, a15);
                    return Unit.f50784a;
                }
            });
        }
    }
}
