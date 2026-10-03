package yq;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.n4;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import com.vidio.common.KeywordType;
import d1.t7;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yq.l2;

/* loaded from: classes4.dex */
public final class g2 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [a2.k, l60.b] */
    public static final void a(@NotNull final String str, @Nullable final a2.k kVar, @Nullable l2 l2Var, @Nullable q0 q0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final l2 l2Var2;
        final q0 q0Var2;
        androidx.compose.runtime.z0 z0Var;
        l2 l2Var3;
        int i12;
        q0 q0Var3;
        androidx.compose.runtime.z0 z0Var2;
        final l2 l2Var4;
        q0 q0Var4;
        Unit unit;
        l2 l2Var5;
        Unit unit2;
        int i13;
        k.a aVar;
        ?? r22;
        androidx.compose.runtime.z0 z0Var3;
        final l2 l2Var6;
        str.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-752404611);
        int i14 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(kVar) ? 32 : 16) | 1152;
        if (h11.o(i14 & 1, (i14 & 1171) != 1170)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.b1 b11 = n7.b.b(l2.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                androidx.compose.runtime.z0 z0Var4 = h11;
                z0Var4.I();
                z0Var4.I();
                l2Var3 = (l2) b11;
                i12 = i14 & (-8065);
                q0Var3 = (q0) eu.o.a(kotlin.jvm.internal.q0.b(q0.class), z0Var4);
                z0Var2 = z0Var4;
            } else {
                h11.C();
                i12 = i14 & (-8065);
                l2Var3 = l2Var;
                q0Var3 = q0Var;
                z0Var2 = h11;
            }
            z0Var2.l0();
            Context context = (Context) z0Var2.L(AndroidCompositionLocals_androidKt.c());
            androidx.compose.runtime.i2 b12 = v4.b(l2Var3.getState(), z0Var2, 0);
            Unit unit3 = Unit.f44610a;
            boolean x11 = z0Var2.x(l2Var3) | ((i12 & 14) == 4) | z0Var2.x(q0Var3) | z0Var2.x(context);
            Object w11 = z0Var2.w();
            if (x11 || w11 == q.a.a()) {
                l2Var4 = l2Var3;
                b2 b2Var = new b2(l2Var4, str, q0Var3, context, null);
                q0Var4 = q0Var3;
                z0Var2.p(b2Var);
                w11 = b2Var;
            } else {
                l2Var4 = l2Var3;
                q0Var4 = q0Var3;
            }
            androidx.compose.runtime.t0.e(z0Var2, unit3, (Function2) w11);
            a2.k c11 = g0.f3.c(kVar, 1.0f);
            g0.b3 a13 = g0.z2.a(g0.e.g(), b.a.l(), z0Var2, 0);
            long k11 = z0Var2.k();
            int i15 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = z0Var2.m();
            a2.k f11 = a2.g.f(c11, z0Var2);
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
            b0.q.a(z0Var2, b0.r.a(z0Var2, a13, z0Var2, m11, i15), z0Var2, z0Var2, f11);
            k.a aVar2 = a2.k.f467a;
            a2.k b14 = g0.f3.b(g0.f3.m(g0.n2.j(aVar2, 30, 20, 0.0f, 0.0f, 12), 205), 1.0f);
            g0.u a14 = g0.s.a(g0.e.h(), b.a.g(), z0Var2, 48);
            long k12 = z0Var2.k();
            int i16 = (int) (k12 ^ (k12 >>> 32));
            androidx.compose.runtime.y2 m12 = z0Var2.m();
            a2.k f12 = a2.g.f(b14, z0Var2);
            Function0 b15 = g.a.b();
            if (z0Var2.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var2.A();
            if (z0Var2.f()) {
                z0Var2.B(b15);
            } else {
                z0Var2.n();
            }
            b0.q.a(z0Var2, b0.p.a(z0Var2, a14, z0Var2, m12, i16), z0Var2, z0Var2, f12);
            a2.k d11 = g0.f3.d(aVar2, 1.0f);
            g0.b3 a15 = g0.z2.a(g0.e.g(), b.a.i(), z0Var2, 48);
            long k13 = z0Var2.k();
            int i17 = (int) (k13 ^ (k13 >>> 32));
            androidx.compose.runtime.y2 m13 = z0Var2.m();
            a2.k f13 = a2.g.f(d11, z0Var2);
            Function0 b16 = g.a.b();
            if (z0Var2.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var2.A();
            if (z0Var2.f()) {
                z0Var2.B(b16);
            } else {
                z0Var2.n();
            }
            i5.b(z0Var2, b0.r.a(z0Var2, a15, z0Var2, m13, i17), g.a.c());
            i5.a(z0Var2, g.a.a());
            i5.b(z0Var2, f13, g.a.g());
            Object w12 = z0Var2.w();
            if (w12 == q.a.a()) {
                w12 = n4.a(R.string.search);
                z0Var2.p(w12);
            }
            androidx.compose.runtime.g2 g2Var = (androidx.compose.runtime.g2) w12;
            if (((l2.b) b12.getValue()).f()) {
                z0Var2.K(1393504231);
                Object w13 = z0Var2.w();
                if (w13 == q.a.a()) {
                    w13 = new qt.s0(g2Var, 1);
                    z0Var2.p(w13);
                }
                Function1 function1 = (Function1) w13;
                boolean x12 = z0Var2.x(l2Var4);
                Object w14 = z0Var2.w();
                if (x12 || w14 == q.a.a()) {
                    w14 = new Function2() { // from class: yq.x1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            String str2 = (String) obj;
                            boolean booleanValue = ((Boolean) obj2).booleanValue();
                            str2.getClass();
                            l2 l2Var7 = l2.this;
                            l2Var7.o(str2);
                            if (!booleanValue) {
                                KeywordType.Voice voice = KeywordType.Voice.f27364e;
                                voice.getClass();
                                l2Var7.l(new j2(l2Var7, voice));
                            }
                            return Unit.f44610a;
                        }
                    };
                    z0Var2.p(w14);
                }
                unit = unit3;
                i3.a(null, function1, (Function2) w14, null, z0Var2, 48);
                g0.h3.a(g0.f3.m(aVar2, 8), z0Var2);
                z0Var2.E();
            } else {
                unit = unit3;
                z0Var2.K(1393996263);
                z0Var2.E();
            }
            z.a(384, g0.f3.d(aVar2, 1.0f), z0Var2, ((l2.b) b12.getValue()).e(), g3.e.c(z0Var2, g2Var.q()));
            z0Var2.q();
            float f14 = 4;
            g0.h3.a(g0.f3.e(aVar2, f14), z0Var2);
            Integer b17 = ((l2.b) b12.getValue()).b();
            if (b17 == null) {
                z0Var2.K(699223103);
                z0Var2.E();
                i13 = i12;
                l2Var5 = l2Var4;
                aVar = aVar2;
                unit2 = unit;
                r22 = 0;
                z0Var3 = z0Var2;
            } else {
                z0Var2.K(699223104);
                String c12 = g3.e.c(z0Var2, b17.intValue());
                d30.a0.f31104a.getClass();
                androidx.compose.runtime.z0 z0Var5 = z0Var2;
                l2Var5 = l2Var4;
                unit2 = unit;
                i13 = i12;
                aVar = aVar2;
                r22 = 0;
                t7.b(c12, eu.n0.a(new g0.d1(b.a.k()), "errorMessage"), d30.a0.a(z0Var2).m(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(z0Var2).k(), z0Var5, 0, 0, 65528);
                androidx.compose.runtime.z0 z0Var6 = z0Var5;
                z0Var6.E();
                z0Var3 = z0Var6;
            }
            g0.h3.a(g0.f3.e(aVar, f14), z0Var3);
            Object w15 = z0Var3.w();
            if (w15 == q.a.a()) {
                w15 = androidx.media3.exoplayer.h0.b(z0Var3);
            }
            f2.f0 f0Var = (f2.f0) w15;
            Object w16 = z0Var3.w();
            if (w16 == q.a.a()) {
                w16 = new c2(f0Var, r22);
                z0Var3.p(w16);
            }
            androidx.compose.runtime.t0.e(z0Var3, unit2, (Function2) w16);
            a2.k a16 = f2.i0.a(g0.f3.d(aVar, 1.0f), f0Var);
            l2 l2Var7 = l2Var5;
            boolean x13 = z0Var3.x(l2Var7);
            Object w17 = z0Var3.w();
            if (x13 || w17 == q.a.a()) {
                w17 = new d2(1, l2Var7, l2.class, "onTyping", "onTyping(Ljava/lang/String;)V", 0);
                z0Var3.p(w17);
            }
            kotlin.reflect.g gVar = (kotlin.reflect.g) w17;
            boolean x14 = z0Var3.x(l2Var7);
            Object w18 = z0Var3.w();
            if (x14 || w18 == q.a.a()) {
                w18 = new e2(0, l2Var7, l2.class, "onRemove", "onRemove()V", 0);
                z0Var3.p(w18);
            }
            kotlin.reflect.g gVar2 = (kotlin.reflect.g) w18;
            boolean x15 = z0Var3.x(l2Var7);
            Object w19 = z0Var3.w();
            if (x15 || w19 == q.a.a()) {
                w19 = new f2(0, l2Var7, l2.class, "onClear", "onClear()V", 0);
                l2Var6 = l2Var7;
                z0Var3.p(w19);
            } else {
                l2Var6 = l2Var7;
            }
            o0.a((Function1) gVar, (Function0) gVar2, (Function0) ((kotlin.reflect.g) w19), a16, z0Var3, 0);
            g0.h3.a(g0.f3.e(aVar, 8), z0Var3);
            boolean x16 = z0Var3.x(l2Var6);
            Object w21 = z0Var3.w();
            if (x16 || w21 == q.a.a()) {
                w21 = new co.q(l2Var6, 2);
                z0Var3.p(w21);
            }
            m.a(0, r22, z0Var3, (Function0) w21);
            String d12 = ((l2.b) b12.getValue()).d();
            String e11 = ((l2.b) b12.getValue()).e();
            boolean x17 = z0Var3.x(l2Var6);
            Object w22 = z0Var3.w();
            if (x17 || w22 == q.a.a()) {
                w22 = new Function2() { // from class: yq.y1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        String str2 = (String) obj;
                        KeywordType keywordType = (KeywordType) obj2;
                        str2.getClass();
                        keywordType.getClass();
                        l2 l2Var8 = l2.this;
                        l2Var8.o(str2);
                        l2Var8.l(new j2(l2Var8, keywordType));
                        return Unit.f44610a;
                    }
                };
                z0Var3.p(w22);
            }
            androidx.compose.runtime.z0 z0Var7 = z0Var3;
            a3.a(d12, e11, (Function2) w22, null, null, null, z0Var7, 0);
            z0Var7.q();
            String d13 = ((l2.b) b12.getValue()).d();
            p0 c13 = ((l2.b) b12.getValue()).c();
            boolean x18 = z0Var7.x(l2Var6);
            Object w23 = z0Var7.w();
            if (x18 || w23 == q.a.a()) {
                w23 = new Function2() { // from class: yq.z1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        String str2 = (String) obj;
                        KeywordType keywordType = (KeywordType) obj2;
                        str2.getClass();
                        keywordType.getClass();
                        l2 l2Var8 = l2.this;
                        l2Var8.o(str2);
                        l2Var8.l(new j2(l2Var8, keywordType));
                        return Unit.f44610a;
                    }
                };
                z0Var7.p(w23);
            }
            t1.f(d13, c13, (Function2) w23, str, g0.f3.c(aVar, 1.0f), null, null, z0Var7, 24576 | ((i13 << 9) & 7168));
            androidx.compose.runtime.z0 z0Var8 = z0Var7;
            z0Var8.q();
            l2Var2 = l2Var6;
            q0Var2 = q0Var4;
            z0Var = z0Var8;
        } else {
            h11.C();
            l2Var2 = l2Var;
            q0Var2 = q0Var;
            z0Var = h11;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, kVar, l2Var2, q0Var2, i11) { // from class: yq.a2

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f70430d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f70431e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ l2 f70432i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ q0 f70433v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a17 = androidx.compose.runtime.i3.a(1);
                    g2.a(this.f70430d, this.f70431e, this.f70432i, this.f70433v, (androidx.compose.runtime.q) obj, a17);
                    return Unit.f44610a;
                }
            });
        }
    }
}
