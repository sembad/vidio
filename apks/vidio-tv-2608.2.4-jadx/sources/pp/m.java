package pp;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import android.content.Intent;
import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import com.vidio.android.tv.R;
import com.vidio.android.tv.login.LoginActivity;
import com.vidio.android.tv.splashscreen.seamlesslogin.ConnectAccountBannerActivity;
import com.vidio.kmm.tracker.plenty.event.Screen;
import eu.n0;
import eu.u0;
import g0.f3;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pp.o;
import y2.w0;

/* loaded from: classes4.dex */
public final class m {
    public static final void a(@NotNull c cVar, @Nullable a2.k kVar, @Nullable o oVar, @Nullable Screen screen, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12;
        a2.k kVar2;
        o oVar2;
        Screen screen2;
        final o oVar3;
        final Screen screen3;
        a2.k kVar3;
        final Context context;
        final o oVar4;
        a2.k kVar4;
        cVar.getClass();
        z0 h11 = qVar.h(-1631795379);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(cVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if ((i11 & 384) == 0) {
            i13 = i12 | 176;
        }
        if ((i11 & 3072) == 0) {
            i13 |= 1024;
        }
        if (h11.o(i13 & 1, (i13 & 1171) != 1170)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                h11.v(1890788296);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                b1 b11 = n7.b.b(o.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11 = h11;
                h11.I();
                h11.I();
                oVar3 = (o) b11;
                screen3 = Screen.TVManageSubs.f28912e;
                kVar3 = aVar;
            } else {
                h11.C();
                kVar3 = kVar;
                oVar3 = oVar;
                screen3 = screen;
            }
            h11.l0();
            i2 b12 = v4.b(oVar3.getState(), h11, 0);
            Context context2 = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(oVar3);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: pp.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((k7.o) obj).getClass();
                        o.this.t();
                        return new l();
                    }
                };
                h11.p(w11);
            }
            k7.m.d(unit, null, (Function1) w11, h11, 6, 2);
            boolean x12 = h11.x(oVar3) | h11.x(context2) | h11.x(screen3) | h11.x(cVar);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                o oVar5 = oVar3;
                context = context2;
                oVar4 = oVar5;
                h hVar = new h(oVar4, context, screen3, cVar, null);
                h11.p(hVar);
                w12 = hVar;
            } else {
                oVar4 = oVar3;
                context = context2;
            }
            t0.e(h11, unit, (Function2) w12);
            a2.k c11 = f3.c(kVar3, 1.0f);
            w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(c11, h11);
            a3.g.f556c.getClass();
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i14), h11, h11, f11);
            o.b bVar = (o.b) b12.getValue();
            if (Intrinsics.a(bVar, o.b.c.f53525a)) {
                h11.K(1080240846);
                u0.a(g3.e.c(h11, R.string.please_wait), n0.a(f3.c(a2.k.f467a, 1.0f), "loading"), 0.0f, h11, 0, 4);
                h11.E();
                kVar4 = kVar3;
            } else if (Intrinsics.a(bVar, o.b.C0827b.f53524a)) {
                h11.K(1080544925);
                String c12 = g3.e.c(h11, R.string.blocker_title_failed_load_page);
                String c13 = g3.e.c(h11, R.string.blocker_subtitle_failed_load_page);
                String c14 = g3.e.c(h11, R.string.cta_try_again);
                boolean x13 = h11.x(oVar4);
                Object w13 = h11.w();
                if (x13 || w13 == q.a.a()) {
                    i iVar = new i(0, oVar4, o.class, "init", "init()V", 0);
                    h11.p(iVar);
                    w13 = iVar;
                }
                z0 z0Var = h11;
                kVar4 = kVar3;
                eu.x.a(c12, c13, n0.a(f3.c(a2.k.f467a, 1.0f), "containerErrorLoad"), 2131231378, 0L, c14, (Function0) ((kotlin.reflect.g) w13), z0Var, 0, 16);
                h11 = z0Var;
                h11.E();
            } else {
                kVar4 = kVar3;
                if (Intrinsics.a(bVar, o.b.e.f53527a)) {
                    h11.K(1081113341);
                    boolean x14 = h11.x(context) | h11.x(screen3);
                    Object w14 = h11.w();
                    if (x14 || w14 == q.a.a()) {
                        w14 = new Function0() { // from class: pp.e
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i15 = LoginActivity.f25609h0;
                                String f28835d = screen3.getF28835d();
                                String f28835d2 = Screen.Settings.f28897e.getF28835d();
                                Context context3 = context;
                                context3.startActivity(LoginActivity.a.b(8, context3, f28835d, f28835d2));
                                return Unit.f44610a;
                            }
                        };
                        h11.p(w14);
                    }
                    op.b.a(0, n0.a(f3.c(a2.k.f467a, 1.0f), "containerErrorNotLoggedIn"), h11, (Function0) w14);
                    h11.E();
                } else if (bVar instanceof o.b.d) {
                    h11.K(1081750081);
                    i.d dVar = new i.d();
                    boolean x15 = h11.x(context);
                    Object w15 = h11.w();
                    if (x15 || w15 == q.a.a()) {
                        w15 = new ct.z0(context, 2);
                        h11.p(w15);
                    }
                    final e.r a13 = e.d.a(dVar, (Function1) w15, h11, 0);
                    Date a14 = ((o.b.d) bVar).a();
                    boolean x16 = h11.x(oVar4) | h11.x(context) | h11.x(a13);
                    Object w16 = h11.w();
                    if (x16 || w16 == q.a.a()) {
                        w16 = new Function0() { // from class: pp.f
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                o.this.u();
                                int i15 = ConnectAccountBannerActivity.f26422d0;
                                Context context3 = context;
                                context3.getClass();
                                Intent intent = new Intent(context3, (Class<?>) ConnectAccountBannerActivity.class);
                                su.a0.d(intent, "connect_account");
                                a13.a(intent);
                                return Unit.f44610a;
                            }
                        };
                        h11.p(w16);
                    }
                    u.a(a14, (Function0) w16, n0.a(a2.k.f467a, "containerConnectAccount"), h11, 0);
                    h11.E();
                } else if (bVar instanceof o.b.a) {
                    h11.K(1082629303);
                    yw.b a15 = ((o.b.a) bVar).a();
                    boolean x17 = h11.x(oVar4);
                    Object w17 = h11.w();
                    if (x17 || w17 == q.a.a()) {
                        j jVar = new j(0, oVar4, o.class, "activatePackage", "activatePackage()V", 0);
                        h11.p(jVar);
                        w17 = jVar;
                    }
                    b.a(a15, (Function0) ((kotlin.reflect.g) w17), null, h11, 0);
                    h11.E();
                } else {
                    if (!(bVar instanceof o.b.f)) {
                        throw rn.j.b(h11, 1281773472);
                    }
                    h11.K(1082844257);
                    o.b.f fVar = (o.b.f) bVar;
                    boolean x18 = h11.x(oVar4);
                    Object w18 = h11.w();
                    if (x18 || w18 == q.a.a()) {
                        k kVar5 = new k(1, oVar4, o.class, "onCtaSubscriptionActionClick", "onCtaSubscriptionActionClick(Lcom/vidio/domain/usecase/tv/tvpartner/partners/ShowBuySubscriptionAction;)V", 0);
                        h11.p(kVar5);
                        w18 = kVar5;
                    }
                    b0.c(fVar, (Function1) ((kotlin.reflect.g) w18), null, h11, 0);
                    h11.E();
                }
            }
            h11.q();
            screen2 = screen3;
            kVar2 = kVar4;
            oVar2 = oVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            oVar2 = oVar;
            screen2 = screen;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new g(cVar, kVar2, oVar2, screen2, i11));
        }
    }
}
