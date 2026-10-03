package com.vidio.android.tv.hiddenfeature;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import b0.r;
import b3.g1;
import d1.t7;
import e4.w;
import g0.b3;
import g0.f3;
import g0.n2;
import g0.z2;
import h2.r0;
import h60.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.g0;

/* loaded from: classes4.dex */
public final class d {
    public static final void a(@NotNull final v vVar, @Nullable a2.k kVar, @Nullable q qVar, final int i11) {
        z0 z0Var;
        final a2.k kVar2;
        long j11;
        g0 g0Var;
        long j12;
        g0 g0Var2;
        vVar.getClass();
        z0 h11 = qVar.h(-654091735);
        int i12 = (h11.J(vVar) ? 4 : 2) | i11 | 48;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = a2.k.f467a;
            String str = (String) vVar.a();
            String str2 = (String) vVar.b();
            a2.k j13 = n2.j(aVar, 0.0f, 0.0f, 0.0f, ((Number) vVar.c()).intValue(), 7);
            b3 a11 = z2.a(g0.e.g(), b.a.l(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(j13, h11);
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
            b0.q.a(h11, r.a(h11, a11, h11, m11, i13), h11, h11, f11);
            a2.k m12 = f3.m(aVar, 155);
            j11 = r0.f37714d;
            long c11 = w.c(12);
            g0Var = g0.J;
            z0Var = h11;
            t7.b(str, m12, j11, c11, g0Var, null, 0L, null, 0L, 0, false, 0, 0, null, z0Var, 200112, 0, 131024);
            String a12 = g1.a("  : ", str2);
            j12 = r0.f37714d;
            long c12 = w.c(12);
            g0Var2 = g0.H;
            t7.b(a12, null, j12, c12, g0Var2, null, 0L, null, 0L, 0, false, 0, 0, null, z0Var, 200064, 0, 131026);
            z0Var.q();
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, i11) { // from class: com.vidio.android.tv.hiddenfeature.c

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f25386e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = i3.a(1);
                    d.a(v.this, this.f25386e, (q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }
}
