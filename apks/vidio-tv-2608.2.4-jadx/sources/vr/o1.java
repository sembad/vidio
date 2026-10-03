package vr;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import com.vidio.android.tv.R;
import g0.f3;
import g0.h3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class o1 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@Nullable a2.k kVar, @Nullable fo.a aVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 z0Var;
        final fo.a aVar2;
        a2.k kVar2;
        fo.a aVar3;
        androidx.compose.runtime.z0 h11 = qVar.h(591838122);
        int i12 = i11 | 22;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar2 = a2.k.f467a;
                aVar3 = (fo.a) eu.o.a(kotlin.jvm.internal.q0.b(fo.a.class), h11);
            } else {
                h11.C();
                kVar2 = kVar;
                aVar3 = aVar;
            }
            h11.l0();
            boolean J = h11.J(aVar3);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = v4.g(Boolean.valueOf(aVar3.a()));
                h11.p(w11);
            }
            final i2 i2Var = (i2) w11;
            a2.k c11 = f3.c(kVar2, 1.0f);
            g0.u a11 = g0.s.a(g0.e.h(), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(c11, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            k.a aVar4 = a2.k.f467a;
            h3.a(f3.e(aVar4, 60), h11);
            y.v1.a(g3.c.a(2131231903, h11, 0), "Icon Support", null, null, null, 0.0f, h11, 56, 124);
            h3.a(f3.e(aVar4, 24), h11);
            String c12 = g3.e.c(h11, R.string.support_title);
            d30.a0.f31104a.getClass();
            fo.a aVar5 = aVar3;
            kVar = kVar2;
            nb.i2.a(c12, null, d30.a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).m(), h11, 0, 0, 65530);
            h3.a(f3.e(aVar4, 17), h11);
            nb.i2.a(g3.e.c(h11, R.string.support_description), null, d30.a0.a(h11).y(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).e(), h11, 0, 0, 65530);
            h3.a(f3.e(aVar4, 8), h11);
            nb.i2.a(g3.e.c(h11, R.string.support_link), null, d30.a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).c(), h11, 0, 0, 65530);
            h3.a(f3.e(aVar4, 40), h11);
            tp.u uVar = new tp.u(androidx.concurrent.futures.a.b(g3.e.c(h11, R.string.settings_list_compatibility_mode_title), ": ", ((Boolean) i2Var.getValue()).booleanValue() ? "ON" : "OFF"), null, null, 6);
            aVar2 = aVar5;
            boolean J2 = h11.J(i2Var) | h11.x(aVar2);
            Object w12 = h11.w();
            if (J2 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: vr.m1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        i2 i2Var2 = i2Var;
                        boolean z11 = !((Boolean) i2Var2.getValue()).booleanValue();
                        i2Var2.setValue(Boolean.valueOf(z11));
                        fo.a.this.b(z11);
                        return Unit.f44610a;
                    }
                };
                h11.p(w12);
            }
            z0Var = h11;
            tp.t.e(uVar, (Function0) w12, null, false, null, null, null, null, z0Var, 8, 252);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
            aVar2 = aVar;
        }
        final a2.k kVar3 = kVar;
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(aVar2, i11) { // from class: vr.n1

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ fo.a f64381e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(1);
                    o1.a(a2.k.this, this.f64381e, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }
}
