package qz;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import b0.k0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.common.ui.stateholder.AuthenticationStateHolder;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import n5.h0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.m0;
import v70.j;
import w2.cd;
import wy.m2;
import wy.x0;
import wy.y0;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.k3;

/* loaded from: classes6.dex */
public final class p {
    public static final void a(@NotNull final AuthenticationStateHolder authenticationStateHolder, @NotNull final Function1 function1, @NotNull final Function1 function12, @NotNull final Function0 function0, @NotNull final String str, @Nullable final y3.k kVar, @Nullable final Function0 function02, @Nullable v70.j jVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        AuthenticationStateHolder authenticationStateHolder2;
        int i12;
        v70.j jVar2;
        int i13;
        v70.j jVar3;
        float f11;
        boolean z11;
        h0 h0Var;
        authenticationStateHolder.getClass();
        function1.getClass();
        function12.getClass();
        function0.getClass();
        str.getClass();
        a1 h11 = qVar.h(1913649355);
        if ((i11 & 6) == 0) {
            authenticationStateHolder2 = authenticationStateHolder;
            i12 = (h11.J(authenticationStateHolder2) ? 4 : 2) | i11;
        } else {
            authenticationStateHolder2 = authenticationStateHolder;
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function12) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(str) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(kVar) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.x(function02) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i12 |= 4194304;
        }
        if (h11.p(i12 & 1, (4793491 & i12) != 4793490)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                i13 = i12 & (-29360129);
                jVar3 = j.d.f72375h;
            } else {
                h11.C();
                i13 = i12 & (-29360129);
                jVar3 = jVar;
            }
            h11.l0();
            x0 a11 = y0.a(h11);
            z1.z a12 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i14), h11, h11, e11);
            final x0 x0Var = a11;
            m.e(authenticationStateHolder2.getF32016c(), authenticationStateHolder2.getF32021w(), function1, null, 0, h11, (i13 << 3) & 896, 24);
            h11 = h11;
            if (authenticationStateHolder2.getF32019i()) {
                h11.K(-2137129475);
                k.a aVar = y3.k.D;
                float f12 = 0;
                k3.a(h11, h3.m(aVar, f12, 16));
                int i15 = i13;
                m.f(authenticationStateHolder.getH(), function12, function0, null, authenticationStateHolder2.getF32017d(), h11, (i13 >> 3) & 1008, 8);
                if (function02 != null) {
                    h11.K(-2136769410);
                    k3.a(h11, h3.m(aVar, f12, 8));
                    y3.k d11 = h3.d(aVar, 1.0f);
                    d3 a13 = b3.a(z1.b.c(), b.a.l(), h11, 6);
                    long l12 = h11.l();
                    int i16 = (int) (l12 ^ (l12 >>> 32));
                    a3 n12 = h11.n();
                    y3.k e12 = y3.g.e(h11, d11);
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
                    com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a13, h11, n12, i16), h11, h11, e12);
                    String c11 = e5.g.c(h11, C2367R.string.forgot_password);
                    l3 b13 = k0.b(e80.d.f37201a, h11);
                    long z12 = e80.d.a(h11).z();
                    h0Var = h0.K;
                    boolean z13 = (3670016 & i15) == 1048576;
                    Object w11 = h11.w();
                    if (z13 || w11 == q.a.a()) {
                        w11 = new com.vidio.android.content.upcoming.k(function02, 1);
                        h11.q(w11);
                    }
                    y3.k d12 = m0.d(aVar, false, null, null, (Function0) w11, 15);
                    z11 = true;
                    x0Var = x0Var;
                    f11 = 1.0f;
                    i13 = i15;
                    cd.b(c11, d12, z12, 0L, h0Var, null, 0L, null, 0L, 0, false, 0, 0, null, b13, h11, 196608, 0, 65496);
                    h11.r();
                    h11.E();
                } else {
                    x0Var = x0Var;
                    f11 = 1.0f;
                    i13 = i15;
                    z11 = true;
                    h11.K(-2136109203);
                    h11.E();
                }
                h11.E();
            } else {
                f11 = 1.0f;
                z11 = true;
                h11.K(-2136099283);
                h11.E();
            }
            k.a aVar2 = y3.k.D;
            k3.a(h11, h3.m(aVar2, 0, 24));
            boolean x11 = h11.x(x0Var) | ((i13 & 7168) == 2048 ? z11 : false);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: qz.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        x0.this.e();
                        function0.invoke();
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            jVar2 = jVar3;
            u70.k.e(str, (Function0) w12, m2.a(h3.d(aVar2, f11), "authenticationButton"), jVar2, null, authenticationStateHolder.getF32020v(), null, null, null, 0, 0, h11, (i13 >> 12) & 7182, 0, 4048);
            h11.r();
        } else {
            h11.C();
            jVar2 = jVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final v70.j jVar4 = jVar2;
            o02.L(new Function2() { // from class: qz.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p.a(AuthenticationStateHolder.this, function1, function12, function0, str, kVar, function02, jVar4, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
