package hs;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import d1.t7;
import g0.e;
import g0.f3;
import g0.n2;
import g0.s2;
import hs.z0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private static final float f38709a = 3;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f38710b = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final u90.b bVar, @Nullable final z0.c.a aVar, @NotNull final Function1 function1, @NotNull final Function0 function0, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        final i0.t0 t0Var;
        bVar.getClass();
        function1.getClass();
        function0.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(2022356880);
        int i12 = i11 | (h11.J(bVar) ? 4 : 2) | (h11.J(aVar) ? 32 : 16) | (h11.x(function1) ? 256 : 128) | (h11.x(function0) ? 2048 : 1024) | 24576;
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            final k.a aVar2 = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            final f2.f0 f0Var = (f2.f0) w11;
            i0.t0 b11 = i0.x0.b(0, h11, 3);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = v4.g(Boolean.FALSE);
                h11.p(w12);
            }
            final i2 i2Var = (i2) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                Boolean bool = (Boolean) i2Var.getValue();
                bool.getClass();
                w13 = v4.g(bool);
                h11.p(w13);
            }
            i2 i2Var2 = (i2) w13;
            boolean J = ((i12 & 14) == 4) | ((i12 & 112) == 32) | h11.J(b11);
            Object w14 = h11.w();
            if (J || w14 == q.a.a()) {
                t0Var = b11;
                f fVar = new f(bVar, aVar, t0Var, f0Var, null);
                h11.p(fVar);
                w14 = fVar;
            } else {
                t0Var = b11;
            }
            androidx.compose.runtime.t0.e(h11, aVar, (Function2) w14);
            Boolean bool2 = (Boolean) i2Var.getValue();
            bool2.getClass();
            boolean z11 = (i12 & 7168) == 2048;
            Object w15 = h11.w();
            if (z11 || w15 == q.a.a()) {
                w15 = new g(function0, i2Var2, i2Var, null);
                h11.p(w15);
            }
            androidx.compose.runtime.t0.e(h11, bool2, (Function2) w15);
            u1.j c11 = u1.k.c(1143467616, new Function2() { // from class: hs.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                        a2.k e11 = f3.e(n2.j(f3.d(a2.k.this, 1.0f), 0.0f, 0.0f, 0.0f, 36, 7), 110);
                        Function0 function02 = function0;
                        boolean J2 = qVar2.J(function02);
                        Object w16 = qVar2.w();
                        if (J2 || w16 == q.a.a()) {
                            w16 = new h(function02);
                            qVar2.p(w16);
                        }
                        a2.k a11 = eu.n0.a(s2.f.a(e11, (Function1) w16), "top_nav_bar_more");
                        e.i o11 = g0.e.o(16);
                        d.b i13 = b.a.i();
                        s2 a12 = n2.a(12, 0.0f, 2);
                        final u90.b bVar2 = bVar;
                        boolean J3 = qVar2.J(bVar2);
                        final z0.c.a aVar3 = aVar;
                        boolean J4 = J3 | qVar2.J(aVar3);
                        final Function1 function12 = function1;
                        boolean J5 = J4 | qVar2.J(function12);
                        Object w17 = qVar2.w();
                        if (J5 || w17 == q.a.a()) {
                            final f2.f0 f0Var2 = f0Var;
                            final i2 i2Var3 = i2Var;
                            Function1 function13 = new Function1() { // from class: hs.c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    i0.j0 j0Var = (i0.j0) obj3;
                                    j0Var.getClass();
                                    u90.b bVar3 = u90.b.this;
                                    j0Var.d(bVar3.size(), null, new m(bVar3), new u1.j(2039820996, new n(bVar3, aVar3, f0Var2, function12, i2Var3), true));
                                    return Unit.f44610a;
                                }
                            };
                            qVar2.p(function13);
                            w17 = function13;
                        }
                        i0.d.b(a11, t0Var, a12, o11, i13, null, false, null, (Function1) w17, qVar2, 221568, 456);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11);
            z0Var = h11;
            aq.p.a(0.0f, 0.5f, c11, z0Var, 432, 1);
            kVar2 = aVar2;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(aVar, function1, function0, kVar2, i11) { // from class: hs.b

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ z0.c.a f38623e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f38624i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f38625v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a2.k f38626w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    o.a(u90.b.this, this.f38623e, this.f38624i, this.f38625v, this.f38626w, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void b(@NotNull final z0.c.a aVar, @NotNull final Function0 function0, @Nullable final a2.k kVar, @Nullable final Function1 function1, float f11, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 z0Var;
        final float f12;
        aVar.getClass();
        function0.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-450821533);
        int i12 = i11 | (h11.J(aVar) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.J(kVar) ? 256 : 128) | 24576;
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            float f13 = 12;
            a2.d e11 = b.a.e();
            a2.k b11 = y.n.b(f3.k(kVar, 180, 100), g3.a.a(h11, R.color.gray50), n0.h.b(f13));
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new ct.p0(function1, 1);
                h11.p(w11);
            }
            a2.k a11 = f2.f.a(b11, (Function1) w11);
            long a12 = g3.a.a(h11, R.color.white);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new tp.l(f13, f38709a, a12);
                h11.p(w12);
            }
            a2.k a13 = eu.n0.a(aq.f.a(a11, null, function0, (tp.l) w12, 3), "top_nav_bar_more_item");
            boolean z11 = (i12 & 14) == 4;
            Object w13 = h11.w();
            if (z11 || w13 == q.a.a()) {
                w13 = new d(aVar, 0);
                h11.p(w13);
            }
            a2.k b12 = i3.v.b(a13, false, (Function1) w13);
            y2.w0 e12 = g0.m.e(e11, false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f14 = a2.g.f(b12, h11);
            a3.g.f556c.getClass();
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
            b0.q.a(h11, h1.a(h11, e12, h11, m11, i13), h11, h11, f14);
            z0Var = h11;
            t7.b(aVar.b(), null, g3.a.a(h11, R.color.white), e4.w.c(20), null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, null, z0Var, 3072, 0, 130546);
            z0Var.q();
            f12 = f13;
        } else {
            z0Var = h11;
            z0Var.C();
            f12 = f11;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, kVar, function1, f12, i11) { // from class: hs.e

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f38648e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f38649i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f38650v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ float f38651w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = i3.a(3073);
                    o.b(z0.c.a.this, this.f38648e, this.f38649i, this.f38650v, this.f38651w, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }
}
