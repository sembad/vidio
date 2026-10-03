package vs;

import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.e0;
import com.vidio.android.C2367R;
import com.vidio.android.base.webview.PaywallWebViewActivity;
import com.vidio.android.fluid.watchpage.presentation.component.upcoming.UpcomingScheduleViewObject;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qr.q0;
import vs.y;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.y1;

/* loaded from: classes6.dex */
public final class w {
    public static final void a(final long j11, @NotNull final UpcomingScheduleViewObject upcomingScheduleViewObject, @NotNull final Function0 function0, @NotNull final Function0 function02, @Nullable y3.k kVar, @Nullable y yVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        final y3.k kVar2;
        final y yVar2;
        a1 a1Var2;
        int i12;
        final y yVar3;
        boolean z11;
        y3.k kVar3;
        final Context context;
        function0.getClass();
        function02.getClass();
        a1 h11 = qVar.h(403466334);
        int i13 = i11 | (h11.e(j11) ? 4 : 2) | (h11.x(upcomingScheduleViewObject) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function02) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 90112;
        if (h11.p(i13 & 1, (74899 & i13) != 74898)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = y3.k.D;
                boolean x11 = ((i13 & 14) == 4) | h11.x(upcomingScheduleViewObject);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: vs.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            y.a aVar2 = (y.a) obj;
                            aVar2.getClass();
                            return aVar2.a(j11, upcomingScheduleViewObject);
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
                a1Var2 = h11;
                y0 b11 = g9.c.b(y.class, a11, null, a12, a13, a1Var2);
                a1Var2.I();
                a1Var2.I();
                i12 = i13 & (-458753);
                yVar3 = (y) b11;
                z11 = false;
                kVar3 = aVar;
            } else {
                h11.C();
                i12 = i13 & (-458753);
                kVar3 = kVar;
                a1Var2 = h11;
                z11 = false;
                yVar3 = yVar;
            }
            Context context2 = (Context) eo.p.a(a1Var2);
            cr.d dVar = new cr.d();
            Object w12 = a1Var2.w();
            if (w12 == q.a.a()) {
                w12 = new q();
                a1Var2.q(w12);
            }
            f.j a14 = f.d.a(dVar, (Function1) w12, a1Var2, 48);
            boolean x12 = a1Var2.x(yVar3) | a1Var2.x(context2) | ((i12 & 7168) != 2048 ? z11 : true) | a1Var2.x(a14);
            Object w13 = a1Var2.w();
            if (x12 || w13 == q.a.a()) {
                context = context2;
                v vVar = new v(yVar3, context, function02, a14, null);
                a1Var2.q(vVar);
                w13 = vVar;
            } else {
                context = context2;
            }
            t0.e(a1Var2, upcomingScheduleViewObject, (Function2) w13);
            String c11 = e5.g.c(a1Var2, C2367R.string.upcoming);
            mv.c.b(kVar3, "UpcomingScheduleSheet");
            a1 a1Var3 = a1Var2;
            q0.b(c11, kVar3, function0, s3.j.c(896177516, a1Var2, new dc0.n() { // from class: vs.r
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((z1.a0) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        y3.k c12 = h3.c(y3.k.D, 1.0f);
                        z1.z a15 = z1.x.a(z1.b.d(), b.a.k(), qVar2, 6);
                        long l11 = qVar2.l();
                        int i14 = (int) (l11 ^ (l11 >>> 32));
                        a3 n11 = qVar2.n();
                        y3.k e11 = y3.g.e(qVar2, c12);
                        y4.g.F.getClass();
                        Function0 b12 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b12);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, e0.a(qVar2, a15, qVar2, n11, i14), qVar2, qVar2, e11);
                        if (1.0f <= 0.0d) {
                            a2.a.a("invalid weight; must be greater than zero");
                        }
                        y1 y1Var = new y1(1.0f, true);
                        final y yVar4 = y.this;
                        l2 c13 = d9.b.c(yVar4.x(), qVar2);
                        final UpcomingScheduleViewObject upcomingScheduleViewObject2 = upcomingScheduleViewObject;
                        boolean x13 = qVar2.x(upcomingScheduleViewObject2);
                        final Context context3 = context;
                        boolean x14 = x13 | qVar2.x(context3);
                        Object w14 = qVar2.w();
                        if (x14 || w14 == q.a.a()) {
                            w14 = new Function0() { // from class: vs.t
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Intent intent = new Intent("android.intent.action.SEND");
                                    intent.setType("text/plain");
                                    intent.putExtra("android.intent.extra.TEXT", upcomingScheduleViewObject2.getL());
                                    context3.startActivity(Intent.createChooser(intent, null));
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w14);
                        }
                        m.a(upcomingScheduleViewObject2, c13, (Function0) w14, y1Var, qVar2, 0);
                        l2 c14 = d9.b.c(yVar4.A(), qVar2);
                        l2 c15 = d9.b.c(yVar4.B(), qVar2);
                        boolean x15 = qVar2.x(yVar4);
                        Object w15 = qVar2.w();
                        if (x15 || w15 == q.a.a()) {
                            w15 = new px.i(yVar4, 2);
                            qVar2.q(w15);
                        }
                        Function0 function03 = (Function0) w15;
                        boolean x16 = qVar2.x(yVar4) | qVar2.x(upcomingScheduleViewObject2);
                        Object w16 = qVar2.w();
                        if (x16 || w16 == q.a.a()) {
                            w16 = new my.y(2, yVar4, upcomingScheduleViewObject2);
                            qVar2.q(w16);
                        }
                        Function0 function04 = (Function0) w16;
                        boolean x17 = qVar2.x(yVar4) | qVar2.x(upcomingScheduleViewObject2) | qVar2.x(context3);
                        Object w17 = qVar2.w();
                        if (x17 || w17 == q.a.a()) {
                            w17 = new Function0() { // from class: vs.u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    UpcomingScheduleViewObject upcomingScheduleViewObject3 = upcomingScheduleViewObject2;
                                    y.this.E(upcomingScheduleViewObject3.getF28361i());
                                    int i15 = PaywallWebViewActivity.X;
                                    Long valueOf = Long.valueOf(upcomingScheduleViewObject3.getF28358c());
                                    String f28359d = upcomingScheduleViewObject3.getF28359d();
                                    Context context4 = context3;
                                    context4.startActivity(PaywallWebViewActivity.a.a(context4, "Upcoming", valueOf, f28359d, "itm_source=product&itm_medium=upcoming-bottomsheet-watchpage&itm_campaign=subs-entry-point"));
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w17);
                        }
                        o.a(c14, c15, function03, function04, (Function0) w17, null, qVar2, 0);
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), a1Var3, (i12 & 896) | 3072, 0);
            a1Var = a1Var3;
            kVar2 = kVar3;
            yVar2 = yVar3;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
            yVar2 = yVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(j11, upcomingScheduleViewObject, function0, function02, kVar2, yVar2, i11) { // from class: vs.s

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ long f74428c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ UpcomingScheduleViewObject f74429d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f74430e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f74431i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f74432v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ y f74433w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = k3.a(1);
                    w.a(this.f74428c, this.f74429d, this.f74430e, this.f74431i, this.f74432v, this.f74433w, (androidx.compose.runtime.q) obj, a15);
                    return Unit.f50784a;
                }
            });
        }
    }
}
