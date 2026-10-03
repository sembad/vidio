package com.vidio.android.identity.ui.registration;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.common.ui.stateholder.AuthenticationStateHolder;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o1.h0;
import o1.h1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v70.b;
import v70.j;
import w2.cd;
import wy.x0;
import wy.y0;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;
import z1.z;

/* loaded from: classes6.dex */
public final class o {
    public static final void a(@NotNull final AuthenticationStateHolder authenticationStateHolder, @NotNull final Function0 function0, @NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        authenticationStateHolder.getClass();
        function0.getClass();
        function1.getClass();
        function12.getClass();
        a1 h11 = qVar.h(1386328090);
        int i12 = i11 | (h11.J(authenticationStateHolder) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function12) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.J(kVar) ? 16384 : 8192);
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            x0 a11 = y0.a(h11);
            float f11 = 16;
            float f12 = 24;
            y3.k g11 = p2.g(h3.c(kVar, 1.0f), f12, f11);
            z a12 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, g11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i13), h11, h11, e11);
            cd.b(e5.g.c(h11, C2367R.string.create_account_subtitle_enter_password), null, e80.d.a(h11).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, oo.w.a(e80.d.f37201a, h11), h11, 0, 0, 65530);
            String f32016c = authenticationStateHolder.getF32016c();
            k.a aVar = y3.k.D;
            y3.k d11 = h3.d(p2.j(aVar, 0.0f, f11, 0.0f, 12, 5), 1.0f);
            AuthenticationStateHolder.c f32021w = authenticationStateHolder.getF32021w();
            boolean z11 = (i12 & 896) == 256;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new k(function1, 0);
                h11.q(w11);
            }
            qz.m.e(f32016c, f32021w, (Function1) w11, d11, C2367R.string.account_settings_list_email, h11, 3072, 0);
            y3.k d12 = h3.d(p2.j(aVar, 0.0f, 0.0f, 0.0f, f12, 7), 1.0f);
            AuthenticationStateHolder.b h12 = authenticationStateHolder.getH();
            boolean z12 = (i12 & 7168) == 2048;
            Object w12 = h11.w();
            if (z12 || w12 == q.a.a()) {
                w12 = new l(function12, 0);
                h11.q(w12);
            }
            qz.m.f(h12, (Function1) w12, function0, d12, null, h11, ((i12 << 3) & 896) | 3072, 16);
            y3.k d13 = h3.d(aVar, 1.0f);
            boolean f32020v = authenticationStateHolder.getF32020v();
            b.a aVar2 = b.a.f72353c;
            String c11 = e5.g.c(h11, C2367R.string.cta_sign_up);
            j.d dVar = j.d.f72375h;
            boolean x11 = h11.x(a11) | ((i12 & 112) == 32);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new m(0, a11, function0);
                h11.q(w13);
            }
            u70.k.e(c11, (Function0) w13, d13, dVar, aVar2, f32020v, null, null, null, 0, 0, h11, 384, 0, 4032);
            h11.r();
            h0.c(authenticationStateHolder.getJ(), null, h1.h(null, 3), h1.i(null, 3), null, b.a(), h11, 200064, 18);
            a1Var = h11;
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, function1, function12, kVar, i11) { // from class: com.vidio.android.identity.ui.registration.n

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f28976d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f28977e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f28978i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f28979v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    o.a(AuthenticationStateHolder.this, this.f28976d, this.f28977e, this.f28978i, this.f28979v, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
