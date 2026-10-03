package oo;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import com.vidio.android.C2367R;
import f4.k1;
import f4.m1;
import f4.v0;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.Nullable;
import r1.e0;
import r1.f0;
import r1.z1;
import w2.cd;
import y3.b;
import y3.d;
import y4.g;
import z1.b;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private static final long f57982a = m1.c(4278463791L);

    public static final void a(int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable y3.k kVar) {
        a1 a1Var;
        a1 h11 = qVar.h(-625492552);
        int i12 = (h11.J(kVar) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            float f11 = 4;
            b.i o11 = z1.b.o(f11);
            d.b i13 = b.a.i();
            y3.k b11 = r1.o.b(kVar, f57982a, g2.g.b(f11));
            e0 a11 = f0.a(k1.i(e80.a.y(), 0.1f), 1);
            y3.k f12 = p2.f(r1.v.d(b11, a11.b(), a11.a(), g2.g.b(f11)), f11);
            d3 a12 = b3.a(o11, i13, h11, 54);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, f12);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n11, i14), h11, h11, e11);
            z1.a(e5.d.a(C2367R.drawable.ic_rental_ticket, h11, 0), null, h3.l(y3.k.D, 12), null, null, 0.0f, new v0(e80.a.w(), 5), h11, 440, 56);
            a1Var = h11;
            cd.b(e5.g.c(h11, C2367R.string.rental_badge), null, e80.a.w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, g4.h.a(e80.d.f37201a, h11), a1Var, 0, 0, 65530);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new a3.r(kVar, i11));
        }
    }
}
