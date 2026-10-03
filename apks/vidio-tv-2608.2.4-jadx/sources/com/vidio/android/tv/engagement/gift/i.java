package com.vidio.android.tv.engagement.gift;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import com.vidio.kmm.livechat.model.ChatMessage;
import d30.a0;
import g0.b3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.z2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import nb.i2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rn.l;
import v.f1;
import v.h0;
import v.i0;
import v.w1;

/* loaded from: classes4.dex */
public final class i {
    public static final void a(@Nullable final a aVar, @Nullable a2.k kVar, @NotNull final Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final a2.k kVar2;
        function0.getClass();
        z0 h11 = qVar.h(1439831457);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(aVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : 128;
        }
        if (!h11.o(i12 & 1, (i12 & 147) != 146)) {
            kVar2 = kVar;
            h11.C();
        } else if (aVar != null) {
            h11.K(180700842);
            boolean c11 = aVar.c();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new b(0);
                h11.p(w11);
            }
            w1 c12 = f1.i(1, (Function1) w11).c(f1.e(null, 3));
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new c(0);
                h11.p(w12);
            }
            kVar2 = kVar;
            h0.c(c11, kVar2, c12, f1.o(1, (Function1) w12).c(f1.f(null, 3)), null, u1.k.c(1450673806, new v60.n() { // from class: com.vidio.android.tv.engagement.gift.d
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    ((i0) obj).getClass();
                    Unit unit = Unit.f44610a;
                    Function0 function02 = Function0.this;
                    boolean J = qVar2.J(function02);
                    Object w13 = qVar2.w();
                    if (J || w13 == q.a.a()) {
                        w13 = new f(function02, 0);
                        qVar2.p(w13);
                    }
                    t0.c(unit, (Function1) w13, qVar2);
                    a aVar2 = aVar;
                    i.b(aVar2.a(), aVar2.b(), null, qVar2, 0);
                    return unit;
                }
            }, h11), h11, (i12 & 112) | 200064, 16);
            h11.E();
        } else {
            kVar2 = kVar;
            h11.K(181245729);
            h11.E();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.engagement.gift.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(i11 | 1);
                    i.a(a.this, kVar2, function0, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void b(@NotNull final String str, @NotNull final ChatMessage.Sender sender, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        z0 z0Var;
        final a2.k kVar2;
        str.getClass();
        sender.getClass();
        z0 h11 = qVar.h(-707602505);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.x(sender) ? 32 : 16) | 384;
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = a2.k.f467a;
            float f11 = 8;
            g0.u a11 = g0.s.a(new e.i(f11, false, null), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(aVar, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f12);
            z0Var = h11;
            nc.t.a(str, "gift image", f3.j(aVar, 100), null, z0Var, (i12 & 14) | 432, 1016);
            a0.f31104a.getClass();
            a2.k f13 = n2.f(y.n.b(aVar, a0.a(z0Var).s(), n0.h.b(24)), f11);
            b3 a12 = z2.a(new e.i(f11, false, null), b.a.i(), z0Var, 54);
            long k12 = z0Var.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = z0Var.m();
            a2.k f14 = a2.g.f(f13, z0Var);
            Function0 b12 = g.a.b();
            if (z0Var.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var.A();
            if (z0Var.f()) {
                z0Var.B(b12);
            } else {
                z0Var.n();
            }
            b0.q.a(z0Var, b0.r.a(z0Var, a12, z0Var, m12, i14), z0Var, z0Var, f14);
            rn.o.f56030a.getClass();
            kVar2 = aVar;
            rn.k.c(rn.o.a(sender), l.b.f56028e, null, true, 0L, z0Var, 3072, 20);
            i2.a(sender.getName(), f3.o(kVar2, 0.0f, 150, 1), a0.a(z0Var).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, a0.b(z0Var).g(), z0Var, 48, 0, 65528);
            z0Var.q();
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, sender, kVar2, i11) { // from class: com.vidio.android.tv.engagement.gift.g

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f24473d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ ChatMessage.Sender f24474e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f24475i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = i3.a(1);
                    i.b(this.f24473d, this.f24474e, this.f24475i, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }
}
