package np;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.content.tag.advance.ui.d0;
import eq.k1;
import h2.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;

/* loaded from: classes4.dex */
public final class t {
    public static final void a(@NotNull final d0.c cVar, @NotNull final Function0 function0, @NotNull final Function0 function02, @NotNull final Function0 function03, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        int i12;
        int i13;
        function0.getClass();
        function02.getClass();
        function03.getClass();
        a1 h11 = qVar.h(1553123392);
        int i14 = i11 | (h11.J(cVar) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(function02) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function03) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.J(kVar) ? 16384 : 8192);
        if (h11.p(i14 & 1, (i14 & 9363) != 9362)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.e(new o0(function03, 2));
                h11.q(w11);
            }
            e5 e5Var = (e5) w11;
            Boolean bool = (Boolean) e5Var.getValue();
            bool.getClass();
            boolean z11 = (i14 & 896) == 256;
            Object w12 = h11.w();
            if (z11 || w12 == q.a.a()) {
                w12 = new s(e5Var, function02, null);
                h11.q(w12);
            }
            t0.e(h11, bool, (Function2) w12);
            k.a aVar = y3.k.D;
            y3.k a11 = m2.a(m80.d.b(7, function0, h3.c(aVar, 1.0f), false).c1(kVar), "tagHeaderViewAll");
            mv.c.b(a11, "TagHeaderViewAll");
            d3 a12 = b3.a(z1.b.e(), b.a.i(), h11, 54);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n11, i15), h11, h11, e11);
            int ordinal = cVar.b().ordinal();
            if (ordinal == 0) {
                i12 = -2086963979;
                i13 = C2367R.string.common_general_collection;
            } else if (ordinal == 1) {
                i12 = -2086961653;
                i13 = C2367R.string.title_tag_video;
            } else {
                if (ordinal != 2) {
                    throw com.facebook.h.a(h11, -2086964782);
                }
                i12 = -2086959673;
                i13 = C2367R.string.status_live;
            }
            cd.b(r.b(h11, i12, i13, h11), null, e5.a.a(h11, C2367R.color.textPrimary), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ep.h.a(e80.d.f37201a, h11), h11, 0, 0, 65530);
            a1Var = h11;
            k1.g(6, a1Var, h3.l(aVar, 16));
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, function02, function03, kVar, i11) { // from class: np.q

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f56552d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f56553e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f56554i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f56555v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    t.a(d0.c.this, this.f56552d, this.f56553e, this.f56554i, this.f56555v, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
