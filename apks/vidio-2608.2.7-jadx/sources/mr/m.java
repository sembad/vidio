package mr;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.feedback.SendFeedbackActivity;
import com.vidio.domain.entity.AppIssue;
import com.vidio.domain.entity.AppIssueItem;
import f9.a;
import h80.d;
import j80.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import mr.q;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.y;
import v70.b;
import v70.j;
import w4.j1;
import wy.d3;
import wy.j3;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.f4;
import z1.h3;
import z1.k3;
import z1.p2;
import z1.x;
import z1.y1;
import z1.z;

/* loaded from: classes4.dex */
public final class m {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final SendFeedbackActivity.Source source, @NotNull final AppIssue appIssue, @Nullable final nc0.b bVar, @Nullable final AppIssueItem appIssueItem, @NotNull final y yVar, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable q qVar, @Nullable androidx.compose.runtime.q qVar2, final int i11) {
        final y3.k kVar2;
        final q qVar3;
        q qVar4;
        int i12;
        y3.k kVar3;
        int i13;
        int i14;
        source.getClass();
        function0.getClass();
        a1 h11 = qVar2.h(1413263839);
        int i15 = i11 | (h11.J(source) ? 4 : 2) | (h11.x(appIssue) ? 32 : 16) | (h11.J(bVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(appIssueItem) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(yVar) ? 16384 : 8192) | (h11.x(function0) ? 131072 : 65536) | 5767168;
        if (h11.p(i15 & 1, (4793491 & i15) != 4793490)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = y3.k.D;
                boolean x11 = h11.x(appIssue) | ((i15 & 896) == 256) | h11.x(yVar);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: mr.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            q.b bVar2 = (q.b) obj;
                            bVar2.getClass();
                            return bVar2.a(AppIssue.this, bVar, yVar);
                        }
                    };
                    h11.q(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                f9.b a13 = a11 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras(), function1) : y80.b.a(a.C0624a.f39304b, function1);
                h11.v(1729797275);
                y0 b11 = g9.c.b(q.class, a11, null, a12, a13, h11);
                h11 = h11;
                h11.I();
                h11.I();
                qVar4 = (q) b11;
                i12 = i15 & (-29360129);
                kVar3 = aVar;
            } else {
                h11.C();
                qVar4 = qVar;
                i12 = i15 & (-29360129);
                kVar3 = kVar;
            }
            h11.l0();
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = w4.g(Boolean.FALSE);
                h11.q(w12);
            }
            final l2 l2Var = (l2) w12;
            final l2 c11 = d9.b.c(qVar4.getState(), h11);
            final ComponentActivity componentActivity = (ComponentActivity) h11.L(wy.y.a());
            boolean J = h11.J(c11) | h11.x(componentActivity) | ((i12 & 458752) == 131072);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = new Function0() { // from class: mr.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (Intrinsics.a(((q.c) c11.getValue()).e(), q.c.a.C0925c.f55132a)) {
                            ComponentActivity.this.finish();
                        } else {
                            function0.invoke();
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w13);
            }
            f.e.a(false, (Function0) w13, h11, 0, 1);
            boolean x12 = h11.x(appIssueItem) | h11.x(qVar4);
            Object w14 = h11.w();
            if (x12 || w14 == q.a.a()) {
                w14 = new k(appIssueItem, qVar4, null);
                h11.q(w14);
            }
            t0.e(h11, appIssueItem, (Function2) w14);
            String c12 = e5.g.c(h11, C2367R.string.feedback_failed);
            Unit unit = Unit.f50784a;
            boolean x13 = h11.x(qVar4) | h11.x(componentActivity) | h11.J(c12);
            Object w15 = h11.w();
            if (x13 || w15 == q.a.a()) {
                w15 = new l(qVar4, componentActivity, c12, null);
                h11.q(w15);
            }
            t0.e(h11, unit, (Function2) w15);
            y3.k b12 = f4.b(h3.c(kVar3, 1.0f));
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            a1 a1Var = h11;
            int i16 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = a1Var.n();
            y3.k e12 = y3.g.e(a1Var, b12);
            y4.g.F.getClass();
            Function0 b13 = g.a.b();
            if (a1Var.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            a1Var.A();
            if (a1Var.f()) {
                a1Var.B(b13);
            } else {
                a1Var.o();
            }
            com.google.android.gms.internal.ads.e.b(a1Var, s0.a(a1Var, e11, a1Var, n11, i16), a1Var, a1Var, e12);
            k.a aVar2 = y3.k.D;
            z a14 = x.a(z1.b.h(), b.a.k(), a1Var, 0);
            long l12 = a1Var.l();
            int i17 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = a1Var.n();
            y3.k e13 = y3.g.e(a1Var, aVar2);
            y3.k kVar4 = kVar3;
            Function0 b14 = g.a.b();
            if (a1Var.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            a1Var.A();
            if (a1Var.f()) {
                a1Var.B(b14);
            } else {
                a1Var.o();
            }
            com.google.android.gms.internal.ads.e.b(a1Var, l.d.c(a1Var, a14, a1Var, n12, i17), a1Var, a1Var, e13);
            final q qVar5 = qVar4;
            d3.b(e5.g.c(a1Var, C2367R.string.report_top_navigation_report_a_problem), m2.a(h3.d(aVar2, 1.0f), "toolbar"), false, false, 0L, s3.j.c(-1033495296, a1Var, new ep.e(function0, 1)), null, null, a1Var, 196608, 220);
            float f11 = 24;
            y3.k h12 = p2.h(h3.d(aVar2, 1.0f), f11, 0.0f, 2);
            z a15 = x.a(z1.b.h(), b.a.k(), a1Var, 0);
            long l13 = a1Var.l();
            int i18 = (int) (l13 ^ (l13 >>> 32));
            a3 n13 = a1Var.n();
            y3.k e14 = y3.g.e(a1Var, h12);
            Function0 b15 = g.a.b();
            if (a1Var.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            a1Var.A();
            if (a1Var.f()) {
                a1Var.B(b15);
            } else {
                a1Var.o();
            }
            com.google.android.gms.internal.ads.e.b(a1Var, l.d.c(a1Var, a15, a1Var, n13, i18), a1Var, a1Var, e14);
            k3.a(a1Var, h3.e(aVar2, f11));
            AppIssueItem d11 = ((q.c) c11.getValue()).d();
            String f32087d = d11 != null ? d11.getF32087d() : null;
            if (f32087d == null) {
                f32087d = "";
            }
            String str = f32087d;
            nc0.b a16 = nc0.a.a(appIssue.e());
            boolean booleanValue = ((Boolean) l2Var.getValue()).booleanValue();
            Object w16 = a1Var.w();
            if (w16 == q.a.a()) {
                w16 = new Function1() { // from class: mr.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Boolean bool = (Boolean) obj;
                        bool.getClass();
                        l2.this.setValue(bool);
                        return Unit.f50784a;
                    }
                };
                a1Var.q(w16);
            }
            Function1 function12 = (Function1) w16;
            boolean x14 = a1Var.x(qVar5);
            Object w17 = a1Var.w();
            if (x14 || w17 == q.a.a()) {
                w17 = new Function1() { // from class: mr.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        AppIssueItem appIssueItem2 = (AppIssueItem) obj;
                        appIssueItem2.getClass();
                        q.this.u(new n(appIssueItem2));
                        return Unit.f50784a;
                    }
                };
                a1Var.q(w17);
            }
            lr.h.a(str, a16, booleanValue, function12, (Function1) w17, null, appIssueItem == null, a1Var, 3072);
            k3.a(a1Var, h3.e(aVar2, f11));
            String b16 = ((q.c) c11.getValue()).b();
            d.a aVar3 = new d.a(null, e5.g.c(a1Var, C2367R.string.send_feedback_form_description_label), e5.g.c(a1Var, C2367R.string.send_feedback_form_description_placeholder), 3);
            j80.a aVar4 = a.C0786a.f48218a;
            y3.d o11 = b.a.o();
            y3.k d12 = h3.d(aVar2, 1.0f);
            boolean x15 = a1Var.x(qVar5);
            Object w18 = a1Var.w();
            if (x15 || w18 == q.a.a()) {
                i13 = 1;
                w18 = new a3.l(qVar5, i13);
                a1Var.q(w18);
            } else {
                i13 = 1;
            }
            h80.c.a(aVar3, aVar4, b16, (Function1) w18, d12, null, null, false, 4, 0, o11, null, a1Var, 113270784, 6, 2656);
            k3.a(a1Var, h3.e(aVar2, f11));
            if (((q.c) c11.getValue()).c().length() == 0 || ((q.c) c11.getValue()).f()) {
                a1Var.K(2001299603);
            } else {
                a1Var.K(2001372732);
                aVar4 = new a.b(e5.g.c(a1Var, C2367R.string.helper_text_input_valid_email));
            }
            a1Var.E();
            String c13 = ((q.c) c11.getValue()).c();
            d.a aVar5 = new d.a(null, e5.g.c(a1Var, C2367R.string.send_feedback_form_email_label), e5.g.c(a1Var, C2367R.string.send_feedback_form_email_placeholder), 3);
            y3.k d13 = h3.d(aVar2, 1.0f);
            boolean x16 = a1Var.x(qVar5);
            Object w19 = a1Var.w();
            if (x16 || w19 == q.a.a()) {
                w19 = new Function1() { // from class: mr.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str2 = (String) obj;
                        str2.getClass();
                        q.this.u(new com.vidio.android.content.tag.detail.livestream.ui.j(str2, 1));
                        return Unit.f50784a;
                    }
                };
                a1Var.q(w19);
            }
            h80.c.a(aVar5, aVar4, c13, (Function1) w19, d13, null, null, false, 0, 0, null, null, a1Var, 24576, 0, 4064);
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            int i19 = 1;
            k3.a(a1Var, new y1(1.0f, true));
            String c14 = e5.g.c(a1Var, C2367R.string.cta_send);
            y3.k j11 = p2.j(h3.d(aVar2, 1.0f), 0.0f, 0.0f, 0.0f, f11, 7);
            j.d dVar = j.d.f72375h;
            b.a aVar6 = b.a.f72353c;
            boolean g11 = ((q.c) c11.getValue()).g();
            boolean x17 = a1Var.x(qVar5);
            Object w21 = a1Var.w();
            if (x17 || w21 == q.a.a()) {
                i14 = 0;
                w21 = new d(qVar5, i14);
                a1Var.q(w21);
            } else {
                i14 = 0;
            }
            u70.k.e(c14, (Function0) w21, j11, dVar, aVar6, g11, null, null, null, 0, 0, a1Var, 384, 0, 4032);
            h11 = a1Var;
            h11.r();
            h11.r();
            q.c.a e15 = ((q.c) c11.getValue()).e();
            if (e15 instanceof q.c.a.C0925c) {
                h11.K(-2075077819);
                boolean x18 = h11.x(componentActivity);
                Object w22 = h11.w();
                if (x18 || w22 == q.a.a()) {
                    w22 = new Function0() { // from class: mr.e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            ComponentActivity.this.finish();
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w22);
                }
                Function0 function02 = (Function0) w22;
                boolean x19 = h11.x(componentActivity);
                Object w23 = h11.w();
                if (x19 || w23 == q.a.a()) {
                    w23 = new a3.q(componentActivity, i19);
                    h11.q(w23);
                }
                lr.n.c(source, function02, (Function0) w23, h11, i12 & 14);
                h11.E();
            } else if (e15 instanceof q.c.a.b) {
                h11.K(-2074601256);
                String c15 = e5.g.c(h11, C2367R.string.please_wait);
                float f12 = 100;
                y3.k e16 = z1.q.f81746a.e(h3.c(aVar2, 1.0f), b.a.e());
                Object w24 = h11.w();
                if (w24 == q.a.a()) {
                    w24 = new f(i14);
                    h11.q(w24);
                }
                j3.a(c15, m80.d.a((Function0) w24, e16), f12, h11, 384, 0);
                h11.E();
            } else {
                h11.K(-2074284343);
                h11.E();
            }
            h11.r();
            qVar3 = qVar5;
            kVar2 = kVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            qVar3 = qVar;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(appIssue, bVar, appIssueItem, yVar, function0, kVar2, qVar3, i11) { // from class: mr.g
                public final /* synthetic */ y3.k H;
                public final /* synthetic */ q I;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ AppIssue f55097d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ nc0.b f55098e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ AppIssueItem f55099i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y f55100v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function0 f55101w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a17 = androidx.compose.runtime.k3.a(1);
                    m.a(SendFeedbackActivity.Source.this, this.f55097d, this.f55098e, this.f55099i, this.f55100v, this.f55101w, this.H, this.I, (androidx.compose.runtime.q) obj, a17);
                    return Unit.f50784a;
                }
            });
        }
    }
}
