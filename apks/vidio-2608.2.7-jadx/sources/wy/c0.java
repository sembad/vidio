package wy;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y4.g;

/* loaded from: classes6.dex */
public final class c0 {
    public static final void a(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        int i13;
        androidx.compose.runtime.a1 h11 = qVar.h(-317227058);
        int i14 = i12 & 1;
        if (i14 != 0) {
            i13 = i11 | 6;
        } else {
            i13 = (h11.J(kVar) ? 4 : 2) | i11;
        }
        if (h11.p(i13 & 1, (i13 & 3) != 2)) {
            if (i14 != 0) {
                kVar = y3.k.D;
            }
            float f11 = 2;
            y3.k a11 = m2.a(z1.p2.g(r1.o.b(kVar, e5.a.a(h11, C2367R.color.orange30), g2.g.b(f11)), 4, f11), "ExpressBadge");
            w4.j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, a11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i15), h11, h11, e12);
            r1.z1.a(e5.d.a(C2367R.drawable.ic_express, h11, 0), "Express Badge", null, null, null, 0.0f, null, h11, 56, 124);
            h11.r();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, i12, kVar) { // from class: wy.b0

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ y3.k f77302c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f77303d;

                {
                    this.f77302c = kVar;
                    this.f77303d = i12;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c0.a(androidx.compose.runtime.k3.a(1), this.f77303d, (androidx.compose.runtime.q) obj, this.f77302c);
                    return Unit.f50784a;
                }
            });
        }
    }
}
