package bs;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import f9.a;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.r;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import zy.o;

/* loaded from: classes6.dex */
public final class v0 {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, FluidComponent.EngagementBarItem.Campaign campaign, String str, String str2, Function0 function0, y3.k kVar) {
        c(k3.a(9), qVar, campaign, str, str2, function0, kVar);
        return Unit.f50784a;
    }

    public static Unit b(final v00.e eVar, y3.k kVar, FluidComponent.EngagementBarItem.Campaign campaign, final Function1 function1, o1.k0 k0Var, androidx.compose.runtime.q qVar) {
        k0Var.getClass();
        String f11 = eVar != null ? eVar.f() : null;
        String str = f11 == null ? "" : f11;
        y3.k a11 = m2.a(kVar, "engagementCampaign");
        String g11 = eVar != null ? eVar.g() : null;
        String str2 = g11 == null ? "" : g11;
        boolean x11 = qVar.x(eVar) | qVar.J(function1);
        Object w11 = qVar.w();
        if (x11 || w11 == q.a.a()) {
            w11 = new Function0() { // from class: bs.r0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    v00.e eVar2 = v00.e.this;
                    if (eVar2 != null) {
                        function1.invoke(eVar2);
                    }
                    return Unit.f50784a;
                }
            };
            qVar.q(w11);
        }
        c(8, qVar, campaign, str, str2, (Function0) w11, a11);
        return Unit.f50784a;
    }

    private static final void c(final int i11, androidx.compose.runtime.q qVar, final FluidComponent.EngagementBarItem.Campaign campaign, final String str, final String str2, final Function0 function0, y3.k kVar) {
        y3.k kVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(1633071014);
        int i12 = (h11.x(campaign) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16) | (h11.J(str) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(str2) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 24576 | (h11.x(function0) ? 131072 : 65536);
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            kVar2 = kVar;
            zy.f.a(((i12 >> 3) & 14) | 3072 | ((i12 >> 9) & 896), 0, h11, function0, s3.j.c(-2016517528, h11, new dc0.n() { // from class: bs.s0
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    zy.o oVar = (zy.o) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    oVar.getClass();
                    k.a aVar = y3.k.D;
                    w4.j1 e11 = z1.k.e(b.a.b(), false);
                    long l11 = qVar2.l();
                    int i13 = (int) (l11 ^ (l11 >>> 32));
                    a3 n11 = qVar2.n();
                    y3.k e12 = y3.g.e(qVar2, aVar);
                    y4.g.F.getClass();
                    Function0 b11 = g.a.b();
                    if (qVar2.j() == null) {
                        androidx.compose.runtime.m.a();
                        throw null;
                    }
                    qVar2.A();
                    if (qVar2.f()) {
                        qVar2.B(b11);
                    } else {
                        qVar2.o();
                    }
                    h2.f.a(qVar2, k7.d.a(qVar2, e11, qVar2, n11, i13), qVar2, qVar2, e12);
                    String str3 = str2;
                    int length = str3.length();
                    FluidComponent.EngagementBarItem.Campaign campaign2 = campaign;
                    if (length == 0) {
                        qVar2.K(1476627910);
                        o.a.b(e5.d.a(a1.a(campaign2), qVar2, 0), null, oVar, qVar2, 8 | ((intValue << 6) & 896), 2);
                        qVar2.E();
                    } else {
                        qVar2.K(1476754359);
                        o.a.e((intValue << 6) & 896, qVar2, str3, null, oVar);
                        qVar2.E();
                    }
                    qVar2.K(1476892897);
                    qVar2.E();
                    qVar2.r();
                    qVar2.K(-843060844);
                    String str4 = str;
                    if (str4.length() == 0) {
                        str4 = e5.g.c(qVar2, a1.b(campaign2));
                    }
                    qVar2.E();
                    o.a.a(str4, null, 0L, oVar, qVar2, (intValue << 9) & 7168, 6);
                    return Unit.f50784a;
                }
            }), kVar2, true);
        } else {
            kVar2 = kVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final y3.k kVar3 = kVar2;
            o02.L(new Function2() { // from class: bs.t0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return v0.a(i11, (androidx.compose.runtime.q) obj, FluidComponent.EngagementBarItem.Campaign.this, str, str2, function0, kVar3);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v28, types: [tb0.c] */
    /* JADX WARN: Type inference failed for: r5v29, types: [v00.e] */
    /* JADX WARN: Type inference failed for: r5v33, types: [v00.e] */
    /* JADX WARN: Type inference failed for: r5v35 */
    public static final void d(@NotNull final FluidComponent.b.a aVar, @NotNull final FluidComponent.EngagementBarItem.Campaign campaign, @NotNull final Function1 function1, @Nullable final y3.k kVar, @Nullable x0 x0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final x0 x0Var2;
        final ?? r52;
        int i13;
        x0 x0Var3;
        aVar.getClass();
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(242255324);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(aVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= (i11 & 64) == 0 ? h11.J(campaign) : h11.x(campaign) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J("engagementCampaign") ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(kVar) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= 65536;
        }
        boolean z11 = false;
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                List<String> b11 = campaign.b();
                String str = "EngagementBarCampaignViewModel" + (b11 != null ? CollectionsKt.L(b11, null, null, null, null, 63) : null);
                h11.v(1890788296);
                androidx.lifecycle.e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                r52 = 0;
                androidx.lifecycle.y0 b12 = g9.c.b(x0.class, a11, str, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                x0 x0Var4 = (x0) b12;
                i13 = i12 & (-458753);
                x0Var3 = x0Var4;
            } else {
                h11.C();
                r52 = 0;
                i13 = i12 & (-458753);
                x0Var3 = x0Var;
            }
            h11.l0();
            l2 c11 = d9.b.c(x0Var3.getState(), h11);
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(x0Var3) | h11.x(aVar);
            if ((i13 & 112) == 32 || ((i13 & 64) != 0 && h11.x(campaign))) {
                z11 = true;
            }
            boolean z12 = x11 | z11;
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new u0(x0Var3, aVar, campaign, r52);
                h11.q(w11);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w11);
            boolean z13 = c11.getValue() instanceof r.b;
            Object value = c11.getValue();
            r.b bVar = value instanceof r.b ? (r.b) value : r52;
            if (bVar != null) {
                r52 = bVar.a();
            }
            o1.h0.c(z13, null, null, null, null, s3.j.c(1332099764, h11, new dc0.n() { // from class: bs.p0
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return v0.b(v00.e.this, kVar, campaign, function1, (o1.k0) obj, (androidx.compose.runtime.q) obj2);
                }
            }), h11, 196608, 30);
            h11 = h11;
            x0Var2 = x0Var3;
        } else {
            h11.C();
            x0Var2 = x0Var;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: bs.q0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v0.d(FluidComponent.b.a.this, campaign, function1, kVar, x0Var2, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
