package hs;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.e0;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import dc0.n;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import n5.h0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qr.d0;
import qr.q0;
import r1.q3;
import w2.cd;
import w2.g3;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.a0;
import z1.h3;
import z1.p2;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class f {
    public static Unit a(k kVar, FluidComponent.InformationComponent.Episodic episodic, Function1 function1, a0 a0Var, q qVar, int i11) {
        a0Var.getClass();
        if (qVar.p(i11 & 1, (i11 & 17) != 16)) {
            k d11 = q3.d(h3.c(kVar, 1.0f), q3.b(qVar));
            mv.c.b(d11, "EpisodicDetailInfoSheet");
            z a11 = x.a(z1.b.o(16), b.a.k(), qVar, 6);
            long l11 = qVar.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar.n();
            k e11 = y3.g.e(qVar, d11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.o();
            }
            h2.f.a(qVar, e0.a(qVar, a11, qVar, n11, i12), qVar, qVar, e11);
            f(0, qVar, episodic.getF28098w(), episodic.getH(), function1);
            g3.a(null, 0L, 6, 0.0f, qVar, 384, 11);
            e(8, qVar, episodic, function1);
            qVar.r();
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit b(int i11, q qVar, FluidComponent.InformationComponent.Episodic episodic, Function1 function1) {
        e(k3.a(9), qVar, episodic, function1);
        return Unit.f50784a;
    }

    public static Unit c(int i11, q qVar, String str, String str2, Function1 function1) {
        f(k3.a(1), qVar, str, str2, function1);
        return Unit.f50784a;
    }

    public static final void d(@NotNull final FluidComponent.InformationComponent.Episodic episodic, @NotNull final Function0 function0, @NotNull final Function1 function1, @Nullable final k kVar, @Nullable q qVar, final int i11) {
        function0.getClass();
        function1.getClass();
        a1 h11 = qVar.h(-1657968446);
        int i12 = (h11.x(episodic) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            kVar = k.D;
            q0.a(C2367R.string.watchpage_detail_info_sheet_title, (i12 & 112) | 384, h11, function0, s3.j.c(-1818961585, h11, new n() { // from class: hs.a
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return f.a(k.this, episodic, function1, (a0) obj, (q) obj2, intValue);
                }
            }));
        } else {
            h11.C();
        }
        final k kVar2 = kVar;
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, function1, kVar2, i11) { // from class: hs.b

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f43696d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f43697e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ k f43698i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(9);
                    f.d(FluidComponent.InformationComponent.Episodic.this, this.f43696d, this.f43697e, this.f43698i, (q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void e(final int i11, q qVar, final FluidComponent.InformationComponent.Episodic episodic, Function1 function1) {
        final Function1 function12 = function1;
        a1 h11 = qVar.h(398521330);
        int i12 = i11 | (h11.x(episodic) ? 4 : 2) | (h11.x(function12) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = k.D;
            float f11 = 16;
            k a11 = m2.a(p2.h(aVar, f11, 0.0f, 2), "informationDetailSeriesDetails");
            z a12 = x.a(z1.b.o(f11), b.a.k(), h11, 6);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e11 = y3.g.e(h11, a11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i13), h11, h11, e11);
            cd.b(e5.g.c(h11, C2367R.string.watchpage_detail_info_sheet_series_details), null, e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 2, false, a.e.API_PRIORITY_OTHER, 0, null, ep.h.a(e80.d.f37201a, h11), h11, 0, 3120, 55290);
            h11 = h11;
            String f28095e = episodic.getF28095e();
            String f28096i = episodic.getF28096i();
            boolean i14 = episodic.getI();
            String p11 = episodic.getP();
            String j11 = episodic.getJ();
            int i15 = i12 & 14;
            int i16 = i12 & 112;
            boolean z11 = (i15 == 4 || h11.x(episodic)) | (i16 == 32);
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: hs.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        String o11 = FluidComponent.InformationComponent.Episodic.this.getO();
                        if (o11 != null) {
                            function12.invoke(o11);
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            Function0 function0 = (Function0) w11;
            boolean z12 = (i15 == 4 || h11.x(episodic)) | (i16 == 32);
            Object w12 = h11.w();
            if (z12 || w12 == q.a.a()) {
                w12 = new go.g(episodic, function12);
                h11.q(w12);
            }
            gs.m.e(f28095e, f28096i, null, i14, p11, j11, false, function0, (Function0) w12, h11, 0, 68);
            d0.c(((i12 << 6) & 7168) | 48, 4, h11, episodic.getF28097v(), function1, null, true);
            function12 = function1;
            gs.m.d(episodic.i(), function12, p2.j(p2.h(aVar, f11, 0.0f, 2), 0.0f, 0.0f, 0.0f, f11, 7), h11, i16 | 384, 0);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: hs.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return f.b(i11, (q) obj, FluidComponent.InformationComponent.Episodic.this, function12);
                }
            });
        }
    }

    private static final void f(final int i11, q qVar, String str, String str2, Function1 function1) {
        final String str3;
        final String str4;
        a1 a1Var;
        h0 h0Var;
        final Function1 function12 = function1;
        a1 h11 = qVar.h(-1578217349);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.J(str2) ? 32 : 16) | (h11.x(function12) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            float f11 = 16;
            k a11 = m2.a(p2.j(k.D, f11, f11, f11, 0.0f, 8), "informationDetailSynopsis");
            z a12 = x.a(z1.b.o(8), b.a.k(), h11, 6);
            long l11 = h11.l();
            int i13 = (int) ((l11 >>> 32) ^ l11);
            a3 n11 = h11.n();
            k e11 = y3.g.e(h11, a11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i13), h11, h11, e11);
            cd.b(e5.g.c(h11, C2367R.string.watchpage_detail_info_sheet_synopsis), null, 0L, 0L, null, null, 0L, null, 0L, 2, false, a.e.API_PRIORITY_OTHER, 0, null, ep.h.a(e80.d.f37201a, h11), h11, 0, 3120, 55294);
            a1Var = h11;
            l3 d11 = e80.d.b(a1Var).d();
            h0Var = h0.K;
            cd.b(str, null, 0L, 0L, h0Var, null, 0L, null, 0L, 0, false, 0, 0, null, d11, a1Var, (i12 & 14) | 196608, 0, 65502);
            str3 = str;
            str4 = str2;
            d0.g(str4, null, null, null, function1, 0, a1Var, ((i12 >> 3) & 14) | (57344 & (i12 << 6)), 46);
            function12 = function1;
            a1Var.r();
        } else {
            str3 = str;
            str4 = str2;
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: hs.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return f.c(i11, (q) obj, str3, str4, function12);
                }
            });
        }
    }
}
