package np;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.content.tag.advance.ui.d0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v70.j;
import wy.m2;
import y3.b;
import y4.g;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final class i0 {
    public static final void a(@NotNull d0.g gVar, @NotNull final Function1 function1, @NotNull Function0 function0, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        a1 a1Var;
        function1.getClass();
        function0.getClass();
        a1 h11 = qVar.h(-1859594084);
        int i12 = 32;
        int i13 = i11 | (h11.x(gVar) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        boolean z11 = false;
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            mv.c.b(kVar, "TagVideoSection");
            float f11 = 16;
            z1.z a11 = z1.x.a(z1.b.o(f11), b.a.k(), h11, 6);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i14), h11, h11, e11);
            h11.K(-119686062);
            for (final d0.f fVar : gVar.b()) {
                String c11 = fVar.c();
                String f12 = fVar.f();
                String e12 = fVar.e();
                a.C0835a c0835a = kotlin.time.a.f51076d;
                long m11 = kotlin.time.b.m(fVar.a(), kc0.d.f50386v);
                boolean g11 = fVar.g();
                y3.k d11 = h3.d(y3.k.D, 1.0f);
                boolean J = ((i13 & 112) == i12 ? true : z11) | h11.J(fVar);
                Object w11 = h11.w();
                if (J || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: np.g0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function1.this.invoke(fVar);
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w11);
                }
                y3.k a12 = m2.a(m80.d.b(7, (Function0) w11, d11, z11), "itemVideo");
                float f13 = 20;
                a1 a1Var2 = h11;
                po.o.c(c11, p2.e(a12, p2.b(f13, 8, f13, 0.0f, 8)), f12, e12, kotlin.time.a.f(m11), null, 0, 0, false, false, g11, a1Var2, 0, 57296);
                z11 = z11;
                h11 = a1Var2;
                f11 = f11;
                i12 = 32;
            }
            a1 a1Var3 = h11;
            a1Var3.E();
            float f14 = 20;
            a1Var = a1Var3;
            u70.k.e(e5.g.c(a1Var3, C2367R.string.cta_see_all), function0, p2.j(m2.a(h3.d(y3.k.D, 1.0f), "itemVideoShowMore"), f14, 0.0f, f14, f11, 2), j.c.f72374h, null, false, null, null, null, 0, 0, a1Var, (i13 >> 3) & 112, 0, 4080);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new h0(gVar, function1, function0, kVar, i11));
        }
    }
}
