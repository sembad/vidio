package com.vidio.android.identity.ui.login;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.common.ui.stateholder.AuthenticationStateHolder;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.q3;
import r1.z3;
import v70.b;
import v70.j;
import w2.cd;
import w2.g3;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.f4;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class w0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final AuthenticationStateHolder authenticationStateHolder, @NotNull final Function1 function1, @NotNull final Function1 function12, @NotNull final Function0 function0, @NotNull final Function0 function02, @NotNull final Function0 function03, @NotNull final Function0 function04, @NotNull final Function0 function05, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        k.a aVar;
        float f11;
        androidx.compose.runtime.a1 a1Var;
        int i13;
        float f12;
        int i14;
        int i15;
        int i16;
        androidx.compose.runtime.a1 a1Var2;
        authenticationStateHolder.getClass();
        function1.getClass();
        function12.getClass();
        function0.getClass();
        function02.getClass();
        function03.getClass();
        function04.getClass();
        function05.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-1818434828);
        int i17 = i11 | (h11.J(authenticationStateHolder) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function12) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function02) ? 16384 : 8192) | (h11.x(function03) ? 131072 : 65536) | (h11.x(function04) ? 1048576 : 524288) | (h11.x(function05) ? 8388608 : 4194304) | (h11.J(kVar) ? zzfrk.zza : 33554432);
        if (h11.p(i17 & 1, (38347923 & i17) != 38347922)) {
            z3 b11 = q3.b(h11);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(Boolean.FALSE);
                h11.q(w11);
            }
            final l2 l2Var = (l2) w11;
            final View view = (View) h11.L(AndroidCompositionLocals_androidKt.g());
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(view);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: wy.q0
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r2v0, types: [android.view.ViewTreeObserver$OnGlobalLayoutListener, wy.r0] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((androidx.compose.runtime.q0) obj).getClass();
                        final View view2 = view;
                        final View rootView = view2.getRootView();
                        ViewTreeObserver viewTreeObserver = rootView.getViewTreeObserver();
                        final androidx.compose.runtime.l2 l2Var2 = l2Var;
                        ?? r22 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: wy.r0
                            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                            public final void onGlobalLayout() {
                                Rect rect = new Rect();
                                view2.getRootView().getWindowVisibleDisplayFrame(rect);
                                View view3 = rootView;
                                l2Var2.setValue(Boolean.valueOf(((double) (view3.getHeight() - (rect.bottom - rect.top))) > ((double) view3.getHeight()) * 0.15d));
                            }
                        };
                        viewTreeObserver.addOnGlobalLayoutListener(r22);
                        return new s0(viewTreeObserver, r22);
                    }
                };
                h11.q(w12);
            }
            androidx.compose.runtime.t0.c(unit, (Function1) w12, h11);
            boolean booleanValue = ((Boolean) l2Var.getValue()).booleanValue();
            Integer valueOf = Integer.valueOf(b11.m());
            boolean b12 = h11.b(booleanValue) | h11.J(b11);
            Object w13 = h11.w();
            if (b12 || w13 == q.a.a()) {
                w13 = new v0(booleanValue, b11, null);
                h11.q(w13);
            }
            androidx.compose.runtime.t0.e(h11, valueOf, (Function2) w13);
            float f13 = 24;
            y3.k i18 = p2.i(f4.a(h3.b(q3.d(kVar, b11), 1.0f)), f13, 48, f13, f13);
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i19 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, i18);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i19), h11, h11, e11);
            String c11 = e5.g.c(h11, C2367R.string.sign_in_sign_up_headline_title);
            l3 a12 = ho.d.a(e80.d.f37201a, h11);
            long B = e80.d.a(h11).B();
            k.a aVar2 = y3.k.D;
            cd.b(c11, p2.h(h3.d(aVar2, 1.0f), f13, 0.0f, 2), B, 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, a12, h11, 48, 0, 65016);
            if (authenticationStateHolder.getF32018e()) {
                h11.K(1406907961);
                y3.k j11 = p2.j(h3.d(m2.a(aVar2, "googleSSOButton"), 1.0f), 0.0f, f13, 0.0f, 0.0f, 13);
                f11 = f13;
                String c12 = e5.g.c(h11, C2367R.string.cta_continue_with_google);
                i12 = 3;
                a1Var = h11;
                i13 = 32;
                i14 = 16;
                i15 = 1;
                f12 = 1.0f;
                aVar = aVar2;
                gz.c.a((i17 >> 18) & 112, 0, a1Var, c12, function05, j11);
                a1Var.E();
            } else {
                i12 = 3;
                aVar = aVar2;
                f11 = f13;
                a1Var = h11;
                i13 = 32;
                f12 = 1.0f;
                i14 = 16;
                i15 = 1;
                a1Var.K(1407224440);
                a1Var.E();
            }
            if (authenticationStateHolder.getK()) {
                a1Var.K(1407282999);
                xq.h.c(((i17 >> 15) & 112) | 6, a1Var, function04, p2.j(h3.d(aVar, f12), 0.0f, i14, 0.0f, 0.0f, 13));
                float f14 = i15;
                k.a aVar3 = aVar;
                i16 = i12;
                androidx.compose.runtime.a1 a1Var3 = a1Var;
                g3.a(p2.j(aVar3, 0.0f, i13, 0.0f, f11, 5), e80.d.a(a1Var).t(), f14, 0.0f, a1Var3, 390, 8);
                qz.p.a(authenticationStateHolder, function1, function12, function0, e5.g.c(a1Var3, C2367R.string.cta_continue), m2.a(aVar3, "authenticationForm"), function02, null, a1Var3, (i17 & 8190) | ((i17 << 6) & 3670016));
                a1Var2 = a1Var3;
                a1Var2.E();
            } else {
                androidx.compose.runtime.a1 a1Var4 = a1Var;
                i16 = i12;
                a1Var4.K(1408158346);
                u70.k.e(e5.g.c(a1Var4, C2367R.string.cta_see_other_options), function03, p2.j(h3.d(m2.a(aVar, "expandButton"), f12), 0.0f, i14, 0.0f, 0.0f, 13), j.b.f72373h, b.a.f72353c, false, null, null, d.b(), 0, 0, a1Var4, ((i17 >> 12) & 112) | 100663296, 0, 3808);
                a1Var2 = a1Var4;
                a1Var2.E();
            }
            a1Var2.r();
            androidx.compose.runtime.a1 a1Var5 = a1Var2;
            o1.h0.c(authenticationStateHolder.getJ(), null, o1.h1.h(null, i16), o1.h1.i(null, i16), null, d.a(), a1Var5, 200064, 18);
            h11 = a1Var5;
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, function12, function0, function02, function03, function04, function05, kVar, i11) { // from class: com.vidio.android.identity.ui.login.u0
                public final /* synthetic */ Function0 H;
                public final /* synthetic */ Function0 I;
                public final /* synthetic */ y3.k J;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f28899d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f28900e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f28901i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f28902v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function0 f28903w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    w0.a(AuthenticationStateHolder.this, this.f28899d, this.f28900e, this.f28901i, this.f28902v, this.f28903w, this.H, this.I, this.J, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
