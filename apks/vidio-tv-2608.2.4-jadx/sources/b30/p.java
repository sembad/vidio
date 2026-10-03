package b30;

import a2.b;
import a2.k;
import a3.g;
import android.annotation.SuppressLint;
import android.content.res.Configuration;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b3.r2;
import com.google.protobuf.h1;
import com.kmklabs.vidioplayer.api.g0;
import d1.t7;
import d30.a0;
import d30.s;
import d30.u;
import g0.f3;
import g0.n2;
import h2.x0;
import i3.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v.h0;
import v.i0;
import v.w1;
import v.y1;
import y.b0;
import y2.w0;

/* loaded from: classes5.dex */
public final class p {
    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"ConfigurationScreenWidthHeight"})
    public static final void a(@NotNull final String str, @Nullable a2.k kVar, @Nullable final String str2, final long j11, @Nullable final Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        i2 i2Var;
        str.getClass();
        z0 h11 = qVar.h(-268311585);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | 48 | (h11.J(str2) ? 256 : 128) | (h11.e(j11) ? 2048 : 1024) | (h11.x(function0) ? 16384 : 8192);
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            kVar2 = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.FALSE);
                h11.p(w11);
            }
            i2 i2Var2 = (i2) w11;
            Unit unit = Unit.f44610a;
            boolean z11 = ((i12 & 7168) == 2048) | ((i12 & 57344) == 16384);
            Object w12 = h11.w();
            if (z11 || w12 == q.a.a()) {
                i2Var = i2Var2;
                o oVar = new o(j11, function0, i2Var, null);
                h11.p(oVar);
                w12 = oVar;
            } else {
                i2Var = i2Var2;
            }
            t0.e(h11, unit, (Function2) w12);
            float f11 = ((Configuration) h11.L(AndroidCompositionLocals_androidKt.b())).screenWidthDp;
            final float f12 = 0.5f * f11;
            final float f13 = f11 * 0.3f;
            a2.k f14 = n2.f(f3.c(kVar2, 1.0f), 24);
            w0 e11 = g0.m.e(b.a.n(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f15 = a2.g.f(f14, h11);
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
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i13), h11, h11, f15);
            boolean booleanValue = ((Boolean) i2Var.getValue()).booleanValue();
            a0.f31104a.getClass();
            h11.K(-1183875525);
            s sVar = (s) h11.L(u.c());
            h11.E();
            w1 w1Var = (w1) ((d30.g) sVar.e()).invoke();
            h11.K(-1183875525);
            s sVar2 = (s) h11.L(u.c());
            h11.E();
            h0.c(booleanValue, null, w1Var, (y1) ((d30.h) sVar2.f()).invoke(), null, u1.k.c(867946045, new v60.n() { // from class: b30.k
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    ((i0) obj).getClass();
                    a2.k a11 = r2.a(f3.n(a2.k.f467a, f13, f12), "toast-card");
                    Object w13 = qVar2.w();
                    if (w13 == q.a.a()) {
                        w13 = new m();
                        qVar2.p(w13);
                    }
                    a2.k b12 = v.b(a11, false, (Function1) w13);
                    n0.g b13 = n0.h.b(24);
                    a0.f31104a.getClass();
                    long d11 = a0.a(qVar2).d();
                    long u6 = a0.a(qVar2).u();
                    final String str3 = str;
                    final String str4 = str2;
                    d1.a0.a(b12, b13, d11, b0.a(u6, 3), 8, u1.k.c(-1723453408, new Function2() { // from class: b30.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                            int intValue = ((Integer) obj5).intValue();
                            if (qVar3.o(intValue & 1, (intValue & 3) != 2)) {
                                k.a aVar = a2.k.f467a;
                                a2.k g11 = n2.g(aVar, 40, 32);
                                g0.u a12 = g0.s.a(g0.e.o(4), b.a.k(), qVar3, 6);
                                long k12 = qVar3.k();
                                int i14 = (int) (k12 ^ (k12 >>> 32));
                                y2 m12 = qVar3.m();
                                a2.k f16 = a2.g.f(g11, qVar3);
                                a3.g.f556c.getClass();
                                Function0 b14 = g.a.b();
                                if (qVar3.j() == null) {
                                    androidx.compose.runtime.m.d();
                                    throw null;
                                }
                                qVar3.A();
                                if (qVar3.f()) {
                                    qVar3.B(b14);
                                } else {
                                    qVar3.n();
                                }
                                x0.a(qVar3, g0.a(qVar3, a12, qVar3, m12, i14), qVar3, qVar3, f16);
                                a0.f31104a.getClass();
                                u2 m13 = a0.b(qVar3).m();
                                long w14 = a0.a(qVar3).w();
                                a2.k s11 = f3.s(aVar, 3);
                                StringBuilder sb2 = new StringBuilder("toast-title-");
                                String str5 = str3;
                                sb2.append(str5);
                                t7.b(str5, r2.a(s11, sb2.toString()), w14, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, m13, qVar3, 0, 0, 65528);
                                androidx.compose.runtime.q qVar4 = qVar3;
                                String str6 = str4;
                                if (str6.length() > 0) {
                                    qVar4.K(-936422905);
                                    t7.b(str6, r2.a(f3.s(aVar, 3), "toast-subtitle-".concat(str6)), a0.a(qVar4).y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a0.b(qVar4).c(), qVar4, 0, 0, 65528);
                                    qVar4 = qVar4;
                                    qVar4.E();
                                } else {
                                    qVar4.K(-936027252);
                                    qVar4.E();
                                }
                                qVar4.q();
                            } else {
                                qVar3.C();
                            }
                            return Unit.f44610a;
                        }
                    }, qVar2), qVar2, 1769472, 8);
                    return Unit.f44610a;
                }
            }, h11), h11, 196608, 18);
            h11.q();
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, kVar2, str2, j11, function0, i11) { // from class: b30.l

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f13906d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f13907e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f13908i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ long f13909v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function0 f13910w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    p.a(this.f13906d, this.f13907e, this.f13908i, this.f13909v, this.f13910w, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
