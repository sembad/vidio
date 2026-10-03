package qp;

import android.content.Context;
import android.content.Intent;
import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import ca0.n1;
import com.vidio.android.tv.R;
import com.vidio.android.tv.login.LoginActivity;
import com.vidio.android.tv.splashscreen.seamlesslogin.ConnectAccountBannerActivity;
import com.vidio.kmm.tracker.plenty.event.Screen;
import g0.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qp.z;

/* loaded from: classes4.dex */
public final class n {
    public static final void a(@NotNull final String str, @NotNull final FragmentManager fragmentManager, @Nullable a2.k kVar, @Nullable z zVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final a2.k kVar2;
        final z zVar2;
        a2.k kVar3;
        int i13;
        final z zVar3;
        z zVar4;
        fragmentManager.getClass();
        z0 h11 = qVar.h(-264914491);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(fragmentManager) ? 32 : 16;
        }
        int i14 = i12 | 384;
        if ((i11 & 3072) == 0) {
            i14 = i12 | 1408;
        }
        if (h11.o(i14 & 1, (i14 & 1171) != 1170)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = a2.k.f467a;
                h11.v(1890788296);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                b1 b11 = n7.b.b(z.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11.I();
                h11.I();
                z zVar5 = (z) b11;
                i13 = i14 & (-7169);
                zVar3 = zVar5;
            } else {
                h11.C();
                int i15 = i14 & (-7169);
                zVar3 = zVar;
                i13 = i15;
                kVar3 = kVar;
            }
            h11.l0();
            i2 b12 = v4.b(zVar3.getState(), h11, 0);
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            i.d dVar = new i.d();
            boolean x11 = h11.x(context);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new com.vidio.android.tv.features.identity.ui.w(context, 1);
                h11.p(w11);
            }
            final e.r a13 = e.d.a(dVar, (Function1) w11, h11, 0);
            Unit unit = Unit.f44610a;
            boolean x12 = h11.x(zVar3) | ((i13 & 14) == 4);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new k(zVar3, str, null);
                h11.p(w12);
            }
            t0.e(h11, unit, (Function2) w12);
            z.b bVar = (z.b) b12.getValue();
            if (Intrinsics.a(bVar, z.b.a.f54706a)) {
                h11.K(2083055113);
                eu.c0.a(g3.a.a(h11, R.color.red_500), null, h11, 0, 2);
                h11 = h11;
                h11.E();
            } else if (bVar instanceof z.b.C0856b) {
                h11.K(2083235750);
                a2.k c11 = f3.c(kVar3, 1.0f);
                z.b.C0856b c0856b = (z.b.C0856b) bVar;
                n1<z.a> n11 = zVar3.n();
                boolean x13 = h11.x(zVar3) | h11.x(fragmentManager);
                Object w13 = h11.w();
                if (x13 || w13 == q.a.a()) {
                    w13 = new Function0() { // from class: qp.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            com.vidio.android.tv.login.e eVar = new com.vidio.android.tv.login.e();
                            eVar.y1(new l(zVar3));
                            eVar.v1(FragmentManager.this, "dialog_logout");
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w13);
                }
                Function0 function0 = (Function0) w13;
                boolean x14 = h11.x(context) | h11.x(zVar3);
                Object w14 = h11.w();
                if (x14 || w14 == q.a.a()) {
                    w14 = new gt.v(1, context, zVar3);
                    h11.p(w14);
                }
                Function0 function02 = (Function0) w14;
                boolean x15 = h11.x(context) | h11.x(a13);
                Object w15 = h11.w();
                if (x15 || w15 == q.a.a()) {
                    w15 = new Function0() { // from class: qp.h
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i16 = ConnectAccountBannerActivity.f26422d0;
                            Context context2 = context;
                            context2.getClass();
                            Intent intent = new Intent(context2, (Class<?>) ConnectAccountBannerActivity.class);
                            su.a0.d(intent, "connect_account");
                            a13.a(intent);
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w15);
                }
                x.e(c0856b, n11, function0, function02, (Function0) w15, c11, h11, 0);
                h11 = h11;
                h11.E();
            } else if (Intrinsics.a(bVar, b0.f54640a)) {
                h11.K(2084488522);
                a2.k c12 = f3.c(kVar3, 1.0f);
                boolean x16 = h11.x(context);
                Object w16 = h11.w();
                if (x16 || w16 == q.a.a()) {
                    w16 = new Function0() { // from class: qp.i
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i16 = LoginActivity.f25609h0;
                            String f28835d = Screen.TVProfile.f28919e.getF28835d();
                            String f28835d2 = Screen.Settings.f28897e.getF28835d();
                            Context context2 = context;
                            context2.startActivity(LoginActivity.a.b(8, context2, f28835d, f28835d2));
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w16);
                }
                p.a(0, c12, h11, (Function0) w16);
                h11.E();
            } else {
                if (!Intrinsics.a(bVar, a0.f54636a)) {
                    throw rn.j.b(h11, -1179731313);
                }
                h11.K(2084974075);
                n1<z.a> n12 = zVar3.n();
                boolean x17 = h11.x(zVar3);
                Object w17 = h11.w();
                if (x17 || w17 == q.a.a()) {
                    zVar4 = zVar3;
                    m mVar = new m(0, zVar4, z.class, "load", "load()V", 0);
                    h11.p(mVar);
                    w17 = mVar;
                } else {
                    zVar4 = zVar3;
                }
                f.a(n12, (Function0) ((kotlin.reflect.g) w17), f3.c(kVar3, 1.0f), h11, 0);
                h11.E();
                kVar2 = kVar3;
                zVar2 = zVar4;
            }
            zVar4 = zVar3;
            kVar2 = kVar3;
            zVar2 = zVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            zVar2 = zVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qp.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n.a(str, fragmentManager, kVar2, zVar2, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }
}
