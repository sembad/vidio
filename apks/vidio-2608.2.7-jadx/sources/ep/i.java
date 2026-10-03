package ep;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import b2.n0;
import b2.p0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import dc0.n;
import eq.c1;
import f4.s;
import f9.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.o;
import r1.z1;
import v70.b;
import v70.j;
import w2.cd;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.u2;
import z1.x;
import z1.z;

/* loaded from: classes4.dex */
public final class i {
    public static final void a(@Nullable final Integer num, @NotNull final Function0 function0, @NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable y3.k kVar, @Nullable fp.e eVar, @Nullable q qVar, final int i11) {
        final y3.k kVar2;
        final fp.e eVar2;
        int i12;
        a1 a1Var;
        int i13;
        fp.e eVar3;
        y3.k kVar3;
        y3.k b11;
        function0.getClass();
        function1.getClass();
        function12.getClass();
        a1 h11 = qVar.h(-1676989058);
        int i14 = i11 | (h11.J(num) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function12) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 90112;
        if (h11.p(i14 & 1, (74899 & i14) != 74898)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = y3.k.D;
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                i12 = 2048;
                a1Var = h11;
                y0 b12 = g9.c.b(fp.e.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, a1Var);
                a1Var.I();
                a1Var.I();
                i13 = i14 & (-458753);
                eVar3 = (fp.e) b12;
                kVar3 = aVar;
            } else {
                h11.C();
                i13 = i14 & (-458753);
                kVar3 = kVar;
                eVar3 = eVar;
                a1Var = h11;
                i12 = 2048;
            }
            a1Var.l0();
            final l2 c11 = d9.b.c(eVar3.p(), a1Var);
            y3.k c12 = h3.c(kVar3, 1.0f);
            e80.d.f37201a.getClass();
            b11 = o.b(c12, e80.d.a(a1Var).E(), f4.l2.a());
            y3.k a13 = m2.a(b11, "category_error_page");
            float f11 = 16;
            u2 u2Var = new u2(f11, f11, f11, f11);
            b.m b13 = ((num != null && num.intValue() == 403) || (num != null && num.intValue() == 500)) ? z1.b.b() : z1.b.h();
            boolean J = ((i13 & 14) == 4) | ((i13 & 112) == 32) | a1Var.J(c11) | ((i13 & 896) == 256) | ((i13 & 7168) == i12);
            Object w11 = a1Var.w();
            if (J || w11 == q.a.a()) {
                Function1 function13 = new Function1() { // from class: ep.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p0 p0Var = (p0) obj;
                        p0Var.getClass();
                        Integer num2 = num;
                        final Function0 function02 = function0;
                        if (num2 != null && num2.intValue() == 403) {
                            n0.a(p0Var, null, null, new s3.i(1358286865, new n() { // from class: ep.d
                                @Override // dc0.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    q qVar2 = (q) obj3;
                                    int intValue = ((Integer) obj4).intValue();
                                    ((b2.f) obj2).getClass();
                                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                                        i.b(e5.g.c(qVar2, C2367R.string.general_error_forbidden_title), e5.g.c(qVar2, C2367R.string.general_error_forbidden_message), e5.d.a(2131232232, qVar2, 0), true, null, Function0.this, qVar2, 3584, 16);
                                    } else {
                                        qVar2.C();
                                    }
                                    return Unit.f50784a;
                                }
                            }, true), 3);
                        } else if (num2 != null && num2.intValue() == 500) {
                            n0.a(p0Var, null, null, l.a(), 3);
                        } else {
                            e5 e5Var = c11;
                            Function1 function14 = function1;
                            Function1 function15 = function12;
                            if (num2 != null && num2.intValue() == 404) {
                                n0.a(p0Var, null, null, l.b(), 3);
                                c1.g(p0Var, (List) e5Var.getValue(), function14, function15, 0);
                            } else {
                                n0.a(p0Var, null, null, new s3.i(-1090751512, new e(function02, 0), true), 3);
                                c1.g(p0Var, (List) e5Var.getValue(), function14, function15, 0);
                            }
                        }
                        return Unit.f50784a;
                    }
                };
                a1Var.q(function13);
                w11 = function13;
            }
            h11 = a1Var;
            b2.d.a(a13, null, u2Var, b13, null, null, false, null, (Function1) w11, h11, 384, 490);
            kVar2 = kVar3;
            eVar2 = eVar3;
        } else {
            h11.C();
            kVar2 = kVar;
            eVar2 = eVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(num, function0, function1, function12, kVar2, eVar2, i11) { // from class: ep.c

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Integer f37656c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f37657d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f37658e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f37659i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f37660v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ fp.e f37661w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(1);
                    i.a(this.f37656c, this.f37657d, this.f37658e, this.f37659i, this.f37660v, this.f37661w, (q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull final String str, @NotNull final String str2, @NotNull final j4.c cVar, final boolean z11, @Nullable y3.k kVar, @Nullable Function0<Unit> function0, @Nullable q qVar, final int i11, final int i12) {
        Function0<Unit> function02;
        int i13;
        final y3.k kVar2;
        final Function0<Unit> function03;
        Function0<Unit> function04;
        str.getClass();
        str2.getClass();
        cVar.getClass();
        a1 h11 = qVar.h(1904496273);
        int i14 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.x(cVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        int i15 = i14 | 24576;
        int i16 = i12 & 32;
        if (i16 != 0) {
            i13 = i14 | 221184;
            function02 = function0;
        } else {
            function02 = function0;
            i13 = i15 | (h11.x(function02) ? 131072 : 65536);
        }
        if (h11.p(i13 & 1, (i13 & 74899) != 74898)) {
            k.a aVar = y3.k.D;
            if (i16 != 0) {
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = new f(0);
                    h11.q(w11);
                }
                function02 = (Function0) w11;
            }
            Function0<Unit> function05 = function02;
            y3.k d11 = h3.d(aVar, 1.0f);
            d3 a11 = b3.a(z1.b.b(), b.a.i(), h11, 54);
            long l11 = h11.l();
            int i17 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i17), h11, h11, e11);
            z1.a(cVar, "", m2.a(p2.j(h3.l(aVar, 100), 0.0f, 0.0f, 16, 0.0f, 11), "error_image"), null, null, 0.0f, null, h11, 56 | ((i13 >> 6) & 14), 120);
            z a12 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l12 = h11.l();
            int i18 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, aVar);
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n12, i18), h11, h11, e12);
            cd.b(str, m2.a(p2.j(aVar, 0.0f, 0.0f, 0.0f, 4, 7), "error_title"), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, h.a(e80.d.f37201a, h11), h11, i13 & 14, 0, 65528);
            cd.b(str2, m2.a(aVar, "error_subtitle"), e80.d.a(h11).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).b(), h11, (i13 >> 3) & 14, 0, 65528);
            h11 = h11;
            if (z11) {
                h11.K(-48551515);
                function04 = function05;
                u70.k.e(e5.g.c(h11, C2367R.string.general_error_return_to_home), function04, m2.a(aVar, "mainButton"), j.d.f72375h, b.c.f72355c, false, null, null, null, 0, 0, h11, (i13 >> 12) & 112, 0, 4064);
                h11 = h11;
                h11.E();
            } else {
                function04 = function05;
                h11.K(-48212809);
                h11.E();
            }
            h11.r();
            h11.r();
            kVar2 = aVar;
            function03 = function04;
        } else {
            h11.C();
            kVar2 = kVar;
            function03 = function02;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, cVar, z11, kVar2, function03, i11, i12) { // from class: ep.g
                public final /* synthetic */ int H;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f37666c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f37667d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ j4.c f37668e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f37669i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f37670v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function0 f37671w;

                {
                    this.H = i12;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(3585);
                    i.b(this.f37666c, this.f37667d, this.f37668e, this.f37669i, this.f37670v, this.f37671w, (q) obj, a13, this.H);
                    return Unit.f50784a;
                }
            });
        }
    }
}
