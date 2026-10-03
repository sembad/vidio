package is;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import ay.o;
import b0.k0;
import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.e0;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.fluid.watchpage.domain.Uploader;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import n5.h0;
import oo.n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qr.d0;
import qr.q0;
import r1.m0;
import r1.q3;
import w2.cd;
import wy.m2;
import wy.p0;
import y3.b;
import y3.k;
import y4.g;
import z1.a0;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.q1;
import z1.s1;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class f {
    public static Unit a(y3.k kVar, FluidComponent.InformationComponent.General general, Function1 function1, a0 a0Var, q qVar, int i11) {
        h0 h0Var;
        boolean z11;
        boolean z12;
        float f11;
        k.a aVar;
        float f12;
        a0Var.getClass();
        if (qVar.p(i11 & 1, (i11 & 17) != 16)) {
            y3.k d11 = q3.d(h3.c(kVar, 1.0f), q3.b(qVar));
            mv.c.b(d11, "GeneralDetailInfoSheet");
            z a11 = x.a(z1.b.h(), b.a.k(), qVar, 0);
            long l11 = qVar.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar.n();
            y3.k e11 = y3.g.e(qVar, d11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.o();
            }
            h2.f.a(qVar, e0.a(qVar, a11, qVar, n11, i12), qVar, qVar, e11);
            String c11 = e5.g.c(qVar, C2367R.string.watchpage_detail_info_video_description);
            e80.d.f37201a.getClass();
            l3 j11 = e80.d.b(qVar).j();
            k.a aVar2 = y3.k.D;
            float f13 = 16;
            cd.b(c11, p2.j(p2.h(aVar2, f13, 0.0f, 2), 0.0f, f13, 0.0f, 0.0f, 13), 0L, 0L, null, null, 0L, null, 0L, 2, false, a.e.API_PRIORITY_OTHER, 0, null, j11, qVar, 48, 3120, 55292);
            String f28093c = general.getF28093c();
            l3 d12 = e80.d.b(qVar).d();
            h0Var = h0.K;
            cd.b(f28093c, p2.j(p2.h(m2.a(aVar2, "informationDetailTitle"), f13, 0.0f, 2), 0.0f, f13, 0.0f, 0.0f, 13), 0L, 0L, h0Var, null, 0L, null, 0L, 0, false, 0, 0, null, d12, qVar, 196608, 0, 65500);
            float f14 = f13;
            m.c(general.getK(), general.getF28101w(), general.getH(), p2.h(aVar2, f14, 0.0f, 2), qVar, 3072, 0);
            d0.m(12, 48, qVar, null);
            if (StringsKt.D(general.getF28094d())) {
                z11 = 12;
                z12 = 48;
                f11 = 0.0f;
                qVar.K(1827733985);
                qVar.E();
            } else {
                qVar.K(1827437563);
                y3.k j12 = p2.j(p2.h(aVar2, f14, 0.0f, 2), 0.0f, 0.0f, 0.0f, f14, 7);
                f14 = f14;
                f11 = 0.0f;
                z12 = 48;
                z11 = 12;
                d0.g(general.getF28094d(), j12, null, null, function1, 0, qVar, 48, 44);
                qVar.E();
            }
            n.a(6, 0, qVar, h3.e(h3.d(aVar2, 1.0f), 6));
            float f15 = f14;
            cd.b(e5.g.c(qVar, C2367R.string.common_general_collection), p2.j(p2.h(aVar2, f14, f11, 2), 0.0f, f14, 0.0f, 0.0f, 13), e80.d.a(qVar).B(), 0L, null, null, 0L, null, 0L, 2, false, a.e.API_PRIORITY_OTHER, 0, null, e80.d.b(qVar).j(), qVar, 48, 3120, 55288);
            d0.m(12, 48, qVar, null);
            d(8, qVar, general, function1);
            if (StringsKt.D(general.getJ())) {
                aVar = aVar2;
                f12 = f15;
                qVar.K(1828774593);
                qVar.E();
            } else {
                qVar.K(1828461307);
                d0.m(16, 48, qVar, null);
                aVar = aVar2;
                f12 = f15;
                d0.g(general.getJ(), p2.h(aVar, f12, 0.0f, 2), null, null, function1, 0, qVar, 48, 44);
                qVar.E();
            }
            gs.m.d(general.h(), function1, p2.f(aVar, f12), qVar, 384, 0);
            qVar.r();
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit b(int i11, q qVar, FluidComponent.InformationComponent.General general, Function1 function1) {
        d(k3.a(9), qVar, general, function1);
        return Unit.f50784a;
    }

    public static Unit c(int i11, q qVar, Uploader uploader, Function0 function0) {
        e(k3.a(9), qVar, uploader, function0);
        return Unit.f50784a;
    }

    private static final void d(final int i11, q qVar, final FluidComponent.InformationComponent.General general, final Function1 function1) {
        k.a aVar;
        int i12;
        Throwable th2;
        h0 h0Var;
        a1 h11 = qVar.h(-1918335095);
        int i13 = (h11.x(general) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16);
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            k.a aVar2 = y3.k.D;
            y3.k h12 = p2.h(aVar2, 16, 0.0f, 2);
            d3 a11 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, h12);
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
            if (StringsKt.D(general.getF28095e())) {
                aVar = aVar2;
                i12 = 0;
                th2 = null;
                h11.K(565358837);
                h11.E();
            } else {
                h11.K(565013838);
                th2 = null;
                i12 = 0;
                aVar = aVar2;
                p0.a(general.getF28095e(), "", h3.u(p2.j(h3.e(m2.a(aVar2, "informationDetailThumbnail"), 72), 0.0f, 0.0f, 12, 0.0f, 11), null, 3), null, null, null, null, null, h11, 48, 504);
                h11.E();
            }
            z a12 = x.a(z1.b.h(), b.a.k(), h11, i12);
            long l12 = h11.l();
            int i15 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            k.a aVar3 = aVar;
            y3.k e12 = y3.g.e(h11, aVar3);
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw th2;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n12, i15), h11, h11, e12);
            String obj = StringsKt.i0(general.getI()).toString();
            l3 b13 = k0.b(e80.d.f37201a, h11);
            h0Var = h0.K;
            int i16 = i12;
            cd.b(obj, m2.a(aVar3, "informationDetailSubtitle"), 0L, 0L, h0Var, null, 0L, null, 0L, 0, false, 0, 0, null, b13, h11, 196608, 0, 65500);
            h11 = h11;
            Uploader l13 = general.getL();
            int i17 = (((i13 & 14) == 4 || h11.x(general)) ? 1 : i16) | ((i13 & 112) != 32 ? i16 : 1);
            Object w11 = h11.w();
            if (i17 != 0 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: is.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        String p11 = FluidComponent.InformationComponent.General.this.getP();
                        if (p11 != null) {
                            function1.invoke(p11);
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            e(8, h11, l13, (Function0) w11);
            h11.r();
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: is.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return f.b(i11, (q) obj2, FluidComponent.InformationComponent.General.this, function1);
                }
            });
        }
    }

    private static final void e(final int i11, q qVar, final Uploader uploader, final Function0 function0) {
        a1 a1Var;
        a1 h11 = qVar.h(1416433292);
        int i12 = (h11.x(uploader) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = y3.k.D;
            float f11 = 4;
            y3.k j11 = p2.j(q1.a(aVar, s1.f81772c), 0.0f, f11, 0.0f, 0.0f, 13);
            boolean z11 = (i12 & 112) == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new o(function0, 2);
                h11.q(w11);
            }
            y3.k d11 = m0.d(j11, false, null, null, (Function0) w11, 15);
            d3 a11 = b3.a(z1.b.o(f11), b.a.i(), h11, 54);
            long l11 = h11.l();
            int i13 = (int) ((l11 >>> 32) ^ l11);
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e11);
            gs.m.f(uploader.getF28221d(), uploader.getF28222e(), 24, p2.j(aVar, 0.0f, 0.0f, 2, 0.0f, 11), 0.0f, h11, 3456);
            a1Var = h11;
            cd.b(e5.g.c(h11, C2367R.string.by), null, e80.d.a(h11).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, g4.h.a(e80.d.f37201a, h11), a1Var, 0, 0, 65530);
            cd.b(uploader.getF28220c(), m2.a(aVar, "informationDetailUploader"), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a1Var).f(), a1Var, 0, 0, 65532);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: is.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return f.c(i11, (q) obj, Uploader.this, function0);
                }
            });
        }
    }

    public static final void f(@NotNull final FluidComponent.InformationComponent.General general, @NotNull final Function0 function0, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable q qVar, final int i11) {
        function0.getClass();
        function1.getClass();
        a1 h11 = qVar.h(-135123362);
        int i12 = (h11.x(general) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            kVar = y3.k.D;
            q0.a(C2367R.string.watchpage_detail_info_sheet_title, (i12 & 112) | 384, h11, function0, s3.j.c(-1785074325, h11, new a(kVar, general, function1, 0)));
        } else {
            h11.C();
        }
        final y3.k kVar2 = kVar;
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, function1, kVar2, i11) { // from class: is.b

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f45497d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f45498e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f45499i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(9);
                    f.f(FluidComponent.InformationComponent.General.this, this.f45497d, this.f45498e, this.f45499i, (q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
