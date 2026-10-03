package p70;

import android.content.res.Configuration;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f4.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.t5;
import w2.x5;
import w2.y5;
import w4.j1;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b3;
import z1.d2;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.s2;
import z1.y1;

/* loaded from: classes3.dex */
public final class u0 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.VidioBottomSheetKt$hideBottomSheet$1", f = "VidioBottomSheet.kt", l = {492}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f59782c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x5 f59783d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(x5 x5Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f59783d = x5Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f59783d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f59782c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f59782c = 1;
                if (this.f59783d.g(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public static Unit a(v0 v0Var, b.InterfaceC1320b interfaceC1320b, int i11, sc0.j0 j0Var, x5 x5Var, y3.k kVar, z1.a0 a0Var, androidx.compose.runtime.q qVar, int i12) {
        a0Var.getClass();
        if (qVar.p(i12 & 1, (i12 & 17) != 16)) {
            e(i11, 32768, qVar, v0Var, j0Var, x5Var, interfaceC1320b, kVar);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit b(int i11, int i12, androidx.compose.runtime.q qVar, v0 v0Var, sc0.j0 j0Var, x5 x5Var, b.InterfaceC1320b interfaceC1320b, y3.k kVar) {
        e(i11, k3.a(32769), qVar, v0Var, j0Var, x5Var, interfaceC1320b, kVar);
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, Function0 function0, v0 v0Var, x5 x5Var) {
        d(k3.a(i11 | 1), qVar, function0, v0Var, x5Var);
        return Unit.f50784a;
    }

    private static final void d(final int i11, androidx.compose.runtime.q qVar, final Function0 function0, final v0 v0Var, final x5 x5Var) {
        int i12;
        s2 a11;
        final y3.k b11;
        final x5 x5Var2 = x5Var;
        a1 h11 = qVar.h(1200413721);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(v0Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= (i11 & 512) == 0 ? h11.J(x5Var2) : h11.x(x5Var2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i13 = i12;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w11);
            }
            final sc0.j0 j0Var = (sc0.j0) w11;
            Configuration configuration = (Configuration) h11.L(AndroidCompositionLocals_androidKt.b());
            if (x5Var2.d() == y5.f75894c && function0 != null) {
                function0.invoke();
            }
            p70.a aVar = new p70.a(v0Var.a(), v0Var.b());
            final d.a b12 = aVar.b();
            final int a12 = aVar.a();
            if (v0Var.e()) {
                a11 = v0Var.c();
                if (a11 == null) {
                    a11 = i0.f59722e.a();
                }
            } else {
                a11 = v0Var.g() != null ? i0.f59723i.a() : i0.f59721d.a();
            }
            float f11 = 16;
            float f12 = 0;
            g2.f c11 = g2.g.c(f11, f11, f12, f12);
            k.a aVar2 = y3.k.D;
            y3.k d11 = h3.d(aVar2, 1.0f);
            double d12 = configuration.screenHeightDp;
            b11 = r1.o.b(p2.e(h3.s(h3.v(h3.f(d11, (float) (d12 * 0.25d), (float) (d12 * 0.75d)), 1), v0Var.d(), true), a11), e5.a.a(h11, C2367R.color.uiBackground2), l2.a());
            x5Var2 = x5Var;
            t5.b(s3.j.c(-288279097, h11, new dc0.n() { // from class: p70.q0
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return u0.a(v0.this, b12, a12, j0Var, x5Var, b11, (z1.a0) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }), p2.f(aVar2, f12), x5Var2, false, c11, 0.0f, e5.a.a(h11, C2367R.color.uiBackground2), 0L, 0L, r.b(), h11, (i13 & 896) | 805306934, 424);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: p70.r0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return u0.c(i11, (androidx.compose.runtime.q) obj, function0, v0.this, x5Var2);
                }
            });
        }
    }

    private static final void e(final int i11, final int i12, androidx.compose.runtime.q qVar, final v0 v0Var, final sc0.j0 j0Var, final x5 x5Var, final b.InterfaceC1320b interfaceC1320b, final y3.k kVar) {
        int i13;
        k.a aVar;
        float f11;
        a1 h11 = qVar.h(1704795255);
        int i14 = i12 | (h11.x(v0Var) ? 4 : 2) | (h11.J(interfaceC1320b) ? 32 : 16) | (h11.d(i11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(j0Var) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(x5Var) ? 16384 : 8192) | (h11.J(kVar) ? 131072 : 65536);
        if (h11.p(i14 & 1, (74899 & i14) != 74898)) {
            if (v0Var.p()) {
                h11.K(-432573248);
                o.e(6, h11, y3.k.D);
                h11.E();
            } else {
                h11.K(-432531925);
                h11.E();
            }
            if (v0Var.e()) {
                h11.K(-429582709);
                k.a aVar2 = y3.k.D;
                float f12 = 16;
                y3.k j11 = p2.j(aVar2, 0.0f, f12, 0.0f, 0.0f, 13);
                z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
                long l11 = h11.l();
                int i15 = (int) (l11 ^ (l11 >>> 32));
                a3 n11 = h11.n();
                y3.k e11 = y3.g.e(h11, j11);
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
                com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i15), h11, h11, e11);
                int i16 = i14 >> 6;
                o.h(v0Var.o(), j0Var, x5Var, p2.j(aVar2, 0.0f, 0.0f, f12, 0.0f, 11), h11, (i16 & 112) | 3584 | (i16 & 896));
                j1 e12 = z1.k.e(b.a.o(), false);
                long l12 = h11.l();
                int i17 = (int) (l12 ^ (l12 >>> 32));
                a3 n12 = h11.n();
                y3.k e13 = y3.g.e(h11, kVar);
                Function0 b12 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b12);
                } else {
                    h11.o();
                }
                com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e12, h11, n12, i17), h11, h11, e13);
                y3.k c11 = h3.c(aVar2, 1.0f);
                z1.z a12 = z1.x.a(z1.b.h(), interfaceC1320b, h11, ((((i14 << 3) & 896) | 6) >> 3) & 112);
                long l13 = h11.l();
                int i18 = (int) (l13 ^ (l13 >>> 32));
                a3 n13 = h11.n();
                y3.k e14 = y3.g.e(h11, c11);
                Function0 b13 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b13);
                } else {
                    h11.o();
                }
                com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n13, i18), h11, h11, e14);
                o.g(v0Var.q(), i11, v0Var.r(), v0Var.e(), v0Var.f(), v0Var.g(), h11, (i14 >> 3) & 112);
                h11.r();
                h11.r();
                h11.r();
                h11.E();
            } else {
                h11.K(-432396517);
                y3.k a13 = m0.a(kVar, "design_bottom_sheet");
                j1 e15 = z1.k.e(b.a.o(), false);
                long l14 = h11.l();
                int i19 = (int) (l14 ^ (l14 >>> 32));
                a3 n14 = h11.n();
                y3.k e16 = y3.g.e(h11, a13);
                y4.g.F.getClass();
                Function0 b14 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b14);
                } else {
                    h11.o();
                }
                com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e15, h11, n14, i19), h11, h11, e16);
                k.a aVar3 = y3.k.D;
                y3.k c12 = h3.c(aVar3, 1.0f);
                z1.z a14 = z1.x.a(z1.b.h(), interfaceC1320b, h11, ((((i14 << 3) & 896) | 6) >> 3) & 112);
                long l15 = h11.l();
                int i21 = (int) (l15 ^ (l15 >>> 32));
                a3 n15 = h11.n();
                y3.k e17 = y3.g.e(h11, c12);
                Function0 b15 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b15);
                } else {
                    h11.o();
                }
                com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a14, h11, n15, i21), h11, h11, e17);
                if (v0Var.l() == h0.f59714d.a()) {
                    h11.K(-1955083668);
                    i13 = i14;
                    o.g(v0Var.q(), i11, v0Var.r(), v0Var.e(), v0Var.f(), v0Var.g(), h11, (i14 >> 3) & 112);
                    y3.k c13 = h3.c(aVar3, 1.0f);
                    d3 a15 = b3.a(z1.b.b(), b.a.l(), h11, 6);
                    long l16 = h11.l();
                    int i22 = (int) (l16 ^ (l16 >>> 32));
                    a3 n16 = h11.n();
                    y3.k e18 = y3.g.e(h11, c13);
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
                    com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a15, h11, n16, i22), h11, h11, e18);
                    String i23 = v0Var.i();
                    boolean h12 = v0Var.h();
                    String n17 = v0Var.n();
                    boolean m11 = v0Var.m();
                    Function0<Unit> j12 = v0Var.j();
                    Function0<Unit> k11 = v0Var.k();
                    int l17 = v0Var.l();
                    if (1.0f <= 0.0d) {
                        a2.a.a("invalid weight; must be greater than zero");
                    }
                    int i24 = i13 << 9;
                    o.f(i23, h12, n17, m11, j12, k11, j0Var, x5Var, l17, new y1(1.0f, true), h11, (i24 & 3670016) | 16777216 | (i24 & 29360128));
                    h11 = h11;
                    h11.r();
                    h11.E();
                    aVar = aVar3;
                } else {
                    i13 = i14;
                    h11.K(-1953888649);
                    o.g(v0Var.q(), i11, v0Var.r(), v0Var.e(), v0Var.f(), v0Var.g(), h11, (i13 >> 3) & 112);
                    y3.k c14 = h3.c(aVar3, 1.0f);
                    z1.z a16 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
                    long l18 = h11.l();
                    int i25 = (int) (l18 ^ (l18 >>> 32));
                    a3 n18 = h11.n();
                    y3.k e19 = y3.g.e(h11, c14);
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
                    com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a16, h11, n18, i25), h11, h11, e19);
                    int i26 = i13 << 9;
                    o.f(v0Var.i(), v0Var.h(), v0Var.n(), v0Var.m(), v0Var.j(), v0Var.k(), j0Var, x5Var, v0Var.l(), aVar3, h11, (i26 & 3670016) | 822083584 | (i26 & 29360128));
                    aVar = aVar3;
                    h11 = h11;
                    h11.r();
                    h11.E();
                }
                h11.r();
                boolean o11 = v0Var.o();
                boolean e21 = v0Var.e();
                Integer g11 = v0Var.g();
                if (e21) {
                    if (g11 != null) {
                        f11 = 23;
                        y3.k b18 = d2.b(aVar, 8, -f11);
                        int i27 = i13 >> 6;
                        o.h(o11, j0Var, x5Var, b18, h11, (i27 & 112) | 512 | (i27 & 896));
                        h11.r();
                        h11.E();
                    }
                    f11 = 30;
                    y3.k b182 = d2.b(aVar, 8, -f11);
                    int i272 = i13 >> 6;
                    o.h(o11, j0Var, x5Var, b182, h11, (i272 & 112) | 512 | (i272 & 896));
                    h11.r();
                    h11.E();
                } else {
                    if (g11 != null) {
                        f11 = 8;
                        y3.k b1822 = d2.b(aVar, 8, -f11);
                        int i2722 = i13 >> 6;
                        o.h(o11, j0Var, x5Var, b1822, h11, (i2722 & 112) | 512 | (i2722 & 896));
                        h11.r();
                        h11.E();
                    }
                    f11 = 30;
                    y3.k b18222 = d2.b(aVar, 8, -f11);
                    int i27222 = i13 >> 6;
                    o.h(o11, j0Var, x5Var, b18222, h11, (i27222 & 112) | 512 | (i27222 & 896));
                    h11.r();
                    h11.E();
                }
            }
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: p70.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return u0.b(i11, i12, (androidx.compose.runtime.q) obj, v0.this, j0Var, x5Var, interfaceC1320b, kVar);
                }
            });
        }
    }

    public static final void f(@NotNull final h4.g gVar, @NotNull final s sVar, @NotNull final v vVar, @Nullable x5 x5Var, @Nullable Function0<Unit> function0, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        final Function0<Unit> function02;
        Function0<Unit> function03;
        int i14;
        gVar.getClass();
        sVar.getClass();
        vVar.getClass();
        a1 h11 = qVar.h(1059254999);
        if ((i11 & 6) == 0) {
            i13 = (h11.J(gVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= h11.J(sVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= h11.J(vVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            if ((i12 & 8) == 0) {
                if ((i11 & 4096) == 0 ? h11.J(x5Var) : h11.x(x5Var)) {
                    i14 = 2048;
                    i13 |= i14;
                }
            }
            i14 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            i13 |= i14;
        }
        int i15 = i12 & 16;
        if (i15 != 0) {
            i13 |= 24576;
        } else if ((i11 & 24576) == 0) {
            i13 |= h11.x(function0) ? 16384 : 8192;
        }
        if (h11.p(i13 & 1, (i13 & 9363) != 9362)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                if ((i12 & 8) != 0) {
                    x5Var = t5.f(y5.f75895d, null, h11, 6, 14);
                    i13 &= -7169;
                }
                if (i15 != 0) {
                    function03 = null;
                    h11.l0();
                    d(((i13 >> 3) & 896) | ((i13 >> 9) & 112) | 512, h11, function03, new v0(gVar, sVar, vVar), x5Var);
                    function02 = function03;
                }
            } else {
                h11.C();
                if ((i12 & 8) != 0) {
                    i13 &= -7169;
                }
            }
            function03 = function0;
            h11.l0();
            d(((i13 >> 3) & 896) | ((i13 >> 9) & 112) | 512, h11, function03, new v0(gVar, sVar, vVar), x5Var);
            function02 = function03;
        } else {
            h11.C();
            function02 = function0;
        }
        final x5 x5Var2 = x5Var;
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: p70.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    u0.f(h4.g.this, sVar, vVar, x5Var2, function02, (androidx.compose.runtime.q) obj, k3.a(i11 | 1), i12);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void g(@NotNull sc0.j0 j0Var, @NotNull x5 x5Var) {
        j0Var.getClass();
        x5Var.getClass();
        sc0.g.d(j0Var, null, null, new a(x5Var, null), 3);
    }
}
