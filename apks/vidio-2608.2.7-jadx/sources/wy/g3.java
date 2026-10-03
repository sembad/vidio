package wy;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import v70.b;
import v70.j;
import w2.cd;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes6.dex */
public final class g3 {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable Function0 function0, @Nullable y3.k kVar) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        final Function0 function02 = function0;
        androidx.compose.runtime.a1 h11 = qVar.h(-364708286);
        int i12 = i11 | 6 | (h11.x(function02) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = y3.k.D;
            y3.k a11 = m2.a(z1.h3.c(aVar, 1.0f), "underMaintenance");
            z1.z a12 = z1.x.a(z1.b.b(), b.a.g(), h11, 54);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, a11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i13), h11, h11, e11);
            boolean z11 = false;
            r1.z1.a(e5.d.a(2131231810, h11, 0), "", m2.a(aVar, "iv_search_maintenance"), null, null, 0.0f, null, h11, 56, 120);
            cd.b(e5.g.c(h11, C2367R.string.search_under_maintenance_title), m2.a(z1.p2.j(z1.h3.d(aVar, 1.0f), 0.0f, 24, 0.0f, 0.0f, 13), "tv_search_maintenance_title"), e80.d.a(h11).B(), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, ho.d.a(e80.d.f37201a, h11), h11, 0, 0, 65016);
            cd.b(e5.g.c(h11, C2367R.string.search_under_maintenance_title), m2.a(z1.p2.f(z1.h3.d(aVar, 1.0f), 16), "tv_search_maintenance_desc"), e80.d.a(h11).B(), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, e80.d.b(h11).i(), h11, 0, 0, 65016);
            y3.k a13 = m2.a(z1.p2.j(aVar, 0.0f, 8, 0.0f, 0.0f, 13), "find_other_content");
            j.d dVar = j.d.f72375h;
            b.C1204b c1204b = b.C1204b.f72354c;
            String c11 = e5.g.c(h11, C2367R.string.search_find_other_content);
            if ((i12 & 112) == 32) {
                z11 = true;
            }
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                function02 = function0;
                w11 = new sx.k(function02, 1);
                h11.q(w11);
            } else {
                function02 = function0;
            }
            u70.k.e(c11, (Function0) w11, a13, dVar, c1204b, false, null, null, null, 0, 0, h11, 0, 0, 4064);
            a1Var = h11;
            a1Var.r();
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function02, i11) { // from class: wy.f3

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f77345d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g3.a(androidx.compose.runtime.k3.a(1), (androidx.compose.runtime.q) obj, this.f77345d, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }
}
