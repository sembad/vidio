package aw;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.z1;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;
import z1.y1;

/* loaded from: classes6.dex */
public final class c0 {
    public static final void a(@NotNull final j10.s sVar, @NotNull final Function0 function0, @NotNull final Function0 function02, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        final y3.k kVar2;
        sVar.getClass();
        function0.getClass();
        function02.getClass();
        a1 h11 = qVar.h(319015259);
        int i12 = i11 | (h11.x(sVar) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(function02) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            y3.k a11 = m2.a(aVar, "transactionDetailSuccess");
            z1.z a12 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i13), h11, h11, e11);
            boolean k11 = sVar.f().k();
            float f11 = 24;
            a1Var = h11;
            z1.a(e5.d.a(k11 ? 2131231917 : 2131231916, h11, 0), null, h3.d(p2.j(m2.a(aVar, "image"), 0.0f, f11, 0.0f, 0.0f, 13), 1.0f), null, null, 0.0f, null, a1Var, 56, 120);
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            y3.k g11 = p2.g(new y1(1.0f, true), f11, f11);
            String d11 = sVar.d();
            String f32430e = sVar.f().getF32430e();
            a1Var.K(700041078);
            qb0.d dVar = new qb0.d();
            dVar.put(e5.g.c(a1Var, C2367R.string.success_info), e5.g.c(a1Var, C2367R.string.status_success));
            if (sVar.e().a() != j10.g.f46844e || sVar.c().length() <= 0) {
                a1Var.K(1408538255);
                a1Var.E();
            } else {
                a1Var.K(1408444077);
                dVar.put(e5.g.c(a1Var, C2367R.string.cc_number), sVar.c());
                a1Var.E();
            }
            qb0.d n12 = dVar.n();
            a1Var.E();
            j.f(new k(d11, f32430e, null, n12), g11, null, a1Var, 0, 4);
            b.a(i12 & 1008, a1Var, function0, function02, null, k11);
            a1Var.r();
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, function02, kVar2, i11) { // from class: aw.b0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f13359d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f13360e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f13361i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    c0.a(j10.s.this, this.f13359d, this.f13360e, this.f13361i, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
