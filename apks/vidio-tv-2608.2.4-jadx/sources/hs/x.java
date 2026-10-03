package hs;

import a2.b;
import a2.d;
import a3.g;
import android.graphics.PathMeasure;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.lifecycle.h1;
import b3.j1;
import com.vidio.android.tv.R;
import cs.p;
import d1.t7;
import g0.b3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.z2;
import h2.p1;
import h2.q1;
import h2.r1;
import j2.a;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.t2;
import y.v1;
import y2.k1;

/* loaded from: classes4.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    private static final long f38751a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f38752b = 0;

    static {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        f38751a = kotlin.time.b.l(3, r90.d.f55717w);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final String str, @Nullable a2.k kVar, @Nullable cs.p pVar, float f11, final float f12, long j11, long j12, long j13, long j14, float f13, @NotNull final Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final cs.p pVar2;
        final float f14;
        final long j15;
        final long j16;
        final long j17;
        final float f15;
        androidx.compose.runtime.z0 z0Var;
        final long j18;
        a2.k kVar3;
        androidx.compose.runtime.z0 z0Var2;
        final cs.p pVar3;
        long a11;
        long a12;
        long a13;
        long a14;
        int i12;
        final float f16;
        float f17;
        float f18;
        i2 i2Var;
        long j19;
        long j21;
        i2 i2Var2;
        long j22;
        long j23;
        i2 i2Var3;
        float f19;
        final i2 i2Var4;
        i2 i2Var5;
        str.getClass();
        function0.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(767892470);
        int i13 = i11 | (h11.J(str) ? 4 : 2) | 843648176;
        if (h11.o(i13 & 1, ((306783379 & i13) == 306783378 && ((h11.x(function0) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = a2.k.f467a;
                h11.v(1890788296);
                h1 a15 = n7.a.a(h11);
                if (a15 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a16 = a7.a.a(a15, h11);
                h11.v(1729797275);
                androidx.lifecycle.b1 b11 = n7.b.b(cs.p.class, a15, null, a16, a15 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a15).t() : a.C0733a.f47230b, h11);
                z0Var2 = h11;
                z0Var2.I();
                z0Var2.I();
                pVar3 = (cs.p) b11;
                a11 = g3.a.a(z0Var2, R.color.gray80);
                a12 = g3.a.a(z0Var2, R.color.orange20);
                a13 = g3.a.a(z0Var2, R.color.white);
                a14 = g3.a.a(z0Var2, R.color.orange20);
                i12 = i13 & (-268370817);
                f16 = 30;
                f17 = 4;
            } else {
                h11.C();
                i12 = i13 & (-268370817);
                kVar3 = kVar;
                f17 = f11;
                a11 = j11;
                a12 = j12;
                a13 = j13;
                a14 = j14;
                f16 = f13;
                z0Var2 = h11;
                pVar3 = pVar;
            }
            z0Var2.l0();
            final e4.d dVar = (e4.d) z0Var2.L(j1.f());
            Object w11 = z0Var2.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(e4.r.a(0L));
                z0Var2.p(w11);
            }
            i2 i2Var6 = (i2) w11;
            Object w12 = z0Var2.w();
            if (w12 == q.a.a()) {
                w12 = h2.z.a();
                z0Var2.p(w12);
            }
            p1 p1Var = (p1) w12;
            Object w13 = z0Var2.w();
            if (w13 == q.a.a()) {
                w13 = h2.z.a();
                z0Var2.p(w13);
            }
            final p1 p1Var2 = (p1) w13;
            Object w14 = z0Var2.w();
            if (w14 == q.a.a()) {
                w14 = new h2.y(new PathMeasure());
                z0Var2.p(w14);
            }
            final q1 q1Var = (q1) w14;
            Object w15 = z0Var2.w();
            if (w15 == q.a.a()) {
                w15 = v4.g(Boolean.FALSE);
                z0Var2.p(w15);
            }
            i2 i2Var7 = (i2) w15;
            Object w16 = z0Var2.w();
            int i14 = i12;
            if (w16 == q.a.a()) {
                w16 = v4.g(Boolean.TRUE);
                z0Var2.p(w16);
            }
            i2 i2Var8 = (i2) w16;
            Object w17 = z0Var2.w();
            if (w17 == q.a.a()) {
                w17 = Float.valueOf(dVar.x1(f12));
                z0Var2.p(w17);
            }
            float floatValue = ((Number) w17).floatValue();
            Object w18 = z0Var2.w();
            if (w18 == q.a.a()) {
                w18 = new j2.i(0, 0, floatValue, 0.0f, 30);
                f18 = floatValue;
                z0Var2.p(w18);
            } else {
                f18 = floatValue;
            }
            final j2.i iVar = (j2.i) w18;
            float length = ((Boolean) i2Var7.getValue()).booleanValue() ? 0.0f : q1Var.getLength();
            float f21 = f18;
            long j24 = a11;
            t2 c11 = w.o.c(1200, 6, null);
            Object w19 = z0Var2.w();
            if (w19 == q.a.a()) {
                w19 = new ct.t0(i2Var7, 1);
                z0Var2.p(w19);
            }
            final d5 b12 = w.h.b(length, c11, "", (Function1) w19, z0Var2, 27696, 4);
            Object w21 = z0Var2.w();
            if (w21 == q.a.a()) {
                w21 = v4.e(new Function0() { // from class: hs.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        long j25;
                        long j26;
                        q1 q1Var2 = q1.this;
                        float length2 = q1Var2.getLength() - ((Number) b12.getValue()).floatValue();
                        float x12 = dVar.x1(f16);
                        float length3 = length2 < x12 ? length2 : length2 > q1Var2.getLength() - x12 ? q1Var2.getLength() - length2 : x12;
                        j25 = h2.r0.f37714d;
                        h2.r0 h12 = h2.r0.h(j25);
                        j26 = h2.r0.f37717g;
                        List P = CollectionsKt.P(h12, h2.r0.h(j26));
                        if (length3 <= x12) {
                            x12 = length3;
                        }
                        return new r1(P, null, q1Var2.c(length2), x12 < 1.0f ? 1.0f : x12);
                    }
                });
                z0Var2.p(w21);
            }
            final d5 d5Var = (d5) w21;
            Object w22 = z0Var2.w();
            if (w22 == q.a.a()) {
                long j25 = a13;
                long j26 = a14;
                j19 = j25;
                j21 = j26;
                i2Var = i2Var8;
                w22 = v4.e(new v(j25, j26, i2Var8));
                z0Var2.p(w22);
            } else {
                i2Var = i2Var8;
                j19 = a13;
                j21 = a14;
            }
            final d5 d5Var2 = (d5) w22;
            Object w23 = z0Var2.w();
            float f22 = f16;
            if (w23 == q.a.a()) {
                w23 = v4.e(new com.vidio.android.tv.activepackage.o(1, iVar, i2Var));
                z0Var2.p(w23);
            }
            final d5 d5Var3 = (d5) w23;
            Object w24 = z0Var2.w();
            if (w24 == q.a.a()) {
                i2 i2Var9 = i2Var;
                long j27 = a12;
                j23 = j24;
                j22 = j27;
                i2Var2 = i2Var9;
                w24 = v4.e(new w(j24, j27, i2Var9));
                z0Var2.p(w24);
            } else {
                i2Var2 = i2Var;
                j22 = a12;
                j23 = j24;
            }
            d5 d5Var4 = (d5) w24;
            e4.r a17 = e4.r.a(((e4.r) i2Var6.getValue()).e());
            boolean x11 = z0Var2.x(p1Var) | z0Var2.x(q1Var) | z0Var2.x(p1Var2) | z0Var2.J(dVar);
            Object w25 = z0Var2.w();
            if (x11 || w25 == q.a.a()) {
                i2Var3 = i2Var7;
                w25 = new u(p1Var, q1Var, p1Var2, f21, dVar, f17, i2Var6, i2Var3, null);
                f19 = f17;
                i2Var4 = i2Var6;
                z0Var2.p(w25);
            } else {
                i2Var3 = i2Var7;
                f19 = f17;
                i2Var4 = i2Var6;
            }
            androidx.compose.runtime.t0.e(z0Var2, a17, (Function2) w25);
            d.b i15 = b.a.i();
            e.c b13 = g0.e.b();
            boolean x12 = z0Var2.x(pVar3);
            Object w26 = z0Var2.w();
            if (x12 || w26 == q.a.a()) {
                w26 = new Function1() { // from class: hs.q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        y2.y yVar = (y2.y) obj;
                        yVar.getClass();
                        i2Var4.setValue(e4.r.a(yVar.a()));
                        cs.p.this.r(yVar, p.d.f29845d);
                        return Unit.f44610a;
                    }
                };
                z0Var2.p(w26);
            }
            a2.k a18 = k1.a(kVar3, (Function1) w26);
            boolean x13 = z0Var2.x(p1Var2) | z0Var2.x(iVar);
            Object w27 = z0Var2.w();
            if (x13 || w27 == q.a.a()) {
                final i2 i2Var10 = i2Var3;
                w27 = new Function1() { // from class: hs.r
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        j2.e eVar = (j2.e) obj;
                        eVar.getClass();
                        long r11 = ((h2.r0) d5Var2.getValue()).r();
                        j2.f fVar = (j2.f) d5Var3.getValue();
                        p1 p1Var3 = p1.this;
                        com.vidio.android.tv.hiddenfeature.h.h(eVar, p1Var3, r11, fVar, 52);
                        if (((Boolean) i2Var10.getValue()).booleanValue()) {
                            d5 d5Var5 = d5Var;
                            h2.j0 j0Var = (h2.j0) d5Var5.getValue();
                            j2.i iVar2 = iVar;
                            com.vidio.android.tv.hiddenfeature.h.g(eVar, p1Var3, j0Var, 0.0f, iVar2, null, 0, 52);
                            long M1 = eVar.M1();
                            a.b B1 = eVar.B1();
                            long e11 = B1.e();
                            B1.a().r();
                            try {
                                B1.f().d(M1, 180.0f);
                                com.vidio.android.tv.hiddenfeature.h.g(eVar, p1Var3, (h2.j0) d5Var5.getValue(), 0.0f, iVar2, null, 0, 52);
                            } finally {
                                j7.a.c(B1, e11);
                            }
                        }
                        return Unit.f44610a;
                    }
                };
                i2Var5 = i2Var10;
                z0Var2.p(w27);
            } else {
                i2Var5 = i2Var3;
            }
            float f23 = 8;
            a2.k g11 = n2.g(e2.l.b(a18, (Function1) w27), 14, f23);
            Object w28 = z0Var2.w();
            if (w28 == q.a.a()) {
                w28 = new s(0, i2Var2, i2Var5);
                z0Var2.p(w28);
            }
            a2.k a19 = eu.n0.a(aq.f.a(f2.f.a(g11, (Function1) w28), null, function0, null, 11), "subscription_button");
            b3 a21 = z2.a(b13, i15, z0Var2, 54);
            long k11 = z0Var2.k();
            int i16 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = z0Var2.m();
            a2.k f24 = a2.g.f(a19, z0Var2);
            a3.g.f556c.getClass();
            Function0 b14 = g.a.b();
            if (z0Var2.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var2.A();
            if (z0Var2.f()) {
                z0Var2.B(b14);
            } else {
                z0Var2.n();
            }
            b0.q.a(z0Var2, b0.r.a(z0Var2, a21, z0Var2, m11, i16), z0Var2, z0Var2, f24);
            v1.a(g3.c.a(R.drawable.ic_premier_fill, z0Var2, 0), "Subscription", f3.j(n2.j(a2.k.f467a, 0.0f, 0.0f, f23, 0.0f, 11), 22), null, null, 0.0f, z0Var2, 440, 120);
            long r11 = ((h2.r0) d5Var4.getValue()).r();
            d30.a0.f31104a.getClass();
            z0Var = z0Var2;
            t7.b(str, null, r11, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(z0Var2).n(), z0Var, i14 & 14, 0, 65530);
            z0Var2.q();
            Unit unit = Unit.f44610a;
            pVar2 = pVar3;
            kVar2 = kVar3;
            f14 = f19;
            j18 = j23;
            j16 = j19;
            j17 = j21;
            f15 = f22;
            j15 = j22;
        } else {
            h11.C();
            kVar2 = kVar;
            pVar2 = pVar;
            f14 = f11;
            j15 = j12;
            j16 = j13;
            j17 = j14;
            f15 = f13;
            z0Var = h11;
            j18 = j11;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, kVar2, pVar2, f14, f12, j18, j15, j16, j17, f15, function0, i11) { // from class: hs.t
                public final /* synthetic */ long F;
                public final /* synthetic */ long G;
                public final /* synthetic */ long H;
                public final /* synthetic */ long I;
                public final /* synthetic */ float J;
                public final /* synthetic */ Function0 K;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f38734d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f38735e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ cs.p f38736i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ float f38737v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ float f38738w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a22 = i3.a(24577);
                    x.a(this.f38734d, this.f38735e, this.f38736i, this.f38737v, this.f38738w, this.F, this.G, this.H, this.I, this.J, this.K, (androidx.compose.runtime.q) obj, a22);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean b(i2 i2Var) {
        return ((Boolean) i2Var.getValue()).booleanValue();
    }
}
