package fo;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final class a1 {
    public static Unit a(Function0 function0, b1 b1Var, o1.k0 k0Var, androidx.compose.runtime.q qVar) {
        k0Var.getClass();
        boolean J = qVar.J(function0) | qVar.J(b1Var);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new com.vidio.android.identity.ui.registration.m(function0, b1Var);
            qVar.q(w11);
        }
        c(0, qVar, (Function0) w11, null);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, Function0 function0, y3.k kVar) {
        c(k3.a(1), qVar, function0, kVar);
        return Unit.f50784a;
    }

    private static final void c(final int i11, androidx.compose.runtime.q qVar, final Function0 function0, y3.k kVar) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(-833008550);
        int i12 = i11 | 6 | (h11.x(function0) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = y3.k.D;
            y3.k h12 = p2.h(h3.e(r1.o.b(aVar, e80.a.c(), g2.g.b(16)), 32), 15, 0.0f, 2);
            boolean z11 = (i12 & 112) == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new s0(function0, 0);
                h11.q(w11);
            }
            y3.k d11 = r1.m0.d(h12, false, null, null, (Function0) w11, 15);
            w4.j1 e11 = z1.k.e(b.a.e(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            String c11 = e5.g.c(h11, C2367R.string.watchpage_detail_chat_watchpage_new_message);
            l3 b12 = b0.k0.b(e80.d.f37201a, h11);
            a1Var = h11;
            kVar2 = aVar;
            cd.b(c11, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, b12, a1Var, 0, 0, 65534);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fo.t0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return a1.b(i11, (androidx.compose.runtime.q) obj, function0, y3.k.this);
                }
            });
        }
    }

    public static final void d(@Nullable y3.k kVar, @Nullable final b1 b1Var, @NotNull final Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final y3.k kVar2;
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-15690770);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(b1Var) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            kVar2 = kVar;
            o1.h0.c(b1Var.a(), kVar2, o1.h1.h(null, 3).c(o1.h1.j(null, 0.0f, 0L, 7)), o1.h1.i(null, 3).c(o1.h1.k(7, 0L)), null, s3.j.c(-900069866, h11, new dc0.n() { // from class: fo.u0
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return a1.a(Function0.this, b1Var, (o1.k0) obj, (androidx.compose.runtime.q) obj2);
                }
            }), h11, ((i12 << 3) & 112) | 200064, 16);
        } else {
            kVar2 = kVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fo.v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    a1.d(y3.k.this, b1Var, function0, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    @NotNull
    public static final r0 e(int i11, @Nullable androidx.compose.runtime.q qVar, int i12) {
        if ((i12 & 1) != 0) {
            i11 = 0;
        }
        boolean d11 = qVar.d(i11);
        Object w11 = qVar.w();
        if (d11 || w11 == q.a.a()) {
            w11 = new r0(i11);
            qVar.q(w11);
        }
        return (r0) w11;
    }
}
