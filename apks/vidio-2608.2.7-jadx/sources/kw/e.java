package kw;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import f4.u1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.i4;
import wy.m2;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class e {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function0 function0, @Nullable final y3.k kVar, final boolean z11) {
        function0.getClass();
        a1 h11 = qVar.h(-1018939845);
        int i12 = (h11.b(z11) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            kVar = y3.k.D;
            final long a11 = e5.a.a(h11, C2367R.color.red30);
            j4.c a12 = e5.d.a(C2367R.drawable.ic_inbox, h11, 0);
            y3.k a13 = m2.a(h3.l(p2.f(m80.d.b(7, function0, c4.k.a(kVar, g2.g.e()), false), 12), 24), "iconInbox");
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new a(0);
                h11.q(w11);
            }
            y3.k c11 = u1.c(a13, (Function1) w11);
            boolean e11 = h11.e(a11) | ((i12 & 14) == 4);
            Object w12 = h11.w();
            if (e11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: kw.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        c4.j jVar = (c4.j) obj;
                        jVar.getClass();
                        final long j11 = a11;
                        final boolean z12 = z11;
                        return jVar.g(new Function1() { // from class: kw.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                h4.c cVar = (h4.c) obj2;
                                cVar.getClass();
                                cVar.a2();
                                if (z12) {
                                    float intBitsToFloat = Float.intBitsToFloat((int) (cVar.f() >> 32)) / 5.0f;
                                    h4.e.c(cVar, j11, intBitsToFloat, (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (cVar.f() >> 32)) - (intBitsToFloat / 1.0f)) << 32), null, 120);
                                }
                                return Unit.f50784a;
                            }
                        });
                    }
                };
                h11.q(w12);
            }
            i4.a(a12, "", c4.p.c(c11, (Function1) w12), 0L, h11, 56, 8);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, function0, kVar, z11) { // from class: kw.c

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ boolean f51723c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f51724d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f51725e;

                {
                    this.f51723c = z11;
                    this.f51724d = function0;
                    this.f51725e = kVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e.a(k3.a(1), (androidx.compose.runtime.q) obj, this.f51724d, this.f51725e, this.f51723c);
                    return Unit.f50784a;
                }
            });
        }
    }
}
