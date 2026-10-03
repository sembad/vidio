package com.vidio.android.tv.vnt;

import a2.b;
import a2.k;
import a3.g;
import androidx.collection.s0;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.lifecycle.b1;
import androidx.media3.exoplayer.h0;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import com.vidio.android.tv.vnt.ActivatePackageVntActivity;
import d30.a0;
import f2.f0;
import f2.i0;
import g0.b3;
import g0.f3;
import g0.h3;
import g0.z2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import ns.x;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.d;
import tv.a2;
import y2.w0;

/* loaded from: classes4.dex */
public final class p {
    public static final void a(@NotNull final a2 a2Var, final int i11, @NotNull final Function0 function0, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        int i13;
        Function0 function02;
        final a2.k kVar2;
        a2.k b11;
        a2Var.getClass();
        function0.getClass();
        z0 h11 = qVar.h(-826921386);
        if ((i12 & 6) == 0) {
            i13 = (h11.x(a2Var) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.d(i11) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            function02 = function0;
            i13 |= h11.x(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        int i14 = i13 | 3072;
        if (h11.o(i14 & 1, (i14 & 1171) != 1170)) {
            k.a aVar = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h0.b(h11);
            }
            f0 f0Var = (f0) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = v4.g(null);
                h11.p(w12);
            }
            i2 i2Var = (i2) w12;
            a2.k c11 = f3.c(aVar, 1.0f);
            a0.f31104a.getClass();
            b11 = y.n.b(c11, a0.a(h11).i(), t1.a());
            w0 e11 = g0.m.e(b.a.e(), false);
            long k11 = h11.k();
            int i15 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(b11, h11);
            a3.g.f556c.getClass();
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
            i5.b(h11, h1.a(h11, e11, h11, m11, i15), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f11, g.a.g());
            b3 a11 = z2.a(g0.e.b(), b.a.i(), h11, 54);
            long k12 = h11.k();
            int i16 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f12 = a2.g.f(aVar, h11);
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
            b0.q.a(h11, b0.r.a(h11, a11, h11, m12, i16), h11, h11, f12);
            a2.k m13 = f3.m(aVar, 500);
            g0.u a12 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k13 = h11.k();
            int i17 = (int) (k13 ^ (k13 >>> 32));
            y2 m14 = h11.m();
            a2.k f13 = a2.g.f(m13, h11);
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
            b0.q.a(h11, b0.p.a(h11, a12, h11, m14, i17), h11, h11, f13);
            kVar2 = aVar;
            nb.i2.a(g3.e.c(h11, i11), null, a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, a0.b(h11).m(), h11, 0, 0, 65530);
            h3.a(f3.e(kVar2, 16), h11);
            nb.i2.a(g3.e.c(h11, R.string.vnt_payment_sub_title), null, a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, a0.b(h11).c(), h11, 0, 0, 65530);
            h11 = h11;
            h3.a(f3.e(kVar2, 24), h11);
            tp.t.e(new tp.u(g3.e.c(h11, R.string.cta_back), null, null, 6), function02, i0.a(kVar2, f0Var), false, null, null, null, null, h11, 8 | ((i14 >> 3) & 112), 248);
            h11.q();
            h3.a(f3.m(kVar2, 48), h11);
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new i(i2Var, 0);
                h11.p(w13);
            }
            h4.e.a((Function1) w13, f3.j(kVar2, (float) 178.5d), null, h11, 54, 4);
            h11.q();
            h11.q();
            Unit unit = Unit.f44610a;
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = new k(f0Var, null);
                h11.p(w14);
            }
            t0.e(h11, unit, (Function2) w14);
            String a13 = a2Var.a();
            boolean x11 = h11.x(a2Var);
            Object w15 = h11.w();
            if (x11 || w15 == q.a.a()) {
                w15 = new l(a2Var, i2Var, null);
                h11.p(w15);
            }
            t0.e(h11, a13, (Function2) w15);
        } else {
            h11.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.vnt.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p.a(a2.this, i11, function0, kVar2, (androidx.compose.runtime.q) obj, i3.a(i12 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull final ActivatePackageVntActivity.a.EnumC0310a enumC0310a, @NotNull final Function0 function0, @Nullable a2.k kVar, @Nullable final q qVar, @Nullable androidx.compose.runtime.q qVar2, final int i11) {
        final a2.k kVar2;
        enumC0310a.getClass();
        function0.getClass();
        z0 h11 = qVar2.h(-538922393);
        int i12 = (h11.d(enumC0310a.ordinal()) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | 1408;
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar = a2.k.f467a;
                boolean z11 = (i12 & 14) == 4;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new d(enumC0310a, 0);
                    h11.p(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function1) : q30.b.a(a.C0733a.f47230b, function1);
                h11.v(1729797275);
                b1 b11 = n7.b.b(q.class, a11, null, a12, a13, h11);
                h11.I();
                h11.I();
                qVar = (q) b11;
            } else {
                h11.C();
            }
            int i13 = i12 & (-7169);
            a2.k kVar3 = kVar;
            h11.l0();
            i2 c11 = k7.c.c(qVar.getState(), h11);
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(qVar) | ((i13 & 112) == 32);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new m(qVar, function0, null);
                h11.p(w12);
            }
            t0.e(h11, unit, (Function2) w12);
            boolean x12 = h11.x(qVar);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new n(qVar, null);
                h11.p(w13);
            }
            t0.e(h11, unit, (Function2) w13);
            lu.b.a((d.a) c11.getValue(), u.a(), u1.k.c(-1297556171, new v60.o() { // from class: com.vidio.android.tv.vnt.e
                @Override // v60.o
                public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
                    a2 a2Var = (a2) obj;
                    ((Boolean) obj2).getClass();
                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    a2Var.getClass();
                    q qVar4 = q.this;
                    int x13 = qVar4.x();
                    boolean x14 = qVar3.x(qVar4);
                    Object w14 = qVar3.w();
                    if (x14 || w14 == q.a.a()) {
                        o oVar = new o(0, qVar4, q.class, "onBackClick", "onBackClick()V", 0);
                        qVar3.p(oVar);
                        w14 = oVar;
                    }
                    p.a(a2Var, x13, (Function0) ((kotlin.reflect.g) w14), null, qVar3, intValue & 14);
                    return Unit.f44610a;
                }
            }, h11), u1.k.c(868938536, new v60.n() { // from class: com.vidio.android.tv.vnt.f
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    ((Throwable) obj).getClass();
                    q qVar4 = q.this;
                    boolean x13 = qVar3.x(qVar4);
                    Object w14 = qVar3.w();
                    if (x13 || w14 == q.a.a()) {
                        w14 = new h(qVar4, 0);
                        qVar3.p(w14);
                    }
                    x.b(0, null, qVar3, (Function0) w14);
                    return Unit.f44610a;
                }
            }, h11), kVar3, h11, 28080, 0);
            kVar2 = kVar3;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        final q qVar3 = qVar;
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, kVar2, qVar3, i11) { // from class: com.vidio.android.tv.vnt.g

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f26702e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f26703i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ q f26704v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = i3.a(1);
                    p.b(ActivatePackageVntActivity.a.EnumC0310a.this, this.f26702e, this.f26703i, this.f26704v, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }
}
