package fq;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import com.vidio.android.tv.cpp.i;
import fq.z;
import g0.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class h0 {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, z zVar, Function0 function0, boolean z11) {
        c(androidx.compose.runtime.i3.a(1), kVar, qVar, zVar, function0, z11);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull final ex.v vVar, @Nullable a2.k kVar, @Nullable com.vidio.android.tv.cpp.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final com.vidio.android.tv.cpp.i iVar2;
        androidx.compose.runtime.z0 z0Var;
        int i12;
        com.vidio.android.tv.cpp.i iVar3;
        androidx.compose.runtime.z0 z0Var2;
        vVar.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-208225421);
        int i13 = (h11.x(vVar) ? 4 : 2) | i11 | 176;
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                String a11 = o.c.a(vVar.hashCode(), "cpp_feedback_vm_");
                boolean x11 = h11.x(vVar);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new b1.t(vVar, 1);
                    h11.p(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.h1 a12 = n7.a.a(h11);
                if (a12 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a13 = a7.a.a(a12, h11);
                m7.b a14 = a12 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a12).t(), function1) : q30.b.a(a.C0733a.f47230b, function1);
                h11.v(1729797275);
                androidx.lifecycle.b1 b11 = n7.b.b(com.vidio.android.tv.cpp.i.class, a12, a11, a13, a14, h11);
                androidx.compose.runtime.z0 z0Var3 = h11;
                z0Var3.I();
                z0Var3.I();
                i12 = i13 & (-897);
                kVar2 = aVar;
                iVar3 = (com.vidio.android.tv.cpp.i) b11;
                z0Var2 = z0Var3;
            } else {
                h11.C();
                i12 = i13 & (-897);
                kVar2 = kVar;
                iVar3 = iVar;
                z0Var2 = h11;
            }
            z0Var2.l0();
            Context context = (Context) z0Var2.L(AndroidCompositionLocals_androidKt.c());
            androidx.compose.runtime.i2 b12 = androidx.compose.runtime.v4.b(iVar3.getState(), z0Var2, 0);
            i.d dVar = new i.d();
            boolean x12 = z0Var2.x(iVar3);
            Object w12 = z0Var2.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new a0(iVar3, 0);
                z0Var2.p(w12);
            }
            e.r a15 = e.d.a(dVar, (Function1) w12, z0Var2, 0);
            boolean x13 = z0Var2.x(iVar3);
            Object w13 = z0Var2.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new b1.y(iVar3, 1);
                z0Var2.p(w13);
            }
            k7.m.d(vVar, null, (Function1) w13, z0Var2, i12 & 14, 2);
            boolean x14 = z0Var2.x(iVar3) | z0Var2.x(context) | z0Var2.x(a15);
            Object w14 = z0Var2.w();
            if (x14 || w14 == q.a.a()) {
                w14 = new f0(iVar3, context, a15, null);
                z0Var2.p(w14);
            }
            androidx.compose.runtime.t0.e(z0Var2, vVar, (Function2) w14);
            e.i o11 = g0.e.o(16);
            a2.k a16 = eu.n0.a(kVar2, "feedbackContainer");
            g0.b3 a17 = g0.z2.a(o11, b.a.l(), z0Var2, 6);
            long k11 = z0Var2.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = z0Var2.m();
            a2.k f11 = a2.g.f(a16, z0Var2);
            a3.g.f556c.getClass();
            Function0 b13 = g.a.b();
            if (z0Var2.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var2.A();
            if (z0Var2.f()) {
                z0Var2.B(b13);
            } else {
                z0Var2.n();
            }
            androidx.compose.runtime.i5.b(z0Var2, b0.r.a(z0Var2, a17, z0Var2, m11, i14), g.a.c());
            androidx.compose.runtime.i5.a(z0Var2, g.a.a());
            androidx.compose.runtime.i5.b(z0Var2, f11, g.a.g());
            z zVar = new z(new z.a(R.drawable.ic_thumb_up_outline, R.drawable.ic_thumb_up_outline_white), new z.a(R.drawable.ic_thumb_up_fill, R.drawable.ic_thumb_up_fill_white));
            boolean z11 = ((i.c) b12.getValue()).b() == ex.c1.f33803e;
            boolean x15 = z0Var2.x(iVar3);
            Object w15 = z0Var2.w();
            if (x15 || w15 == q.a.a()) {
                w15 = new b0(iVar3, 0);
                z0Var2.p(w15);
            }
            k.a aVar2 = a2.k.f467a;
            iVar2 = iVar3;
            c(0, eu.n0.a(aVar2, "btnLike"), z0Var2, zVar, (Function0) w15, z11);
            z zVar2 = new z(new z.a(R.drawable.ic_double_thumb_up_outline, R.drawable.ic_double_thumb_up_outline_white), new z.a(R.drawable.ic_double_thumb_up_fill, R.drawable.ic_double_thumb_up_fill_white));
            boolean z12 = ((i.c) b12.getValue()).b() == ex.c1.f33805v;
            boolean x16 = z0Var2.x(iVar2);
            Object w16 = z0Var2.w();
            if (x16 || w16 == q.a.a()) {
                w16 = new com.vidio.android.tv.watch.y0(iVar2, 1);
                z0Var2.p(w16);
            }
            c(0, eu.n0.a(aVar2, "btnSuperLike"), z0Var2, zVar2, (Function0) w16, z12);
            z zVar3 = new z(new z.a(R.drawable.ic_thumb_down_outline, R.drawable.ic_thumb_down_outline_white), new z.a(R.drawable.ic_thumb_down_fill, R.drawable.ic_thumb_down_fill_white));
            boolean z13 = ((i.c) b12.getValue()).b() == ex.c1.f33804i;
            boolean x17 = z0Var2.x(iVar2);
            Object w17 = z0Var2.w();
            if (x17 || w17 == q.a.a()) {
                w17 = new b1.b0(iVar2, 1);
                z0Var2.p(w17);
            }
            c(0, eu.n0.a(aVar2, "btnDislike"), z0Var2, zVar3, (Function0) w17, z13);
            z0Var2.q();
            z0Var = z0Var2;
        } else {
            h11.C();
            kVar2 = kVar;
            iVar2 = iVar;
            z0Var = h11;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, iVar2, i11) { // from class: fq.c0

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f35359e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ com.vidio.android.tv.cpp.i f35360i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a18 = androidx.compose.runtime.i3.a(1);
                    h0.b(ex.v.this, this.f35359e, this.f35360i, (androidx.compose.runtime.q) obj, a18);
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void c(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final z zVar, final Function0 function0, final boolean z11) {
        androidx.compose.runtime.z0 h11 = qVar.h(512788286);
        int i12 = i11 | (h11.J(zVar) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | (h11.x(function0) ? 256 : 128) | (h11.J(kVar) ? 2048 : 1024);
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            int i13 = i12 & 112;
            boolean z12 = i13 == 32;
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = z11 ? zVar.a() : zVar.b();
                h11.p(w11);
            }
            z.a aVar = (z.a) w11;
            l2.c a11 = g3.c.a(aVar.a(), h11, 0);
            l2.c a12 = g3.c.a(aVar.b(), h11, 0);
            long w12 = d30.x.w();
            d30.a0.f31104a.getClass();
            long a13 = d30.a0.a(h11).a();
            n0.g e11 = n0.h.e();
            a2.k f11 = g0.n2.f(g0.f3.j(kVar, 48), 12);
            boolean z13 = i13 == 32;
            Object w13 = h11.w();
            if (z13 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: fq.d0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        i3.l0 l0Var = (i3.l0) obj;
                        l0Var.getClass();
                        i3.h0.w(l0Var, z11);
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            yp.c.a(a11, a12, function0, i3.v.b(f11, false, (Function1) w13), w12, a13, e11, h11, (i12 & 896) | 72, 0);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return h0.a(i11, kVar, (androidx.compose.runtime.q) obj, z.this, function0, z11);
                }
            });
        }
    }
}
