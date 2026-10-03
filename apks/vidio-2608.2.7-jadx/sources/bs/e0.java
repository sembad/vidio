package bs;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import j5.l3;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v70.b;
import v70.j;
import w2.cd;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.k3;
import z1.p2;
import z1.y1;
import zx.g;

/* loaded from: classes6.dex */
public final class e0 {
    public static final void a(@NotNull zx.g gVar, @NotNull Function1 function1, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        androidx.compose.runtime.a1 a1Var;
        y3.k kVar2;
        n5.h0 h0Var;
        n5.h0 h0Var2;
        n5.h0 h0Var3;
        final zx.g gVar2 = gVar;
        final Function1 function12 = function1;
        gVar2.getClass();
        function12.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(829169729);
        int i12 = i11 | (h11.x(gVar2) ? 4 : 2) | (h11.x(function12) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = y3.k.D;
            com.vidio.domain.entity.o a11 = gVar2.a();
            y3.k g11 = p2.g(aVar, 16, 12);
            int i13 = i12 & 112;
            boolean x11 = (i13 == 32) | h11.x(gVar2);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: bs.x
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1.this.invoke(gVar2);
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            y3.k d11 = r1.m0.d(g11, false, null, null, (Function0) w11, 15);
            d3 a12 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n11, i14), h11, h11, e11);
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            y1 y1Var = new y1(1.0f, true);
            z1.z a13 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l12 = h11.l();
            int i15 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, y1Var);
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
            k5.b(h11, l.d.c(h11, a13, h11, n12, i15), g.a.c());
            k5.a(h11, g.a.a());
            k5.b(h11, e12, g.a.g());
            d3 a14 = b3.a(z1.b.g(), b.a.l(), h11, 0);
            long l13 = h11.l();
            int i16 = (int) (l13 ^ (l13 >>> 32));
            a3 n13 = h11.n();
            y3.k e13 = y3.g.e(h11, aVar);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a14, h11, n13, i16), h11, h11, e13);
            String e14 = a11.e();
            l3 b14 = b0.k0.b(e80.d.f37201a, h11);
            h0Var = n5.h0.K;
            g.a b15 = gVar2.b();
            g.a aVar2 = g.a.f83265c;
            kVar2 = aVar;
            cd.b(e14, m2.a(aVar, b15 == aVar2 ? "recommendedName" : "name"), 0L, 0L, h0Var, null, 0L, null, 0L, 0, false, 0, 0, null, b14, h11, 196608, 0, 65500);
            androidx.compose.runtime.a1 a1Var2 = h11;
            if (gVar.b() == aVar2) {
                a1Var2.K(1121865211);
                l3 d12 = e80.d.b(a1Var2).d();
                h0Var2 = n5.h0.K;
                cd.b("・", null, 0L, 0L, h0Var2, null, 0L, null, 0L, 0, false, 0, 0, null, d12, a1Var2, 196614, 0, 65502);
                String c11 = e5.g.c(a1Var2, C2367R.string.download_recommended);
                l3 d13 = e80.d.b(a1Var2).d();
                long z11 = e80.d.a(a1Var2).z();
                h0Var3 = n5.h0.K;
                cd.b(c11, m2.a(kVar2, "recommendedMark"), z11, 0L, h0Var3, null, 0L, null, 0L, 0, false, 0, 0, null, d13, a1Var2, 196608, 0, 65496);
                a1Var2 = a1Var2;
                a1Var2.E();
            } else {
                a1Var2.K(1122520613);
                a1Var2.E();
            }
            a1Var2.r();
            k3.a(a1Var2, h3.e(kVar2, 4));
            androidx.compose.runtime.a1 a1Var3 = a1Var2;
            cd.b(e5.g.b(C2367R.string.capacity, new Object[]{Long.valueOf(a11.g() / 1048576)}, a1Var2), m2.a(kVar2, gVar.b() == aVar2 ? "recommendedSize" : "size"), e80.d.a(a1Var2).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a1Var2).c(), a1Var3, 0, 0, 65528);
            a1Var3.r();
            if (gVar.b() == aVar2) {
                a1Var3.K(-1531147145);
                y3.k a15 = m2.a(h3.v(kVar2, 3), "label");
                String a16 = l9.j.a(a11.d(), "p");
                j.a aVar3 = j.a.f72372h;
                b.c cVar = b.c.f72355c;
                gVar2 = gVar;
                boolean x12 = a1Var3.x(gVar2) | (i13 == 32);
                Object w12 = a1Var3.w();
                if (x12 || w12 == q.a.a()) {
                    function12 = function1;
                    w12 = new Function0() { // from class: bs.y
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function1.this.invoke(gVar2);
                            return Unit.f50784a;
                        }
                    };
                    a1Var3.q(w12);
                } else {
                    function12 = function1;
                }
                u70.k.e(a16, (Function0) w12, a15, aVar3, cVar, false, null, null, null, 0, 0, a1Var3, 0, 0, 4064);
                a1Var3.E();
                a1Var = a1Var3;
            } else {
                gVar2 = gVar;
                function12 = function1;
                a1Var3.K(-1530720833);
                y3.k a17 = m2.a(h3.v(kVar2, 3), "label");
                String a18 = l9.j.a(a11.d(), "p");
                j.c cVar2 = j.c.f72374h;
                b.c cVar3 = b.c.f72355c;
                boolean x13 = a1Var3.x(gVar2) | (i13 == 32);
                Object w13 = a1Var3.w();
                if (x13 || w13 == q.a.a()) {
                    w13 = new Function0() { // from class: bs.z
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function1.this.invoke(gVar2);
                            return Unit.f50784a;
                        }
                    };
                    a1Var3.q(w13);
                }
                u70.k.e(a18, (Function0) w13, a17, cVar2, cVar3, false, null, null, null, 0, 0, a1Var3, 0, 0, 4064);
                a1Var = a1Var3;
                a1Var.E();
            }
            a1Var.r();
            Unit unit = Unit.f50784a;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new a0(gVar2, function12, kVar2, i11));
        }
    }

    public static final void b(@NotNull final List list, @NotNull final Function0 function0, @NotNull final Function1 function1, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        list.getClass();
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-607790568);
        int i12 = (h11.x(list) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            kVar = y3.k.D;
            qr.q0.a(C2367R.string.download_sheet_title, (i12 & 112) | 384, h11, function0, s3.j.c(759007019, h11, new dc0.n() { // from class: bs.u
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((z1.a0) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        y3.k a11 = m2.a(kVar, "qualityList");
                        final List list2 = list;
                        boolean x11 = qVar2.x(list2);
                        final Function1 function12 = function1;
                        boolean J = x11 | qVar2.J(function12);
                        Object w11 = qVar2.w();
                        if (J || w11 == q.a.a()) {
                            w11 = new Function1() { // from class: bs.w
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    b2.p0 p0Var = (b2.p0) obj4;
                                    p0Var.getClass();
                                    List list3 = list2;
                                    p0Var.a(list3.size(), null, new c0(list3), new s3.i(2039820996, new d0(list3, function12, list3), true));
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w11);
                        }
                        b2.d.a(a11, null, null, null, null, null, false, null, (Function1) w11, qVar2, 0, 510);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }));
        } else {
            h11.C();
        }
        final y3.k kVar2 = kVar;
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(list, function0, function1, kVar2, i11) { // from class: bs.v

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ List f16668c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f16669d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f16670e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f16671i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(1);
                    e0.b(this.f16668c, this.f16669d, this.f16670e, this.f16671i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
