package np;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import b0.k0;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.vidio.android.C2367R;
import com.vidio.android.content.tag.advance.ui.d0;
import f4.l2;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import w4.i;
import wy.m2;
import wy.p0;
import wy.v2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.k3;
import z1.p2;
import z1.y1;

/* loaded from: classes4.dex */
public final class p {
    public static final void a(@NotNull final d0.e eVar, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        y3.k b11;
        a1 h11 = qVar.h(125044093);
        int i12 = (h11.J(eVar) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            b11 = r1.o.b(h3.d(kVar, 1.0f), e5.a.a(h11, C2367R.color.uiBackground1), l2.a());
            float f11 = 16;
            y3.k h12 = p2.h(b11, f11, 0.0f, 2);
            mv.c.b(h12, "TagHeaderInfo");
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, h12);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            k.a aVar = y3.k.D;
            y3.k d11 = h3.d(aVar, 1.0f);
            d3 a12 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, d11);
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n12, i14), h11, h11, e12);
            p0.a(eVar.c(), eVar.d(), c4.k.a(h3.l(aVar, 48), g2.g.e()), i.a.b(), e5.d.a(C2367R.drawable.placeholder_image_landscape, h11, 0), null, null, null, h11, 35840, PlayerConstant.DEFAULT_SD_RESOLUTION);
            float f12 = 12;
            k3.a(h11, h3.p(aVar, f12));
            String d12 = eVar.d();
            l3 b14 = k0.b(e80.d.f37201a, h11);
            y3.k a13 = m2.a(aVar, "tag_name");
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            cd.b(d12, a13.c1(new y1(1.0f, true)), 0L, 0L, null, null, 0L, null, 0L, 2, false, 2, 0, null, b14, h11, 0, 3120, 55292);
            k3.a(h11, h3.p(aVar, f12));
            aq.w.b(eVar.b(), null, b.a(), null, null, null, null, null, h11, 384, 250);
            h11.r();
            k3.a(h11, h3.e(aVar, f12));
            y3.k j11 = p2.j(aVar, 0.0f, f12, 0.0f, f11, 5);
            String a14 = eVar.a();
            l3 b15 = l3.b(e80.d.b(h11).c(), e80.a.g(), 0L, null, null, 0L, null, null, 0L, null, null, 16777214);
            long z11 = e80.d.a(h11).z();
            l3 f13 = e80.d.b(h11).f();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new n();
                h11.q(w11);
            }
            v2.b(a14, (Function1) w11, j11, false, 2, false, b15, null, z11, f13, 0.0f, h11, 1600512, 0, 4768);
            h11 = h11;
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, i11) { // from class: np.o

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f56550d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = androidx.compose.runtime.k3.a(1);
                    p.a(d0.e.this, this.f56550d, (androidx.compose.runtime.q) obj, a15);
                    return Unit.f50784a;
                }
            });
        }
    }
}
