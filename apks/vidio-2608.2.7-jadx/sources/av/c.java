package av;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import r1.z1;
import w2.cd;
import w4.j1;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class c {
    public static Unit a(int i11, int i12, androidx.compose.runtime.q qVar, String str, y3.k kVar) {
        c(i11, k3.a(1), qVar, str, kVar);
        return Unit.f50784a;
    }

    public static final void b(final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        a1 h11 = qVar.h(151485786);
        int i12 = i11 | (h11.J(kVar) ? 4 : 2);
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, kVar);
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
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            j4.c a11 = e5.d.a(2131231904, h11, 0);
            k.a aVar = y3.k.D;
            z1.a(a11, "", z1.q.f81746a.e(aVar, b.a.f()), null, null, 0.0f, null, h11, 56, 120);
            y3.k f11 = p2.f(h3.d(aVar, 1.0f), 16);
            z1.z a12 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e13 = y3.g.e(h11, f11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n12, i14), h11, h11, e13);
            cd.b(e5.g.c(h11, C2367R.string.send_gift_message_box_title_top_up_coins_to_send_gift), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, b0.k0.b(e80.d.f37201a, h11), h11, 0, 0, 65534);
            cd.b(fo.k.b(aVar, 8, h11, C2367R.string.send_gift_message_box_subtitle_top_up_coins_to_send_gift, h11), null, e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).c(), h11, 0, 0, 65530);
            h11 = h11;
            c(C2367R.drawable.ic_inbox, 0, h11, fo.k.b(aVar, 6, h11, C2367R.string.send_gift_message_box_subtitle_benefit_one_top_up_coins_to_send_gift, h11), null);
            c(C2367R.drawable.ic_support, 0, h11, e5.g.c(h11, C2367R.string.send_gift_message_box_subtitle_benefit_two_top_up_coins_to_send_gift), null);
            h11.r();
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: av.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c.b(k3.a(1), (androidx.compose.runtime.q) obj, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void c(final int i11, final int i12, androidx.compose.runtime.q qVar, final String str, y3.k kVar) {
        final y3.k kVar2;
        a1 h11 = qVar.h(1185740846);
        int i13 = (h11.J(str) ? 4 : 2) | i12 | (h11.d(i11) ? 32 : 16) | 384;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            k.a aVar = y3.k.D;
            d3 a11 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, aVar);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i14), h11, h11, e11);
            z1.a(e5.d.a(i11, h11, (i13 >> 3) & 14), null, h3.l(aVar, 12), null, null, 0.0f, null, h11, 440, 120);
            z1.k3.a(h11, h3.p(aVar, 6));
            cd.b(str, null, e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, g4.h.a(e80.d.f37201a, h11), h11, i13 & 14, 0, 65530);
            h11 = h11;
            h11.r();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: av.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return c.a(i11, i12, (androidx.compose.runtime.q) obj, str, kVar2);
                }
            });
        }
    }
}
