package qs;

import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t0;
import c80.e;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qr.q0;
import y3.k;
import z1.h3;

/* loaded from: classes6.dex */
public final class h0 {
    public static final void a(@NotNull final String str, @Nullable final String str2, @Nullable final String str3, @Nullable final String str4, @NotNull final String str5, @NotNull final androidx.navigation.f0 f0Var, @NotNull final Function0 function0, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        str5.getClass();
        f0Var.getClass();
        function0.getClass();
        function1.getClass();
        a1 h11 = qVar.h(1151124521);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.J(str3) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(str4) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.J(str5) ? 16384 : 8192) | (h11.x(f0Var) ? 131072 : 65536) | (h11.x(function0) ? 1048576 : 524288) | (h11.x(function1) ? 8388608 : 4194304) | 100663296;
        if (h11.p(i12 & 1, (38347923 & i12) != 38347922)) {
            k.a aVar = y3.k.D;
            q0.b(e5.g.c(h11, C2367R.string.gift_senders), aVar, function0, s3.j.c(-1275686949, h11, new dc0.n() { // from class: qs.x
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    oc0.i iVar;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((z1.a0) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        final String str6 = str2;
                        final String str7 = str;
                        final String str8 = str5;
                        final String str9 = str3;
                        final String str10 = str4;
                        final Function1 function12 = function1;
                        if (str6 == null || StringsKt.D(str6)) {
                            qVar2.K(-2117523797);
                            boolean J = qVar2.J(str9) | qVar2.J(function12);
                            Object w11 = qVar2.w();
                            if (J || w11 == q.a.a()) {
                                w11 = new m2.a0(1, str9, function12);
                                qVar2.q(w11);
                            }
                            av.e0.g(str7, str8, str9, str10, (Function0) w11, null, null, qVar2, 0);
                            qVar2.E();
                        } else {
                            qVar2.K(-2119160752);
                            c80.t tVar = c80.t.f18288c;
                            e.a aVar2 = new e.a(e5.g.c(qVar2, C2367R.string.virtual_gift_sender_tab_top_sender));
                            final androidx.navigation.f0 f0Var2 = f0Var;
                            final Function0 function02 = function0;
                            c80.e[] eVarArr = {new c80.e(aVar2, s3.j.c(635023684, qVar2, new Function2() { // from class: qs.z
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                    int intValue2 = ((Integer) obj5).intValue();
                                    if (qVar3.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                        String str11 = str6;
                                        str11.getClass();
                                        Bundle bundle = new Bundle();
                                        bundle.putString("extra_leaderboard_url", str11);
                                        bundle.putString("extra_catalog_url", str9);
                                        j8.e eVar = new j8.e(0);
                                        y3.k c11 = h3.c(y3.k.D, 1.0f);
                                        Object w12 = qVar3.w();
                                        if (w12 == q.a.a()) {
                                            w12 = c0.f63336c;
                                            qVar3.q(w12);
                                        }
                                        Function1 function13 = (Function1) w12;
                                        View view = (View) qVar3.L(AndroidCompositionLocals_androidKt.g());
                                        boolean J2 = qVar3.J(view);
                                        Object w13 = qVar3.w();
                                        if (J2 || w13 == q.a.a()) {
                                            w13 = FragmentManager.e0(view);
                                            qVar3.q(w13);
                                        }
                                        FragmentManager fragmentManager = (FragmentManager) w13;
                                        fragmentManager.getClass();
                                        List<Fragment> k02 = fragmentManager.k0();
                                        k02.getClass();
                                        for (Fragment fragment : k02) {
                                            View view2 = fragment.getView();
                                            if ((view2 != null ? view2.getWindowToken() : null) == null) {
                                                t0 n11 = fragmentManager.n();
                                                n11.n(fragment);
                                                n11.j();
                                            }
                                        }
                                        boolean J3 = qVar3.J(function13);
                                        Function0 function03 = function02;
                                        boolean J4 = J3 | qVar3.J(function03);
                                        androidx.navigation.f0 f0Var3 = f0Var2;
                                        boolean x11 = J4 | qVar3.x(f0Var3);
                                        Object w14 = qVar3.w();
                                        if (x11 || w14 == q.a.a()) {
                                            w14 = new g0(function13, function03, f0Var3);
                                            qVar3.q(w14);
                                        }
                                        j8.c.a(mx.e.class, c11, eVar, bundle, (Function1) w14, qVar3, 48, 0);
                                    } else {
                                        qVar3.C();
                                    }
                                    return Unit.f50784a;
                                }
                            })), new c80.e(new e.a(e5.g.c(qVar2, C2367R.string.virtual_gift_sender_tab_recent_sender)), s3.j.c(1159829795, qVar2, new Function2() { // from class: qs.a0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                    int intValue2 = ((Integer) obj5).intValue();
                                    if (qVar3.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                        final String str11 = str9;
                                        boolean J2 = qVar3.J(str11);
                                        final Function1 function13 = function12;
                                        boolean J3 = J2 | qVar3.J(function13);
                                        Object w12 = qVar3.w();
                                        if (J3 || w12 == q.a.a()) {
                                            w12 = new Function0() { // from class: qs.b0
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    String str12 = str11;
                                                    if (str12 != null) {
                                                        function13.invoke(str12);
                                                    }
                                                    return Unit.f50784a;
                                                }
                                            };
                                            qVar3.q(w12);
                                        }
                                        av.e0.g(str7, str8, str11, str10, (Function0) w12, null, null, qVar3, 0);
                                    } else {
                                        qVar3.C();
                                    }
                                    return Unit.f50784a;
                                }
                            }))};
                            iVar = oc0.i.f57733e;
                            List asList = Arrays.asList(eVarArr);
                            asList.getClass();
                            c80.r.a(iVar.e(asList), null, 0, false, qVar2, 24646, 12);
                            qVar2.E();
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 3120 | ((i12 >> 12) & 896), 0);
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, str3, str4, str5, f0Var, function0, function1, kVar2, i11) { // from class: qs.y
                public final /* synthetic */ Function0 H;
                public final /* synthetic */ Function1 I;
                public final /* synthetic */ y3.k J;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f63427c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f63428d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f63429e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f63430i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ String f63431v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ androidx.navigation.f0 f63432w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    h0.a(this.f63427c, this.f63428d, this.f63429e, this.f63430i, this.f63431v, this.f63432w, this.H, this.I, this.J, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
