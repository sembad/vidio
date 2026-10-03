package gq;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kq.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.b0;
import w2.cd;
import w2.k9;
import w4.j1;
import wy.j3;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.d1;
import z1.h3;
import z1.k3;
import z1.p2;
import z1.q1;
import z1.s1;

/* loaded from: classes4.dex */
public final class s {
    public static final void a(@NotNull final b0.b bVar, @NotNull final eq.f0 f0Var, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable kq.g gVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        final kq.g gVar2;
        y3.k kVar3;
        final kq.g gVar3;
        function1.getClass();
        a1 h11 = qVar.h(330391466);
        int i12 = i11 | (h11.x(bVar) ? 4 : 2) | (h11.J(f0Var) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 11264;
        int i13 = 1;
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = y3.k.D;
                String valueOf = String.valueOf(bVar.a());
                boolean x11 = h11.x(bVar);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: gq.l
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            g.b bVar2 = (g.b) obj;
                            bVar2.getClass();
                            Long a11 = b0.b.this.a();
                            return bVar2.create(a11 != null ? a11.longValue() : 0L);
                        }
                    };
                    h11.q(w11);
                }
                Function1 function12 = (Function1) w11;
                h11.v(-83599083);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                f9.b a13 = a11 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras(), function12) : y80.b.a(a.C0624a.f39304b, function12);
                h11.v(1729797275);
                y0 b11 = g9.c.b(kq.g.class, a11, valueOf, a12, a13, h11);
                h11.I();
                h11.I();
                gVar3 = (kq.g) b11;
            } else {
                h11.C();
                kVar3 = kVar;
                gVar3 = gVar;
            }
            final Context context = (Context) eo.p.a(h11);
            final l2 b12 = w4.b(gVar3.getState(), h11, 0);
            cr.d dVar = new cr.d();
            boolean x12 = h11.x(gVar3);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new com.vidio.android.feature.discovery.userprofile.view.w(gVar3, i13);
                h11.q(w12);
            }
            f.j a14 = f.d.a(dVar, (Function1) w12, h11, 0);
            Unit unit = Unit.f50784a;
            boolean x13 = h11.x(gVar3) | h11.x(a14);
            Object w13 = h11.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new o(gVar3, a14, null);
                h11.q(w13);
            }
            t0.e(h11, unit, (Function2) w13);
            float f11 = 24;
            k9.c(q1.a(h3.d(kVar3, 1.0f), s1.f81772c), g2.g.d(f11, f11, 0.0f, 0.0f, 12), e5.a.a(h11, C2367R.color.uiBackground2), 0L, 0.0f, s3.j.c(1463865062, h11, new Function2() { // from class: gq.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        e5 e5Var = b12;
                        boolean J = qVar2.J(e5Var);
                        Object w14 = qVar2.w();
                        if (J || w14 == q.a.a()) {
                            w14 = new r(e5Var);
                            qVar2.q(w14);
                        }
                        j1 j1Var = (j1) w14;
                        k.a aVar = y3.k.D;
                        long l11 = qVar2.l();
                        int i14 = (int) (l11 ^ (l11 >>> 32));
                        a3 n11 = qVar2.n();
                        y3.k e11 = y3.g.e(qVar2, aVar);
                        y4.g.F.getClass();
                        Function0 b13 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b13);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, k7.d.a(qVar2, j1Var, qVar2, n11, i14), qVar2, qVar2, e11);
                        j3.a(e5.g.c(qVar2, C2367R.string.please_wait), null, 0.0f, qVar2, 0, 6);
                        y3.k d11 = h3.d(aVar, 1.0f);
                        z1.z a15 = z1.x.a(z1.b.h(), b.a.k(), qVar2, 0);
                        long l12 = qVar2.l();
                        int i15 = (int) (l12 ^ (l12 >>> 32));
                        a3 n12 = qVar2.n();
                        y3.k e12 = y3.g.e(qVar2, d11);
                        Function0 b14 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b14);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, com.kmklabs.vidioplayer.api.e0.a(qVar2, a15, qVar2, n12, i15), qVar2, qVar2, e12);
                        float f12 = 16;
                        y3.k f13 = p2.f(m2.a(aVar, "closeButton").c1(new d1(b.a.j())), f12);
                        Object obj3 = function1;
                        boolean J2 = qVar2.J(obj3);
                        Object w15 = qVar2.w();
                        if (J2 || w15 == q.a.a()) {
                            w15 = new i(obj3, 0);
                            qVar2.q(w15);
                        }
                        oo.e.a(0, qVar2, (Function0) w15, f13);
                        b0.b bVar2 = bVar;
                        String b15 = bVar2.b();
                        e80.d.f37201a.getClass();
                        cd.b(b15, m2.a(p2.h(aVar, f12, 0.0f, 2), "CONTENT_FEEDBACK_DIALOG_TITLE"), e80.d.a(qVar2).B(), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, e80.d.b(qVar2).i(), qVar2, 0, 3120, 55288);
                        k3.a(qVar2, h3.e(aVar, f12));
                        Long a16 = bVar2.a();
                        final eq.f0 f0Var2 = f0Var;
                        final Context context2 = context;
                        if (a16 == null) {
                            qVar2.K(955840032);
                            qVar2.E();
                        } else {
                            qVar2.K(955840033);
                            final long longValue = a16.longValue();
                            boolean x14 = qVar2.x(f0Var2) | qVar2.e(longValue) | qVar2.x(context2);
                            Object w16 = qVar2.w();
                            if (x14 || w16 == q.a.a()) {
                                w16 = new Function0() { // from class: gq.j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        ((cr.a) eq.f0.this).a(longValue, context2, Referrer.LongPressMenu.f34003d);
                                        return Unit.f50784a;
                                    }
                                };
                                qVar2.q(w16);
                            }
                            eq.c0.a(C2367R.drawable.ic_info, C2367R.string.three_dots_menu_bottom_sheet_list_synopsis_and_more_info, (Function0) w16, "CONTENT_OTHER_INFO", null, false, qVar2, 3072, 48);
                            int i16 = ((g.c) e5Var.getValue()).c() ? C2367R.drawable.ic_check : C2367R.drawable.ic_plus;
                            int i17 = ((g.c) e5Var.getValue()).c() ? C2367R.string.added_to_list : C2367R.string.add_to_list;
                            Object obj4 = gVar3;
                            boolean x15 = qVar2.x(obj4);
                            Object w17 = qVar2.w();
                            if (x15 || w17 == q.a.a()) {
                                Object pVar = new p(0, obj4, kq.g.class, "handleMyList", "handleMyList()V", 0);
                                qVar2.q(pVar);
                                w17 = pVar;
                            }
                            eq.c0.a(i16, i17, (Function0) ((kotlin.reflect.g) w17), "ADD_TO_MY_LIST", null, false, qVar2, 3072, 48);
                            Unit unit2 = Unit.f50784a;
                            qVar2.E();
                        }
                        final t50.m2 b16 = ((g.c) e5Var.getValue()).b();
                        if (b16 == null) {
                            qVar2.K(956859963);
                            qVar2.E();
                        } else {
                            qVar2.K(956859964);
                            y3.k a17 = m2.a(aVar, "threeDotsShare");
                            boolean x16 = qVar2.x(f0Var2) | qVar2.x(b16) | qVar2.x(context2);
                            Object w18 = qVar2.w();
                            if (x16 || w18 == q.a.a()) {
                                w18 = new Function0() { // from class: gq.k
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        t50.m2 m2Var = b16;
                                        ((cr.a) eq.f0.this).b(m2Var.c().toString(), m2Var.b(), context2, Referrer.LongPressMenu.f34003d);
                                        return Unit.f50784a;
                                    }
                                };
                                qVar2.q(w18);
                            }
                            eq.c0.a(C2367R.drawable.ic_share_outline, C2367R.string.cta_share, (Function0) w18, "CONTENT_SHARE", a17, false, qVar2, 3072, 32);
                            Unit unit3 = Unit.f50784a;
                            qVar2.E();
                        }
                        qVar2.r();
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 1572864, 56);
            kVar2 = kVar3;
            gVar2 = gVar3;
        } else {
            h11.C();
            kVar2 = kVar;
            gVar2 = gVar;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(f0Var, function1, kVar2, gVar2, i11) { // from class: gq.n

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ eq.f0 f41374d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f41375e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f41376i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ kq.g f41377v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = androidx.compose.runtime.k3.a(1);
                    s.a(b0.b.this, this.f41374d, this.f41375e, this.f41376i, this.f41377v, (androidx.compose.runtime.q) obj, a15);
                    return Unit.f50784a;
                }
            });
        }
    }
}
