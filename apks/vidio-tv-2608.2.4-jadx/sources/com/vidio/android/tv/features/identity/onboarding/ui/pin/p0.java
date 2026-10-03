package com.vidio.android.tv.features.identity.onboarding.ui.pin;

import a2.k;
import android.content.Context;
import android.view.View;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import ay.a2;
import ay.v1;
import ay.y1;
import com.vidio.android.tv.R;
import com.vidio.android.tv.common.setting_leanback.TvSetting;
import com.vidio.android.tv.features.identity.onboarding.ui.pin.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m7.a;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class p0 {
    public static final void a(@Nullable a2.k kVar, @Nullable s0 s0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final s0 s0Var2;
        z0 h11 = qVar.h(-1063558648);
        int i12 = i11 | 22;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                h11.v(1890788296);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                b1 b11 = n7.b.b(s0.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11 = h11;
                h11.I();
                h11.I();
                kVar2 = aVar;
                s0Var2 = (s0) b11;
            } else {
                h11.C();
                kVar2 = kVar;
                s0Var2 = s0Var;
            }
            h11.l0();
            i2 c11 = k7.c.c(s0Var2.getState(), h11);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var = (f2.f0) w11;
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            View view = (View) h11.L(AndroidCompositionLocals_androidKt.g());
            i.d dVar = new i.d();
            boolean x11 = h11.x(s0Var2);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new h0(s0Var2, 0);
                h11.p(w12);
            }
            e.r a13 = e.d.a(dVar, (Function1) w12, h11, 0);
            i.d dVar2 = new i.d();
            boolean x12 = h11.x(s0Var2);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: com.vidio.android.tv.features.identity.onboarding.ui.pin.i0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ActivityResult activityResult = (ActivityResult) obj;
                        activityResult.getClass();
                        int f1503d = activityResult.getF1503d();
                        s0 s0Var3 = s0.this;
                        if (f1503d == -1) {
                            s0Var3.t();
                        }
                        s0Var3.r();
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            e.r a14 = e.d.a(dVar2, (Function1) w13, h11, 0);
            com.vidio.android.tv.common.setting_leanback.a aVar2 = new com.vidio.android.tv.common.setting_leanback.a();
            boolean x13 = h11.x(context) | h11.x(s0Var2);
            Object w14 = h11.w();
            if (x13 || w14 == q.a.a()) {
                w14 = new Function1() { // from class: com.vidio.android.tv.features.identity.onboarding.ui.pin.j0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        TvSetting.Option option = (TvSetting.Option) obj;
                        s0 s0Var3 = s0.this;
                        if (option != null) {
                            String string = context.getString(R.string.btmsheet_cta_deactivate_pin);
                            string.getClass();
                            if (Intrinsics.a(option.getF24196d(), string)) {
                                s0Var3.s();
                            }
                        }
                        s0Var3.r();
                        return Unit.f44610a;
                    }
                };
                h11.p(w14);
            }
            e.r a15 = e.d.a(aVar2, (Function1) w14, h11, 0);
            Unit unit = Unit.f44610a;
            boolean x14 = h11.x(s0Var2) | h11.x(a13) | h11.x(context) | h11.x(a14) | h11.x(a15) | h11.x(view);
            Object w15 = h11.w();
            if (x14 || w15 == q.a.a()) {
                s0 s0Var3 = s0Var2;
                w15 = new l0(s0Var3, a13, context, a14, f0Var, a15, view, null);
                s0Var2 = s0Var3;
                h11.p(w15);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w15);
            s0.b bVar = (s0.b) c11.getValue();
            if (Intrinsics.a(bVar, s0.b.a.f24796a)) {
                h11.K(122461568);
                boolean x15 = h11.x(s0Var2);
                Object w16 = h11.w();
                if (x15 || w16 == q.a.a()) {
                    m0 m0Var = new m0(0, s0Var2, s0.class, "activatePin", "activatePin()V", 0);
                    h11.p(m0Var);
                    w16 = m0Var;
                }
                Function0 function0 = (Function0) ((kotlin.reflect.g) w16);
                boolean x16 = h11.x(s0Var2);
                Object w17 = h11.w();
                if (x16 || w17 == q.a.a()) {
                    n0 n0Var = new n0(0, s0Var2, s0.class, "onButtonDeactivatePinClick", "onButtonDeactivatePinClick()V", 0);
                    h11.p(n0Var);
                    w17 = n0Var;
                }
                r0.a(1576374, kVar2, h11, f0Var, "", function0, (Function0) ((kotlin.reflect.g) w17), false, false);
                h11.E();
            } else {
                a2.k kVar3 = kVar2;
                if (bVar instanceof s0.b.c) {
                    h11.K(122472980);
                    d30.a0.f31104a.getClass();
                    z0 z0Var = h11;
                    eu.c0.a(d30.a0.a(h11).q(), null, z0Var, 0, 2);
                    h11 = z0Var;
                    h11.E();
                    kVar2 = kVar3;
                } else if (bVar instanceof s0.b.d) {
                    h11.K(122477458);
                    String a16 = ((s0.b.d) bVar).a();
                    Object w18 = h11.w();
                    if (w18 == q.a.a()) {
                        w18 = new v1(1);
                        h11.p(w18);
                    }
                    Function0 function02 = (Function0) w18;
                    boolean x17 = h11.x(s0Var2);
                    Object w19 = h11.w();
                    if (x17 || w19 == q.a.a()) {
                        o0 o0Var = new o0(0, s0Var2, s0.class, "onButtonDeactivatePinClick", "onButtonDeactivatePinClick()V", 0);
                        h11.p(o0Var);
                        w19 = o0Var;
                    }
                    kVar2 = kVar3;
                    r0.a(1600566, kVar2, h11, f0Var, a16, function02, (Function0) ((kotlin.reflect.g) w19), true, false);
                    h11.E();
                } else {
                    kVar2 = kVar3;
                    if (!(bVar instanceof s0.b.C0266b)) {
                        throw rn.j.b(h11, 122459883);
                    }
                    h11.K(122488552);
                    Object w21 = h11.w();
                    if (w21 == q.a.a()) {
                        w21 = new y1(1);
                        h11.p(w21);
                    }
                    Function0 function03 = (Function0) w21;
                    Object w22 = h11.w();
                    if (w22 == q.a.a()) {
                        w22 = new a2(1);
                        h11.p(w22);
                    }
                    r0.a(1797558, kVar2, h11, f0Var, "", function03, (Function0) w22, false, true);
                    h11.E();
                }
            }
        } else {
            h11.C();
            kVar2 = kVar;
            s0Var2 = s0Var;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(s0Var2, i11) { // from class: com.vidio.android.tv.features.identity.onboarding.ui.pin.k0

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ s0 f24730e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a17 = i3.a(1);
                    p0.a(a2.k.this, this.f24730e, (androidx.compose.runtime.q) obj, a17);
                    return Unit.f44610a;
                }
            });
        }
    }
}
