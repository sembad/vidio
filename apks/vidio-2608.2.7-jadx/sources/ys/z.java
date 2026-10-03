package ys;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.fluid.watchpage.domain.Video;
import f9.a;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q70.e;
import v70.b;
import v70.j;
import w2.cd;
import w2.i4;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import ys.a0;
import z1.b;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class z {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, Function2 function2, nc0.b bVar, y3.k kVar) {
        d(k3.a(1), qVar, function2, bVar, kVar);
        return Unit.f50784a;
    }

    public static Unit b(String str, y3.k kVar, androidx.compose.runtime.q qVar, int i11) {
        e(str, kVar, qVar, k3.a(49));
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9, types: [int] */
    public static final void c(@NotNull final FluidComponent.i iVar, @NotNull final Function1 function1, @NotNull final String str, final int i11, @NotNull final Function1 function12, @NotNull final String str2, @Nullable final y3.k kVar, @Nullable a0 a0Var, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        final a0 a0Var2;
        int i13;
        a0 a0Var3;
        int i14;
        a0.a aVar;
        int i15;
        a0 a0Var4;
        int i16;
        ?? r13;
        int i17;
        int i18;
        nc0.b bVar;
        float f11;
        int i19;
        int i21;
        function1.getClass();
        str.getClass();
        function12.getClass();
        str2.getClass();
        a1 h11 = qVar.h(-2011060475);
        int i22 = i12 | (h11.J(iVar) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.J(str) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.d(i11) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function12) ? 16384 : 8192) | (h11.J(str2) ? 131072 : 65536) | (h11.J(kVar) ? 1048576 : 524288) | 4194304;
        if (h11.p(i22 & 1, (i22 & 4793491) != 4793490)) {
            h11.W0();
            if ((i12 & 1) == 0 || h11.w0()) {
                e1 e1Var = (e1) h11.L(wy.y.a());
                h11.v(1890788296);
                v80.c a11 = a9.a.a(e1Var, h11);
                h11.v(1729797275);
                f9.a defaultViewModelCreationExtras = e1Var instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) e1Var).getDefaultViewModelCreationExtras() : a.C0624a.f39304b;
                i13 = 0;
                y0 b11 = g9.c.b(a0.class, e1Var, null, a11, defaultViewModelCreationExtras, h11);
                h11 = h11;
                h11.I();
                h11.I();
                a0Var3 = (a0) b11;
                i14 = i22 & (-29360129);
            } else {
                h11.C();
                i14 = i22 & (-29360129);
                a0Var3 = a0Var;
                i13 = 0;
            }
            h11.l0();
            a0.a aVar2 = (a0.a) w4.b(a0Var3.s(), h11, i13).getValue();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.e(new Function0() { // from class: ys.q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Boolean bool = (Boolean) function12.invoke(Integer.valueOf(i11));
                        bool.booleanValue();
                        return bool;
                    }
                });
                h11.q(w11);
            }
            e5 e5Var = (e5) w11;
            int i23 = i14 & 14;
            boolean x11 = h11.x(a0Var3) | (i23 == 4);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new y(a0Var3, iVar, null);
                h11.q(w12);
            }
            xo.c.a(a0Var3, str, (Function1) w12, h11, (i14 >> 3) & 112, 0);
            if (((Boolean) e5Var.getValue()).booleanValue() && (aVar2 instanceof a0.a.c)) {
                h11.K(-1003088702);
                String a12 = iVar.a();
                String b12 = ((a0.a.c) aVar2).b();
                boolean z11 = ((57344 & i14) == 16384) | ((i14 & 7168) == 2048);
                Object w13 = h11.w();
                if (z11 || w13 == q.a.a()) {
                    w13 = new Function0() { // from class: ys.r
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Boolean bool = (Boolean) function12.invoke(Integer.valueOf(i11));
                            bool.booleanValue();
                            return bool;
                        }
                    };
                    h11.q(w13);
                }
                Function0<Boolean> function0 = (Function0) w13;
                i15 = 32;
                i16 = 2;
                r13 = 0;
                i17 = 16;
                aVar = aVar2;
                a0Var4 = a0Var3;
                i18 = i23;
                a0Var4.t(str2, i11, a12, str, b12, function0);
                h11.E();
            } else {
                aVar = aVar2;
                i15 = 32;
                a0Var4 = a0Var3;
                i16 = 2;
                r13 = 0;
                i17 = 16;
                i18 = i23;
                h11.K(-1002755235);
                h11.E();
            }
            y3.k h12 = p2.h(h3.c(kVar, 1.0f), 0.0f, 12, 1);
            z1.z a13 = z1.x.a(z1.b.h(), b.a.k(), h11, r13);
            long l11 = h11.l();
            int i24 = (int) (l11 ^ (l11 >>> i15));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, h12);
            y4.g.F.getClass();
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n11, i24), h11, h11, e11);
            if (aVar instanceof a0.a.c) {
                h11.K(1385811125);
                String b14 = iVar.b();
                k.a aVar3 = y3.k.D;
                float f12 = i17;
                e(b14, p2.h(aVar3, f12, 0.0f, i16), h11, 48);
                final a0.a.c cVar = (a0.a.c) aVar;
                nc0.b a14 = nc0.a.a(cVar.e());
                boolean x12 = ((i14 & 112) == i15 ? true : r13) | ((458752 & i14) == 131072 ? true : r13) | h11.x(a0Var4) | ((i14 & 7168) == 2048 ? true : r13) | (i18 != 4 ? r13 : true) | ((i14 & 896) == 256 ? true : r13) | h11.J(aVar);
                Object w14 = h11.w();
                if (x12 || w14 == q.a.a()) {
                    final a0 a0Var5 = a0Var4;
                    bVar = a14;
                    f11 = 0.0f;
                    Function2 function2 = new Function2() { // from class: ys.s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            String str3 = (String) obj;
                            int intValue = ((Integer) obj2).intValue();
                            str3.getClass();
                            int i25 = intValue + 1;
                            a0.this.r(i11, i25, str2, iVar.a(), str, str3, cVar.b());
                            function1.invoke(str3);
                            return Unit.f50784a;
                        }
                    };
                    a0Var4 = a0Var5;
                    h11.q(function2);
                    w14 = function2;
                } else {
                    bVar = a14;
                    f11 = 0.0f;
                }
                d(r13, h11, (Function2) w14, bVar, null);
                if (cVar.c()) {
                    h11.K(1386730368);
                    if (cVar.d()) {
                        i19 = 1386746333;
                        i21 = C2367R.string.cta_show_less;
                    } else {
                        i19 = 1386837597;
                        i21 = C2367R.string.cta_show_more;
                    }
                    String b15 = np.r.b(h11, i19, i21, h11);
                    final y3.k a15 = c4.y.a(aVar3, cVar.d() ? 180.0f : f11);
                    y3.k h13 = p2.h(m2.a(h3.d(aVar3, 1.0f), "toggleExpandVideoList"), f12, f11, 2);
                    j.b bVar2 = j.b.f72373h;
                    b.c cVar2 = b.c.f72355c;
                    boolean x13 = h11.x(a0Var4);
                    Object w15 = h11.w();
                    if (x13 || w15 == q.a.a()) {
                        w15 = new sx.f(a0Var4, 1);
                        h11.q(w15);
                    }
                    a1 a1Var = h11;
                    u70.k.e(b15, (Function0) w15, h13, bVar2, cVar2, false, null, null, s3.j.c(1210980351, h11, new Function2() { // from class: ys.t
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                            int intValue = ((Integer) obj2).intValue();
                            if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                                i4.a(e5.d.a(2131231887, qVar2, 0), "", y3.k.this, e5.a.a(qVar2, C2367R.color.textPrimary), qVar2, 56, 0);
                            } else {
                                qVar2.C();
                            }
                            return Unit.f50784a;
                        }
                    }), 0, 0, a1Var, 100663296, 0, 3808);
                    h11 = a1Var;
                    h11.E();
                } else {
                    h11.K(1388070963);
                    h11.E();
                }
                h11.E();
            } else if (Intrinsics.a(aVar, a0.a.b.f81112a)) {
                h11.K(1388113433);
                for (int i25 = r13; i25 < 10; i25++) {
                    qr.d0.i(r13, 1, h11, null);
                }
                h11.E();
            } else {
                if (!Intrinsics.a(aVar, a0.a.C1345a.f81111a)) {
                    throw com.facebook.h.a(h11, 460344431);
                }
                h11.K(460424339);
                h11.E();
            }
            h11.r();
            a0Var2 = a0Var4;
        } else {
            h11.C();
            a0Var2 = a0Var;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, str, i11, function12, str2, kVar, a0Var2, i12) { // from class: ys.u
                public final /* synthetic */ y3.k H;
                public final /* synthetic */ a0 I;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f81192d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f81193e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f81194i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f81195v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ String f81196w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a16 = k3.a(1);
                    z.c(FluidComponent.i.this, this.f81192d, this.f81193e, this.f81194i, this.f81195v, this.f81196w, this.H, this.I, (androidx.compose.runtime.q) obj, a16);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v3 */
    private static final void d(int i11, androidx.compose.runtime.q qVar, final Function2 function2, nc0.b bVar, y3.k kVar) {
        y3.k kVar2;
        a1 h11 = qVar.h(832101412);
        int i12 = 16;
        int i13 = 32;
        int i14 = i11 | (h11.J(bVar) ? 4 : 2) | (h11.x(function2) ? 32 : 16) | 384;
        boolean z11 = 0;
        if (h11.p(i14 & 1, (i14 & 147) != 146)) {
            k.a aVar = y3.k.D;
            y3.k j11 = p2.j(m2.a(aVar, "videoCollection"), 0.0f, 4, 0.0f, 0.0f, 13);
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, j11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            s3.i iVar = null;
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i15), h11, h11, e11);
            h11.K(-1157548915);
            final int i16 = 0;
            for (Object obj : bVar) {
                int i17 = i16 + 1;
                if (i16 < 0) {
                    ?? r19 = iVar;
                    CollectionsKt.v0();
                    throw r19;
                }
                final Video video = (Video) obj;
                video.getClass();
                String f28224c = video.getF28224c();
                String f28056c = video.getF28228v().getF28056c();
                String f28225d = video.getF28225d();
                String l12 = video.getL();
                a.C0835a c0835a = kotlin.time.a.f51076d;
                final qr.e1 e1Var = new qr.e1(f28224c, f28056c, f28225d, uz.h.a(kotlin.time.b.l(video.getF28226e(), kc0.d.f50386v)), l12, false);
                y3.k d11 = h3.d(y3.k.D, 1.0f);
                boolean x11 = ((i14 & 112) == i13 ? true : z11) | h11.x(video) | h11.d(i16);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: ys.w
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function2.this.invoke(video.getF28224c(), Integer.valueOf(i16));
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w11);
                }
                q70.d.a(new r70.a(e1Var.a(), e1Var.f(), e1Var.b(), (String) null, (Float) null, 56), new e.c((int) z11, iVar, 7), p2.g(m80.d.b(7, (Function0) w11, d11, z11), i12, 8), null, null, s3.j.c(1050752296, h11, new Function2() { // from class: ys.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                            s70.h.c(0, 2, qVar2, qr.e1.this.c(), null);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                }), null, null, h11, 196608, 216);
                i16 = i17;
                i12 = i12;
                iVar = iVar;
                i13 = i13;
                z11 = z11;
            }
            h11.E();
            h11.r();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new bq.w4(i11, 2, bVar, function2, kVar2));
        }
    }

    private static final void e(final String str, final y3.k kVar, androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        a1 h11 = qVar.h(-1111419096);
        int i12 = i11 | (h11.J(str) ? 4 : 2);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            b.g e11 = z1.b.e();
            y3.k d11 = h3.d(kVar, 1.0f);
            d3 a11 = b3.a(e11, b.a.i(), h11, 54);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e12);
            a1Var = h11;
            cd.b(str, m2.a(y3.k.D, "sectionHeaderTitle"), 0L, 0L, null, null, 0L, null, 0L, 2, false, a.e.API_PRIORITY_OTHER, 0, null, ep.h.a(e80.d.f37201a, h11), a1Var, i12 & 14, 3120, 55292);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ys.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return z.b(str, kVar, (androidx.compose.runtime.q) obj, i11);
                }
            });
        }
    }
}
