package lr;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import b0.k0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.domain.entity.AppIssueItem;
import f4.l2;
import h2.t1;
import j5.l3;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.m0;
import r1.o;
import r1.v;
import w2.cd;
import w2.h0;
import w2.i4;
import w4.j1;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.a0;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.k3;
import z1.p2;
import z1.x;
import z1.y1;
import z1.z;

/* loaded from: classes4.dex */
public final class h {
    public static final void a(@NotNull final String str, @NotNull final nc0.b bVar, final boolean z11, @NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable y3.k kVar, final boolean z12, @Nullable q qVar, final int i11) {
        a1 a1Var;
        final y3.k kVar2;
        y3.k b11;
        long p11;
        long n11;
        y3.k b12;
        bVar.getClass();
        function1.getClass();
        function12.getClass();
        a1 h11 = qVar.h(-774621384);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.x(bVar) ? 32 : 16) | (h11.b(z11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function12) ? 16384 : 8192) | 196608 | (h11.b(z12) ? 1048576 : 524288);
        if (h11.p(i12 & 1, (599187 & i12) != 599186)) {
            k.a aVar = y3.k.D;
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, aVar);
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
            k5.b(h11, s0.a(h11, e11, h11, n12, i13), g.a.c());
            k5.a(h11, g.a.a());
            k5.b(h11, e12, g.a.g());
            z a11 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n13 = h11.n();
            y3.k e13 = y3.g.e(h11, aVar);
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n13, i14), h11, h11, e13);
            float f11 = 4;
            cd.b(e5.g.c(h11, C2367R.string.send_feedback_form_issue_detail_label), p2.j(aVar, 0.0f, 0.0f, 0.0f, f11, 7), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0.b(e80.d.f37201a, h11), h11, 48, 0, 65532);
            d.b i15 = b.a.i();
            if (z12) {
                h11.K(32923398);
                b11 = v.c(aVar, 1, e80.d.a(h11).o(), g2.g.b(f11));
                h11.E();
            } else {
                h11.K(33065564);
                b11 = o.b(aVar, e80.d.a(h11).k(), g2.g.b(f11));
                h11.E();
            }
            float f12 = 16;
            y3.k d11 = h3.d(p2.g(b11, f12, 8), 1.0f);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = x1.k.a();
                h11.q(w11);
            }
            x1.l lVar = (x1.l) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new com.vidio.android.games.k(function1, 1);
                h11.q(w12);
            }
            y3.k c11 = m0.c(d11, lVar, null, z12, null, (Function0) w12, 24);
            d3 a12 = b3.a(z1.b.g(), i15, h11, 48);
            long l13 = h11.l();
            int i16 = (int) (l13 ^ (l13 >>> 32));
            a3 n14 = h11.n();
            y3.k e14 = y3.g.e(h11, c11);
            Function0 b15 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b15);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n14, i16), h11, h11, e14);
            h11.K(-910518304);
            String c12 = str.length() == 0 ? e5.g.c(h11, C2367R.string.send_feedback_heading_choose_issues) : str;
            h11.E();
            l3 a13 = e80.d.b(h11).a();
            if (!z12) {
                h11.K(1838882458);
                p11 = e80.d.a(h11).w();
                h11.E();
            } else if (str.length() > 0) {
                h11.K(1838990555);
                p11 = e80.d.a(h11).B();
                h11.E();
            } else {
                h11.K(1839074937);
                p11 = e80.d.a(h11).p();
                h11.E();
            }
            long j11 = p11;
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            cd.b(c12, new y1(1.0f, true), j11, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a13, h11, 0, 0, 65528);
            a1Var = h11;
            k3.a(a1Var, h3.p(aVar, f12));
            j4.c a14 = e5.d.a(C2367R.drawable.ic_chevron_down_fill, a1Var, 0);
            if (z12) {
                a1Var.K(1839429019);
                n11 = e80.d.a(a1Var).o();
                a1Var.E();
            } else {
                a1Var.K(1839513370);
                n11 = e80.d.a(a1Var).n();
                a1Var.E();
            }
            i4.a(a14, "", aVar, n11, a1Var, 440, 0);
            a1Var.r();
            a1Var.r();
            Object w13 = a1Var.w();
            if (w13 == q.a.a()) {
                w13 = new t1(function1, 1);
                a1Var.q(w13);
            }
            Function0 function0 = (Function0) w13;
            b12 = o.b(h3.d(aVar, 1.0f), e80.d.a(a1Var).G(), l2.a());
            h0.a(z11, function0, p2.h(b12, 24, 0.0f, 2), 0L, null, null, s3.j.c(676793777, a1Var, new dc0.n() { // from class: lr.d
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    q qVar2 = (q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((a0) obj).getClass();
                    int i17 = 0;
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        for (Object obj4 : nc0.b.this) {
                            int i18 = i17 + 1;
                            if (i17 < 0) {
                                CollectionsKt.v0();
                                throw null;
                            }
                            AppIssueItem appIssueItem = (AppIssueItem) obj4;
                            Function1 function13 = function12;
                            boolean J = qVar2.J(function13) | qVar2.x(appIssueItem);
                            Function1 function14 = function1;
                            boolean J2 = J | qVar2.J(function14);
                            Object w14 = qVar2.w();
                            if (J2 || w14 == q.a.a()) {
                                w14 = new f(function13, appIssueItem, function14);
                                qVar2.q(w14);
                            }
                            h0.b((Function0) w14, null, false, null, s3.j.c(1791751226, qVar2, new g(appIssueItem, 0)), qVar2, 196608);
                            i17 = i18;
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), a1Var, ((i12 >> 6) & 14) | 1572864);
            a1Var.r();
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, bVar, z11, function1, function12, kVar2, z12, i11) { // from class: lr.e
                public final /* synthetic */ boolean H;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f53618c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ nc0.b f53619d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f53620e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f53621i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f53622v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ y3.k f53623w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = androidx.compose.runtime.k3.a(3073);
                    h.a(this.f53618c, this.f53619d, this.f53620e, this.f53621i, this.f53622v, this.f53623w, this.H, (q) obj, a15);
                    return Unit.f50784a;
                }
            });
        }
    }
}
