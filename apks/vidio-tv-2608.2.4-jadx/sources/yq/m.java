package yq;

import a2.b;
import a2.d;
import a3.g;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import com.vidio.android.tv.R;
import d1.t7;
import g0.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class m {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function0 function0) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        long a11;
        long y11;
        function0.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1141800705);
        int i12 = (h11.x(function0) ? 4 : 2) | i11 | 48;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            kVar2 = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.FALSE);
                h11.p(w11);
            }
            final androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w11;
            if (((Boolean) i2Var.getValue()).booleanValue()) {
                h11.K(-2053811255);
                d30.a0.f31104a.getClass();
                a11 = d30.a0.a(h11).c();
            } else {
                h11.K(-2053810108);
                d30.a0.f31104a.getClass();
                a11 = d30.a0.a(h11).a();
            }
            h11.E();
            if (((Boolean) i2Var.getValue()).booleanValue()) {
                h11.K(-2053808376);
                y11 = g3.a.a(h11, R.color.text_primary_focus);
            } else {
                h11.K(-2053806260);
                d30.a0.f31104a.getClass();
                y11 = d30.a0.a(h11).y();
            }
            h11.E();
            e.c b11 = g0.e.b();
            d.b i13 = b.a.i();
            a2.k b12 = y.n.b(g0.f3.e(g0.f3.d(kVar2, 1.0f), 34), a11, n0.h.b(4));
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new ns.i(i2Var, 1);
                h11.p(w12);
            }
            a2.k a12 = f2.f.a(b12, (Function1) w12);
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new Function0() { // from class: yq.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        androidx.compose.runtime.i2.this.setValue(Boolean.TRUE);
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            a2.k a13 = eu.n0.a(aq.f.a(a12, (Function0) w13, function0, null, 9), "btn_search");
            g0.b3 a14 = g0.z2.a(b11, i13, h11, 54);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f11 = a2.g.f(a13, h11);
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
            b0.q.a(h11, b0.r.a(h11, a14, h11, m11, i14), h11, h11, f11);
            long j11 = y11;
            d1.z1.a(g3.c.a(R.drawable.ic_search_default, h11, 0), "Search", g0.f3.j(kVar2, 16), j11, h11, 440, 0);
            g0.h3.a(g0.f3.m(kVar2, 12), h11);
            z0Var = h11;
            t7.b(g3.e.c(h11, R.string.search), null, j11, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, com.vidio.android.tv.activepackage.j.c(d30.a0.f31104a, h11), z0Var, 0, 0, 65530);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, kVar2, function0) { // from class: yq.l

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f70555d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f70556e;

                {
                    this.f70555d = function0;
                    this.f70556e = kVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m.a(androidx.compose.runtime.i3.a(1), this.f70556e, (androidx.compose.runtime.q) obj, this.f70555d);
                    return Unit.f44610a;
                }
            });
        }
    }
}
