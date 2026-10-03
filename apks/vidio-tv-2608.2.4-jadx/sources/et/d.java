package et;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import com.vidio.domain.usecase.j4;
import ex.z0;
import g0.f3;
import g0.n2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xc.h;
import y.a1;
import y.v1;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private static final float f33515a = 16;

    /* renamed from: b, reason: collision with root package name */
    private static final float f33516b = 4;

    /* renamed from: c, reason: collision with root package name */
    private static final float f33517c = 20;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final z0 z0Var, @NotNull final f2.f0 f0Var, @NotNull final Function0 function0, @NotNull final Function0 function02, @NotNull Function0 function03, @NotNull Function0 function04, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final Function0 function05;
        long j11;
        a2.k b11;
        final Function0 function06 = function04;
        f0Var.getClass();
        function0.getClass();
        function02.getClass();
        function03.getClass();
        function06.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(2028461951);
        int i12 = i11 | (h11.x(z0Var) ? 4 : 2) | (h11.J(f0Var) ? 32 : 16) | (h11.x(function0) ? 256 : 128) | (h11.x(function02) ? 2048 : 1024) | (h11.x(function06) ? 131072 : 65536) | (h11.J(kVar) ? 1048576 : 524288);
        if (h11.o(i12 & 1, (599187 & i12) != 599186)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.FALSE);
                h11.p(w11);
            }
            i2 i2Var = (i2) w11;
            if (((Boolean) i2Var.getValue()).booleanValue()) {
                h11.K(-563205655);
                d30.a0.f31104a.getClass();
                j11 = d30.a0.a(h11).c();
                h11.E();
            } else {
                h11.K(-563204950);
                h11.E();
                j11 = h2.r0.f37717g;
            }
            long j12 = j11;
            float f11 = f33515a;
            n0.g b12 = n0.h.b(f11);
            float f12 = f33516b;
            n0.g b13 = n0.h.b(f11 + f12);
            g0.u a11 = g0.s.a(g0.e.h(), b.a.g(), h11, 48);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f13 = a2.g.f(kVar, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f13);
            l2.c a12 = g3.c.a(R.drawable.ic_chevron_up, h11, 0);
            k.a aVar = a2.k.f467a;
            float f14 = f33517c;
            v1.a(a12, null, eu.n0.a(f3.j(aVar, f14), "channelSwitcherChevronUp"), null, null, 0.0f, h11, 56, 120);
            a2.k f15 = n2.f(y.t.c(aVar, 2, j12, b13), f12);
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f16 = a2.g.f(f15, h11);
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
            b0.q.a(h11, h1.a(h11, e11, h11, m12, i14), h11, h11, f16);
            a2.k a13 = e2.g.a(f3.j(aVar, 64), b12);
            d30.a0.f31104a.getClass();
            b11 = y.n.b(a13, d30.a0.a(h11).g(), t1.a());
            a2.k a14 = f2.i0.a(b11, f0Var);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new j4(i2Var, 1);
                h11.p(w12);
            }
            a2.k a15 = f2.f.a(a14, (Function1) w12);
            boolean z11 = ((i12 & 7168) == 2048) | ((i12 & 896) == 256);
            Object w13 = h11.w();
            if (z11 || w13 == q.a.a()) {
                function05 = function03;
                w13 = new c(function0, function02, function05);
                h11.p(w13);
            } else {
                function05 = function03;
            }
            a2.k b16 = s2.f.b(a15, (Function1) w13);
            boolean z12 = (i12 & 458752) == 131072;
            Object w14 = h11.w();
            if (z12 || w14 == q.a.a()) {
                function06 = function04;
                w14 = new Function0() { // from class: et.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0.this.invoke();
                        return Unit.f44610a;
                    }
                };
                h11.p(w14);
            } else {
                function06 = function04;
            }
            a2.k c11 = a1.c(y.k0.d(15, b16, null, (Function0) w14, false), false, null, 3);
            y2.w0 e12 = g0.m.e(b.a.e(), false);
            long k13 = h11.k();
            int i15 = (int) (k13 ^ (k13 >>> 32));
            y2 m13 = h11.m();
            a2.k f17 = a2.g.f(c11, h11);
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
            i5.b(h11, h1.a(h11, e12, h11, m13, i15), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f17, g.a.g());
            h.a aVar2 = new h.a((Context) h11.L(AndroidCompositionLocals_androidKt.c()));
            aVar2.c(z0Var.e().a());
            aVar2.b(false);
            nc.t.a(aVar2.a(), z0Var.f(), eu.n0.a(e2.u.a(n2.f(f3.c(aVar, 1.0f), 6), 1.5f, 1.5f), "channelSwitcherLogo"), null, h11, 0, 1016);
            h11 = h11;
            h11.q();
            h11.q();
            v1.a(g3.c.a(R.drawable.ic_chevron_down, h11, 0), null, eu.n0.a(f3.j(aVar, f14), "channelSwitcherChevronDown"), null, null, 0.0f, h11, 56, 120);
            h11.q();
        } else {
            function05 = function03;
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(f0Var, function0, function02, function05, function06, kVar, i11) { // from class: et.b
                public final /* synthetic */ Function0 F;
                public final /* synthetic */ a2.k G;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ f2.f0 f33504e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f33505i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f33506v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function0 f33507w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a16 = i3.a(24577);
                    d.a(z0.this, this.f33504e, this.f33505i, this.f33506v, this.f33507w, this.F, this.G, (androidx.compose.runtime.q) obj, a16);
                    return Unit.f44610a;
                }
            });
        }
    }
}
