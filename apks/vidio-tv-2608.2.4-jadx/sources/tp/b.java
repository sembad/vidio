package tp;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import d1.t7;
import g0.f3;
import g0.n2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b {
    public static final void a(@NotNull final String str, @NotNull final String str2, @NotNull final String str3, @NotNull final Function0 function0, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        a2.k b11;
        str.getClass();
        str2.getClass();
        str3.getClass();
        function0.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1705899216);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.J(str3) ? 256 : 128) | (h11.x(function0) ? 2048 : 1024) | 24576;
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            k.a aVar = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var = (f2.f0) w11;
            a2.k c11 = f3.c(aVar, 1.0f);
            d30.a0.f31104a.getClass();
            b11 = y.n.b(c11, d30.a0.a(h11).i(), t1.a());
            g0.u a11 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            t7.b(str, null, d30.a0.a(h11).w(), 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, d30.a0.b(h11).m(), h11, i12 & 14, 0, 65018);
            t7.b(str2, n2.j(aVar, 0.0f, 8, 0.0f, 0.0f, 13), d30.a0.a(h11).y(), 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, d30.a0.b(h11).e(), h11, ((i12 >> 3) & 14) | 48, 0, 65016);
            u uVar = new u(str3, null, null, 6);
            a2.k j11 = n2.j(aVar, 0.0f, 24, 0.0f, 0.0f, 13);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new com.kmklabs.vidioplayer.api.compose.d(f0Var, 1);
                h11.p(w12);
            }
            t.e(uVar, function0, y2.o1.a(j11, (Function1) w12), false, null, null, null, f0Var, h11, 12583304 | ((i12 >> 6) & 112), 120);
            z0Var = h11;
            z0Var.q();
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, str3, function0, kVar2, i11) { // from class: tp.a

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f60110d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f60111e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f60112i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f60113v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a2.k f60114w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(1);
                    b.a(this.f60110d, this.f60111e, this.f60112i, this.f60113v, this.f60114w, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }
}
