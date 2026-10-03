package com.vidio.android.feature.subscription.deeplink;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f4.s;
import f9.a;
import hr.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.t5;
import w2.x5;
import w2.y5;
import w4.j1;
import wy.j3;
import wy.m2;
import y3.b;
import y4.g;
import z1.h3;

/* loaded from: classes4.dex */
public final class h {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final String str, @NotNull final String str2, @NotNull final hr.j jVar, @Nullable final y3.k kVar, @Nullable m mVar, @Nullable q qVar, final int i11) {
        final m mVar2;
        m mVar3;
        int i12;
        boolean z11;
        m mVar4;
        int i13;
        l2 l2Var;
        int i14;
        final String str3;
        ComponentActivity componentActivity;
        str.getClass();
        jVar.getClass();
        a1 h11 = qVar.h(-733682228);
        int i15 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.x(jVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 8192;
        if (h11.p(i15 & 1, (i15 & 9363) != 9362)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(m.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                mVar3 = (m) b11;
                i12 = i15 & (-57345);
            } else {
                h11.C();
                i12 = i15 & (-57345);
                mVar3 = mVar;
            }
            h11.l0();
            Object L = h11.L(AndroidCompositionLocals_androidKt.c());
            L.getClass();
            ComponentActivity componentActivity2 = (ComponentActivity) L;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(Boolean.FALSE);
                h11.q(w11);
            }
            l2 l2Var2 = (l2) w11;
            Unit unit = Unit.f50784a;
            int i16 = i12 & 112;
            int i17 = i12 & 14;
            boolean x11 = h11.x(mVar3) | (i16 == 32) | (i17 == 4) | h11.x(jVar) | h11.x(componentActivity2);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                z11 = false;
                mVar4 = mVar3;
                i13 = i17;
                l2Var = l2Var2;
                i14 = 32;
                f fVar = new f(mVar4, str2, str, jVar, componentActivity2, l2Var, null);
                str3 = str;
                componentActivity = componentActivity2;
                h11.q(fVar);
                w12 = fVar;
            } else {
                componentActivity = componentActivity2;
                z11 = false;
                l2Var = l2Var2;
                i14 = 32;
                i13 = i17;
                str3 = str;
                mVar4 = mVar3;
            }
            t0.e(h11, unit, (Function2) w12);
            y3.k c11 = h3.c(kVar, 1.0f);
            j1 e11 = z1.k.e(b.a.o(), z11);
            long l11 = h11.l();
            int i18 = (int) (l11 ^ (l11 >>> i14));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, c11);
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i18), h11, h11, e12);
            final l2 l2Var3 = l2Var;
            final m mVar5 = mVar4;
            ComponentActivity componentActivity3 = componentActivity;
            j3.a(e5.g.c(h11, C2367R.string.please_wait), m2.a(h3.c(y3.k.D, 1.0f), "vidio-loading"), 0.0f, h11, 0, 4);
            if (((Boolean) l2Var3.getValue()).booleanValue()) {
                h11.K(-876978839);
                x5 f11 = t5.f(y5.f75895d, null, h11, 6, 14);
                a.k kVar2 = a.k.f43594g;
                boolean x12 = h11.x(componentActivity3);
                Object w13 = h11.w();
                if (x12 || w13 == q.a.a()) {
                    w13 = new g(0, componentActivity3, ComponentActivity.class, "finish", "finish()V", 0);
                    h11.q(w13);
                }
                kotlin.reflect.g gVar = (kotlin.reflect.g) w13;
                boolean x13 = h11.x(mVar5) | (i16 == i14) | (i13 == 4);
                Object w14 = h11.w();
                if (x13 || w14 == q.a.a()) {
                    w14 = new Function1() { // from class: com.vidio.android.feature.subscription.deeplink.d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((a.c) obj).getClass();
                            l2Var3.setValue(Boolean.FALSE);
                            m.this.w(str2, str3);
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w14);
                }
                hr.i.a(kVar2, f11, (Function1) w14, (Function0) gVar, h11, 64, 0);
                h11 = h11;
                h11.E();
            } else {
                h11 = h11;
                h11.K(-876593168);
                h11.E();
            }
            h11.r();
            mVar2 = mVar5;
        } else {
            h11.C();
            mVar2 = mVar;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, jVar, kVar, mVar2, i11) { // from class: com.vidio.android.feature.subscription.deeplink.e

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f27973c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f27974d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ hr.j f27975e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f27976i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ m f27977v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    h.a(this.f27973c, this.f27974d, this.f27975e, this.f27976i, this.f27977v, (q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
