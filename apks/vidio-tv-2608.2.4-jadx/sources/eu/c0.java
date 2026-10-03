package eu;

import a2.b;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import d1.j4;
import g0.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c0 {
    public static final void a(final long j11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        final a2.k kVar2;
        z0 h11 = qVar.h(463946739);
        int i14 = i11 | (h11.e(j11) ? 4 : 2);
        int i15 = i12 & 2;
        if (i15 != 0) {
            i13 = i14 | 48;
        } else {
            i13 = i14 | (h11.J(kVar) ? 32 : 16);
        }
        if (h11.o(i13 & 1, (i13 & 19) != 18)) {
            a2.k kVar3 = i15 != 0 ? a2.k.f467a : kVar;
            a2.k c11 = f3.c(kVar3, 1.0f);
            g0.u a11 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i16 = (int) (k11 ^ (k11 >>> 32));
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i16), h11, h11, f11);
            j4.e(null, j11, 0.0f, 0L, 0, h11, (i13 << 3) & 112, 29);
            h11.q();
            kVar2 = kVar3;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(j11, kVar2, i11, i12) { // from class: eu.b0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ long f33645d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f33646e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f33647i;

                {
                    this.f33647i = i12;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(1);
                    c0.a(this.f33645d, this.f33646e, (androidx.compose.runtime.q) obj, a12, this.f33647i);
                    return Unit.f44610a;
                }
            });
        }
    }
}
