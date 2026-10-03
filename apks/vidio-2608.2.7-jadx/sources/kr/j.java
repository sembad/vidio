package kr;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import b2.p0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.feedback.SendFeedbackActivity;
import com.vidio.domain.entity.AppIssue;
import dc0.n;
import f4.s;
import f9.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kr.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wy.d3;
import wy.m2;
import wy.n0;
import y3.b;
import y3.k;
import y4.g;
import z1.e3;
import z1.h3;
import z1.x;
import z1.z;

/* loaded from: classes4.dex */
public final class j {
    public static final void a(@NotNull SendFeedbackActivity.Source source, @NotNull final Function0 function0, @NotNull n nVar, @Nullable y3.k kVar, @Nullable k kVar2, @Nullable q qVar, final int i11) {
        final y3.k kVar3;
        final k kVar4;
        k kVar5;
        int i12;
        y3.k kVar6;
        final SendFeedbackActivity.Source source2 = source;
        final n nVar2 = nVar;
        source2.getClass();
        function0.getClass();
        nVar2.getClass();
        a1 h11 = qVar.h(-9091940);
        int i13 = i11 | (h11.J(source2) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(nVar2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 11264;
        if (h11.p(i13 & 1, (i13 & 9363) != 9362)) {
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
                y0 b11 = g9.c.b(k.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                kVar5 = (k) b11;
                i12 = i13 & (-57345);
                kVar6 = aVar;
            } else {
                h11.C();
                kVar5 = kVar2;
                i12 = i13 & (-57345);
                kVar6 = kVar;
            }
            h11.l0();
            l2 c11 = d9.b.c(kVar5.getState(), h11);
            Unit unit = Unit.f50784a;
            int i14 = i12 & 14;
            boolean x11 = h11.x(kVar5) | (i14 == 4);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new f(source2, kVar5, null);
                h11.q(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            y3.k c12 = h3.c(kVar6, 1.0f);
            z a13 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, c12);
            y4.g.F.getClass();
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n11, i15), h11, h11, e11);
            String c13 = e5.g.c(h11, C2367R.string.send_feedback_heading_choose_categories);
            k.a aVar2 = y3.k.D;
            k kVar7 = kVar5;
            int i16 = i12;
            y3.k kVar8 = kVar6;
            d3.b(c13, m2.a(h3.d(aVar2, 1.0f), "toolbar"), false, false, 0L, s3.j.c(1949430019, h11, new n() { // from class: kr.b
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    q qVar2 = (q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((e3) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        d3.d(0, 6, qVar2, null, Function0.this, null);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), null, null, h11, 196608, 220);
            k.a aVar3 = (k.a) c11.getValue();
            if (aVar3 instanceof k.a.C0844a) {
                h11.K(1505456260);
                y3.k a14 = m2.a(aVar2, "tagEmptyContent");
                boolean x12 = h11.x(kVar7) | (i14 == 4);
                Object w12 = h11.w();
                if (x12 || w12 == q.a.a()) {
                    source2 = source;
                    w12 = new c(0, kVar7, source2);
                    h11.q(w12);
                } else {
                    source2 = source;
                }
                n0.a(C2367R.string.common_general_error_refresh_instruction, a14, 2131231926, null, null, (Function0) w12, null, h11, 0, 184);
                h11 = h11;
                h11.E();
            } else {
                source2 = source;
                if (aVar3 instanceof k.a.b) {
                    h11.K(1018406647);
                    oo.k.a(0, 1, h11, null);
                    h11.E();
                } else {
                    if (aVar3 instanceof k.a.c) {
                        h11.K(1505914347);
                        y3.k c14 = h3.c(aVar2, 1.0f);
                        boolean x13 = h11.x(aVar3) | ((i16 & 896) == 256);
                        Object w13 = h11.w();
                        if (x13 || w13 == q.a.a()) {
                            final k.a.c cVar = (k.a.c) aVar3;
                            nVar2 = nVar;
                            w13 = new Function1() { // from class: kr.d
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    p0 p0Var = (p0) obj;
                                    p0Var.getClass();
                                    k.a.c cVar2 = k.a.c.this;
                                    List<AppIssue> a15 = cVar2.a();
                                    p0Var.a(a15.size(), null, new h(a15), new s3.i(802480018, new i(a15, nVar2, cVar2), true));
                                    return Unit.f50784a;
                                }
                            };
                            h11.q(w13);
                        } else {
                            nVar2 = nVar;
                        }
                        b2.d.a(c14, null, null, null, null, null, false, null, (Function1) w13, h11, 6, 510);
                        h11.E();
                    } else {
                        nVar2 = nVar;
                        if (!(aVar3 instanceof k.a.d)) {
                            throw com.facebook.h.a(h11, 1018392903);
                        }
                        h11.K(1506534905);
                        h11.E();
                        k.a.d dVar = (k.a.d) aVar3;
                        nVar2.invoke(dVar.b(), dVar.a(), dVar.c());
                    }
                    h11.r();
                    kVar3 = kVar8;
                    kVar4 = kVar7;
                }
            }
            nVar2 = nVar;
            h11.r();
            kVar3 = kVar8;
            kVar4 = kVar7;
        } else {
            h11.C();
            kVar3 = kVar;
            kVar4 = kVar2;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, nVar2, kVar3, kVar4, i11) { // from class: kr.e

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f51299d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ n f51300e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f51301i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ k f51302v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = k3.a(1);
                    j.a(SendFeedbackActivity.Source.this, this.f51299d, this.f51300e, this.f51301i, this.f51302v, (q) obj, a15);
                    return Unit.f50784a;
                }
            });
        }
    }
}
