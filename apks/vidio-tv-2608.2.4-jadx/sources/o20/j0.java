package o20;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import android.content.res.Configuration;
import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import d1.e3;
import d1.j3;
import d1.k3;
import g0.b2;
import g0.b3;
import g0.f3;
import g0.n2;
import g0.q2;
import g0.w1;
import g0.z2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.w0;

/* loaded from: classes5.dex */
public final class j0 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.VidioBottomSheetKt$hideBottomSheet$1", f = "VidioBottomSheet.kt", l = {492}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f51053d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ j3 f51054e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(j3 j3Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f51054e = j3Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f51054e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f51053d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f51053d = 1;
                if (this.f51054e.g(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public static Unit a(k0 k0Var, b.InterfaceC0013b interfaceC0013b, int i11, z90.i0 i0Var, j3 j3Var, a2.k kVar, g0.w wVar, androidx.compose.runtime.q qVar, int i12) {
        wVar.getClass();
        if (qVar.o(i12 & 1, (i12 & 17) != 16)) {
            e(i11, 32768, interfaceC0013b, kVar, qVar, j3Var, k0Var, i0Var);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit b(int i11, int i12, b.InterfaceC0013b interfaceC0013b, a2.k kVar, androidx.compose.runtime.q qVar, j3 j3Var, k0 k0Var, z90.i0 i0Var) {
        e(i11, i3.a(32769), interfaceC0013b, kVar, qVar, j3Var, k0Var, i0Var);
        return Unit.f44610a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, j3 j3Var, k0 k0Var) {
        d(i3.a(i11 | 1), qVar, j3Var, k0Var);
        return Unit.f44610a;
    }

    private static final void d(final int i11, androidx.compose.runtime.q qVar, final j3 j3Var, final k0 k0Var) {
        int i12;
        q2 c11;
        final a2.k b11;
        final j3 j3Var2 = j3Var;
        z0 h11 = qVar.h(1200413721);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(k0Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(null) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= (i11 & 512) == 0 ? h11.J(j3Var2) : h11.x(j3Var2) ? 256 : 128;
        }
        int i13 = i12;
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = t0.j(kotlin.coroutines.e.f44677d, h11);
                h11.p(w11);
            }
            final z90.i0 i0Var = (z90.i0) w11;
            Configuration configuration = (Configuration) h11.L(AndroidCompositionLocals_androidKt.b());
            j3Var2.d();
            k3 k3Var = k3.f30662d;
            o20.a aVar = new o20.a(k0Var.a(), k0Var.b());
            final d.a b12 = aVar.b();
            final int a11 = aVar.a();
            if (k0Var.d()) {
                k0Var.getClass();
                c11 = a0.f50996i.c();
            } else {
                c11 = a0.f50995e.c();
            }
            float f11 = 16;
            float f12 = 0;
            n0.g c12 = n0.h.c(f11, f11, f12, f12);
            k.a aVar2 = a2.k.f467a;
            a2.k d11 = f3.d(aVar2, 1.0f);
            double d12 = configuration.screenHeightDp;
            b11 = y.n.b(n2.e(f3.p(f3.s(f3.f(d11, (float) (d12 * 0.25d), (float) (d12 * 0.75d)), 1), k0Var.c(), true), c11), g3.a.a(h11, R.color.uiBackground2), t1.a());
            j3Var2 = j3Var;
            e3.b(u1.k.c(-288279097, new v60.n() { // from class: o20.g0
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return j0.a(k0.this, b12, a11, i0Var, j3Var, b11, (g0.w) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }, h11), n2.f(aVar2, f12), j3Var2, false, c12, 0.0f, g3.a.a(h11, R.color.uiBackground2), 0L, 0L, m.b(), h11, (i13 & 896) | 805306934);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: o20.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return j0.c(i11, (androidx.compose.runtime.q) obj, j3Var2, k0.this);
                }
            });
        }
    }

    private static final void e(final int i11, final int i12, final b.InterfaceC0013b interfaceC0013b, final a2.k kVar, androidx.compose.runtime.q qVar, final j3 j3Var, final k0 k0Var, final z90.i0 i0Var) {
        int i13;
        k.a aVar;
        z0 z0Var;
        z0 h11 = qVar.h(1704795255);
        int i14 = i12 | (h11.x(k0Var) ? 4 : 2) | (h11.J(interfaceC0013b) ? 32 : 16) | (h11.d(i11) ? 256 : 128) | (h11.x(i0Var) ? 2048 : 1024) | (h11.x(j3Var) ? 16384 : 8192) | (h11.J(kVar) ? 131072 : 65536);
        if (h11.o(i14 & 1, (74899 & i14) != 74898)) {
            if (k0Var.l()) {
                h11.K(-432573248);
                k.c(6, a2.k.f467a, h11);
                h11.E();
            } else {
                h11.K(-432531925);
                h11.E();
            }
            if (k0Var.d()) {
                h11.K(-429582709);
                k.a aVar2 = a2.k.f467a;
                float f11 = 16;
                a2.k j11 = n2.j(aVar2, 0.0f, f11, 0.0f, 0.0f, 13);
                g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
                long k11 = h11.k();
                int i15 = (int) (k11 ^ (k11 >>> 32));
                y2 m11 = h11.m();
                a2.k f12 = a2.g.f(j11, h11);
                a3.g.f556c.getClass();
                Function0 b11 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b11);
                } else {
                    h11.n();
                }
                b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i15), h11, h11, f12);
                int i16 = i14 >> 6;
                k.f(k0Var.k(), i0Var, j3Var, n2.j(aVar2, 0.0f, 0.0f, f11, 0.0f, 11), h11, (i16 & 896) | (i16 & 112) | 3584);
                h11 = h11;
                w0 e11 = g0.m.e(b.a.o(), false);
                long k12 = h11.k();
                int i17 = (int) (k12 ^ (k12 >>> 32));
                y2 m12 = h11.m();
                a2.k f13 = a2.g.f(kVar, h11);
                Function0 b12 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b12);
                } else {
                    h11.n();
                }
                b0.q.a(h11, h1.a(h11, e11, h11, m12, i17), h11, h11, f13);
                a2.k c11 = f3.c(aVar2, 1.0f);
                g0.u a12 = g0.s.a(g0.e.h(), interfaceC0013b, h11, ((6 | ((i14 << 3) & 896)) >> 3) & 112);
                long k13 = h11.k();
                int i18 = (int) (k13 ^ (k13 >>> 32));
                y2 m13 = h11.m();
                a2.k f14 = a2.g.f(c11, h11);
                Function0 b13 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b13);
                } else {
                    h11.n();
                }
                b0.q.a(h11, b0.p.a(h11, a12, h11, m13, i18), h11, h11, f14);
                k.e(k0Var.m(), i11, k0Var.n(), k0Var.d(), k0Var.e(), h11, (i14 >> 3) & 112);
                h11.q();
                h11.q();
                h11.q();
                h11.E();
            } else {
                h11.K(-432396517);
                a2.k a13 = d0.a(kVar, "design_bottom_sheet");
                w0 e12 = g0.m.e(b.a.o(), false);
                long k14 = h11.k();
                int i19 = (int) (k14 ^ (k14 >>> 32));
                y2 m14 = h11.m();
                a2.k f15 = a2.g.f(a13, h11);
                a3.g.f556c.getClass();
                Function0 b14 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b14);
                } else {
                    h11.n();
                }
                b0.q.a(h11, h1.a(h11, e12, h11, m14, i19), h11, h11, f15);
                k.a aVar3 = a2.k.f467a;
                a2.k c12 = f3.c(aVar3, 1.0f);
                g0.u a14 = g0.s.a(g0.e.h(), interfaceC0013b, h11, ((((i14 << 3) & 896) | 6) >> 3) & 112);
                long k15 = h11.k();
                int i21 = (int) (k15 ^ (k15 >>> 32));
                y2 m15 = h11.m();
                a2.k f16 = a2.g.f(c12, h11);
                Function0 b15 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b15);
                } else {
                    h11.n();
                }
                b0.q.a(h11, b0.p.a(h11, a14, h11, m15, i21), h11, h11, f16);
                if (k0Var.h() == z.f51075e.c()) {
                    h11.K(-1955083668);
                    k.e(k0Var.m(), i11, k0Var.n(), k0Var.d(), k0Var.e(), h11, (i14 >> 3) & 112);
                    a2.k c13 = f3.c(aVar3, 1.0f);
                    b3 a15 = z2.a(g0.e.b(), b.a.l(), h11, 6);
                    long k16 = h11.k();
                    int i22 = (int) (k16 ^ (k16 >>> 32));
                    y2 m16 = h11.m();
                    a2.k f17 = a2.g.f(c13, h11);
                    Function0 b16 = g.a.b();
                    if (h11.j() == null) {
                        androidx.compose.runtime.m.d();
                        throw null;
                    }
                    h11.A();
                    if (h11.f()) {
                        h11.B(b16);
                    } else {
                        h11.n();
                    }
                    b0.q.a(h11, b0.r.a(h11, a15, h11, m16, i22), h11, h11, f17);
                    String g11 = k0Var.g();
                    boolean f18 = k0Var.f();
                    String j12 = k0Var.j();
                    boolean i23 = k0Var.i();
                    int h12 = k0Var.h();
                    i13 = i14;
                    if (1.0f <= 0.0d) {
                        h0.a.a("invalid weight; must be greater than zero");
                    }
                    int i24 = i13 << 9;
                    k.d(g11, f18, j12, i23, i0Var, j3Var, h12, new w1(1.0f, true), h11, (i24 & 3670016) | 16777216 | (i24 & 29360128));
                    z0Var = h11;
                    z0Var.q();
                    z0Var.E();
                    aVar = aVar3;
                } else {
                    i13 = i14;
                    h11.K(-1953888649);
                    k.e(k0Var.m(), i11, k0Var.n(), k0Var.d(), k0Var.e(), h11, (i13 >> 3) & 112);
                    a2.k c14 = f3.c(aVar3, 1.0f);
                    g0.u a16 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
                    long k17 = h11.k();
                    int i25 = (int) (k17 ^ (k17 >>> 32));
                    y2 m17 = h11.m();
                    a2.k f19 = a2.g.f(c14, h11);
                    Function0 b17 = g.a.b();
                    if (h11.j() == null) {
                        androidx.compose.runtime.m.d();
                        throw null;
                    }
                    h11.A();
                    if (h11.f()) {
                        h11.B(b17);
                    } else {
                        h11.n();
                    }
                    b0.q.a(h11, b0.p.a(h11, a16, h11, m17, i25), h11, h11, f19);
                    int i26 = i13 << 9;
                    aVar = aVar3;
                    k.d(k0Var.g(), k0Var.f(), k0Var.j(), k0Var.i(), i0Var, j3Var, k0Var.h(), aVar, h11, (i26 & 3670016) | 822083584 | (i26 & 29360128));
                    z0Var = h11;
                    z0Var.q();
                    z0Var.E();
                }
                z0Var.q();
                boolean k18 = k0Var.k();
                k0Var.d();
                int i27 = i13 >> 6;
                z0 z0Var2 = z0Var;
                k.f(k18, i0Var, j3Var, b2.b(aVar, 8, -30), z0Var2, (i27 & 896) | (i27 & 112) | 512);
                h11 = z0Var2;
                h11.q();
                h11.E();
            }
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: o20.e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return j0.b(i11, i12, interfaceC0013b, kVar, (androidx.compose.runtime.q) obj, j3Var, k0.this, i0Var);
                }
            });
        }
    }

    public static final void f(@NotNull final y yVar, @NotNull final n nVar, @NotNull final q qVar, @Nullable final j3 j3Var, @Nullable androidx.compose.runtime.q qVar2, final int i11) {
        yVar.getClass();
        nVar.getClass();
        qVar.getClass();
        z0 h11 = qVar2.h(1059254999);
        int i12 = (h11.J(yVar) ? 4 : 2) | i11 | (h11.J(nVar) ? 32 : 16) | (h11.J(qVar) ? 256 : 128) | (h11.x(j3Var) ? 2048 : 1024) | 24576;
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            h11.V0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            d(((i12 >> 3) & 896) | 560, h11, j3Var, new k0(yVar, nVar, qVar));
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(nVar, qVar, j3Var, i11) { // from class: o20.f0

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ n f51027e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ q f51028i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ j3 f51029v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(4097);
                    j0.f(y.this, this.f51027e, this.f51028i, this.f51029v, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void g(@NotNull j3 j3Var, @NotNull z90.i0 i0Var) {
        i0Var.getClass();
        j3Var.getClass();
        z90.g.c(i0Var, null, null, new a(j3Var, null), 3);
    }
}
