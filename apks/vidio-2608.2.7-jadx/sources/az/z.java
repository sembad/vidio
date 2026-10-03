package az;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import az.b0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f4.k1;
import f4.x2;
import f4.y2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import o1.g2;
import o1.h1;
import o1.k0;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.m0;
import sc0.j0;
import w2.cd;
import w2.i4;
import w4.c2;
import w4.j1;
import w4.u1;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d2;
import z1.d3;
import z1.f4;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class z {
    public static Unit a(final a0 a0Var, final l2 l2Var, final l2 l2Var2, final j0 j0Var, k0 k0Var, androidx.compose.runtime.q qVar) {
        y3.k b11;
        long j11;
        long j12;
        j4.c a11;
        j4.c a12;
        j4.c a13;
        k0Var.getClass();
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            long j13 = 0;
            w11 = w4.g(c6.t.a((j13 & 4294967295L) | (j13 << 32)));
            qVar.q(w11);
        }
        final l2 l2Var3 = (l2) w11;
        k.a aVar = y3.k.D;
        b11 = r1.o.b(m2.a(h3.c(aVar, 1.0f), "content_feedback_backgorund_overlay"), k1.i(e80.a.a(), 0.6f), f4.l2.a());
        y3.k b12 = f4.b(b11);
        Object w12 = qVar.w();
        if (w12 == q.a.a()) {
            w12 = new Function1() { // from class: az.q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    l2.this.setValue(c6.t.a(((c6.t) obj).e()));
                    return Unit.f50784a;
                }
            };
            qVar.q(w12);
        }
        y3.k a14 = c2.a(b12, (Function1) w12);
        Object w13 = qVar.w();
        if (w13 == q.a.a()) {
            w13 = x1.k.a();
            qVar.q(w13);
        }
        x1.l lVar = (x1.l) w13;
        boolean x11 = qVar.x(a0Var);
        Object w14 = qVar.w();
        if (x11 || w14 == q.a.a()) {
            w14 = new r(a0Var, 0);
            qVar.q(w14);
        }
        y3.k c11 = m0.c(a14, lVar, null, false, null, (Function0) w14, 28);
        j1 e11 = z1.k.e(b.a.o(), false);
        long l11 = qVar.l();
        int i11 = (int) (l11 ^ (l11 >>> 32));
        a3 n11 = qVar.n();
        y3.k e12 = y3.g.e(qVar, c11);
        y4.g.F.getClass();
        Function0 b13 = g.a.b();
        if (qVar.j() == null) {
            androidx.compose.runtime.m.a();
            throw null;
        }
        qVar.A();
        if (qVar.f()) {
            qVar.B(b13);
        } else {
            qVar.o();
        }
        k5.b(qVar, k7.d.a(qVar, e11, qVar, n11, i11), g.a.c());
        k5.a(qVar, g.a.a());
        k5.b(qVar, e12, g.a.g());
        Object w15 = qVar.w();
        if (w15 == q.a.a()) {
            w15 = new Function1() { // from class: az.s
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    l2.this.setValue(c6.t.a(((c6.t) obj).e()));
                    return Unit.f50784a;
                }
            };
            qVar.q(w15);
        }
        y3.k a15 = c2.a(aVar, (Function1) w15);
        boolean x12 = qVar.x(a0Var);
        Object w16 = qVar.w();
        if (x12 || w16 == q.a.a()) {
            w16 = new Function1() { // from class: az.t
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    w4.z zVar = (w4.z) obj;
                    zVar.getClass();
                    long b14 = a0.this.b();
                    l2Var2.setValue(c6.p.a(c6.q.b(zVar.w((Float.floatToRawIntBits((int) (b14 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (b14 >> 32)) << 32)))));
                    return Unit.f50784a;
                }
            };
            qVar.q(w16);
        }
        y3.k a16 = u1.a(a15, (Function1) w16);
        Object w17 = qVar.w();
        if (w17 == q.a.a()) {
            w17 = new Function1() { // from class: az.u
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    long d11;
                    ((c6.e) obj).getClass();
                    l2 l2Var4 = l2.this;
                    int e13 = (((int) (((c6.t) l2Var.getValue()).e() & 4294967295L)) / 2) + ((int) (((c6.p) l2Var4.getValue()).g() & 4294967295L));
                    l2 l2Var5 = l2Var3;
                    if (e13 > ((int) (((c6.t) l2Var5.getValue()).e() & 4294967295L))) {
                        int e14 = ((int) (((c6.t) l2Var5.getValue()).e() & 4294967295L)) - ((int) (((c6.p) l2Var4.getValue()).g() & 4294967295L));
                        d11 = c6.p.d(((c6.p) l2Var4.getValue()).g(), (0 << 32) | (4294967295L & (((int) (((c6.t) r1.getValue()).e() & 4294967295L)) - e14)));
                    } else {
                        d11 = c6.p.d(((c6.p) l2Var4.getValue()).g(), (0 << 32) | (4294967295L & (((int) (((c6.t) r1.getValue()).e() & 4294967295L)) / 2)));
                    }
                    return c6.p.a(d11);
                }
            };
            qVar.q(w17);
        }
        y3.k a17 = d2.a(a16, (Function1) w17);
        j11 = x2.f38977b;
        g2 j14 = h1.j(null, 0.0f, y2.a(0.0f, x2.e(j11)), 3);
        j12 = x2.f38977b;
        y3.k a18 = k0Var.a(a17, j14, h1.k(3, y2.a(0.0f, x2.e(j12))));
        z1.z a19 = z1.x.a(z1.b.o(8), b.a.k(), qVar, 6);
        long l12 = qVar.l();
        int i12 = (int) ((l12 >>> 32) ^ l12);
        a3 n12 = qVar.n();
        y3.k e13 = y3.g.e(qVar, a18);
        Function0 b14 = g.a.b();
        if (qVar.j() == null) {
            androidx.compose.runtime.m.a();
            throw null;
        }
        qVar.A();
        if (qVar.f()) {
            qVar.B(b14);
        } else {
            qVar.o();
        }
        h2.f.a(qVar, com.kmklabs.vidioplayer.api.e0.a(qVar, a19, qVar, n12, i12), qVar, qVar, e13);
        if (Intrinsics.a(a0Var.d(), b0.d.f13642a)) {
            qVar.K(-1618869944);
            a11 = e5.d.a(C2367R.drawable.ic_double_thumb_up_fill, qVar, 0);
            qVar.E();
        } else {
            qVar.K(-1618693213);
            a11 = e5.d.a(C2367R.drawable.ic_double_thumb_up_outline, qVar, 0);
            qVar.E();
        }
        j4.c cVar = a11;
        String c12 = e5.g.c(qVar, C2367R.string.cta_love_it);
        boolean x13 = qVar.x(j0Var) | qVar.x(a0Var);
        Object w18 = qVar.w();
        if (x13 || w18 == q.a.a()) {
            w18 = new Function0() { // from class: az.v
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    a0 a0Var2 = a0Var;
                    sc0.g.d(j0.this, null, null, new w(a0Var2, null), 3);
                    a0Var2.e();
                    return Unit.f50784a;
                }
            };
            qVar.q(w18);
        }
        d(8, qVar, cVar, c12, (Function0) w18, m2.a(aVar, "content_feedback_superlike"));
        if (Intrinsics.a(a0Var.d(), b0.b.f13640a)) {
            qVar.K(-1618089395);
            a12 = e5.d.a(C2367R.drawable.ic_thumb_up_fill, qVar, 0);
            qVar.E();
        } else {
            qVar.K(-1617979190);
            a12 = e5.d.a(C2367R.drawable.ic_thumb_up_outline, qVar, 0);
            qVar.E();
        }
        j4.c cVar2 = a12;
        String c13 = e5.g.c(qVar, C2367R.string.cta_i_like_it);
        boolean x14 = qVar.x(j0Var) | qVar.x(a0Var);
        Object w19 = qVar.w();
        if (x14 || w19 == q.a.a()) {
            w19 = new Function0() { // from class: az.j
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    a0 a0Var2 = a0Var;
                    sc0.g.d(j0.this, null, null, new x(a0Var2, null), 3);
                    a0Var2.e();
                    return Unit.f50784a;
                }
            };
            qVar.q(w19);
        }
        d(8, qVar, cVar2, c13, (Function0) w19, m2.a(aVar, "content_feedback_like"));
        if (Intrinsics.a(a0Var.d(), b0.a.f13639a)) {
            qVar.K(-1617385075);
            a13 = e5.d.a(C2367R.drawable.ic_thumb_down_fill, qVar, 0);
            qVar.E();
        } else {
            qVar.K(-1617213304);
            a13 = e5.d.a(C2367R.drawable.ic_thumb_down_outline, qVar, 0);
            qVar.E();
        }
        j4.c cVar3 = a13;
        String c14 = e5.g.c(qVar, C2367R.string.cta_not_into_it);
        boolean x15 = qVar.x(j0Var) | qVar.x(a0Var);
        Object w21 = qVar.w();
        if (x15 || w21 == q.a.a()) {
            w21 = new Function0() { // from class: az.k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    a0 a0Var2 = a0Var;
                    sc0.g.d(j0.this, null, null, new y(a0Var2, null), 3);
                    a0Var2.e();
                    return Unit.f50784a;
                }
            };
            qVar.q(w21);
        }
        d(8, qVar, cVar3, c14, (Function0) w21, m2.a(aVar, "content_feedback_dislike"));
        qVar.r();
        qVar.r();
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, j4.c cVar, String str, Function0 function0, y3.k kVar) {
        d(k3.a(9), qVar, cVar, str, function0, kVar);
        return Unit.f50784a;
    }

    public static final void c(@Nullable final y3.k kVar, @Nullable final a0 a0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 h11 = qVar.h(2015409618);
        int i12 = i11 | 6 | (h11.x(a0Var) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar = y3.k.D;
            } else {
                h11.C();
            }
            h11.l0();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(c6.t.a(0L));
                h11.q(w11);
            }
            final l2 l2Var = (l2) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w12);
            }
            final j0 j0Var = (j0) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = w4.g(c6.p.a(0L));
                h11.q(w13);
            }
            final l2 l2Var2 = (l2) w13;
            l2 b11 = w4.b(((androidx.lifecycle.y) h11.L(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner())).getLifecycle().c(), h11, 0);
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = w4.e(new i(0, a0Var, b11));
                h11.q(w14);
            }
            e5 e5Var = (e5) w14;
            Boolean bool = (Boolean) e5Var.getValue();
            bool.getClass();
            h11.z(-221585966, bool);
            boolean booleanValue = ((Boolean) e5Var.getValue()).booleanValue();
            boolean x11 = h11.x(a0Var);
            Object w15 = h11.w();
            if (x11 || w15 == q.a.a()) {
                w15 = new Function0() { // from class: az.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        a0.this.e();
                        return Unit.f50784a;
                    }
                };
                h11.q(w15);
            }
            f.e.a(booleanValue, (Function0) w15, h11, 0, 0);
            h11.H();
            y3.k c11 = h3.c(kVar, 1.0f);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, c11);
            y4.g.F.getClass();
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            o1.h0.c(a0Var.f(), null, h1.h(null, 3), h1.i(null, 3), null, s3.j.c(31247024, h11, new dc0.n() { // from class: az.o
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return z.a(a0.this, l2Var, l2Var2, j0Var, (k0) obj, (androidx.compose.runtime.q) obj2);
                }
            }), h11, 200064, 18);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(a0Var, i11) { // from class: az.p

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ a0 f13729d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(65);
                    z.c(y3.k.this, this.f13729d, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void d(final int i11, androidx.compose.runtime.q qVar, final j4.c cVar, final String str, final Function0 function0, final y3.k kVar) {
        y3.k b11;
        a1 h11 = qVar.h(1112490838);
        int i12 = i11 | (h11.x(cVar) ? 4 : 2) | (h11.J(str) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            y3.k a11 = c4.k.a(kVar, g2.g.a(100));
            e80.d.f37201a.getClass();
            b11 = r1.o.b(a11, e80.d.a(h11).G(), f4.l2.a());
            boolean z11 = (i12 & 896) == 256;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new l(function0, 0);
                h11.q(w11);
            }
            y3.k g11 = p2.g(m80.d.b(7, (Function0) w11, b11, false), 12, 8);
            d3 a12 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, g11);
            y4.g.F.getClass();
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n11, i13), h11, h11, e11);
            long o11 = e80.d.a(h11).o();
            k.a aVar = y3.k.D;
            i4.a(cVar, str, h3.l(aVar, 24), o11, h11, (i12 & 112) | (i12 & 14) | 392, 0);
            z1.k3.a(h11, h3.p(aVar, 4));
            cd.b(str, null, e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).f(), h11, (i12 >> 3) & 14, 0, 65530);
            h11 = h11;
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: az.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return z.b(i11, (androidx.compose.runtime.q) obj, j4.c.this, str, function0, kVar);
                }
            });
        }
    }

    @NotNull
    public static final a0 e(@Nullable androidx.compose.runtime.q qVar) {
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new a0();
            qVar.q(w11);
        }
        return (a0) w11;
    }
}
