package oo;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import g5.h0;
import g5.l0;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import r1.m0;
import w2.b1;
import w2.cd;
import w2.h1;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.p2;

/* loaded from: classes4.dex */
public final class i {
    public static final void a(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, @Nullable String str, @Nullable final Function1 function1, @Nullable final y3.k kVar, final boolean z11) {
        int i13;
        String str2;
        int i14;
        a1 a1Var;
        a1 h11 = qVar.h(1279184689);
        if ((i11 & 6) == 0) {
            i13 = i11 | (h11.J(kVar) ? 4 : 2);
        } else {
            i13 = i11;
        }
        int i15 = i12 & 2;
        if (i15 != 0) {
            i14 = i13 | 48;
            str2 = str;
        } else {
            str2 = str;
            i14 = i13 | (h11.J(str2) ? 32 : 16);
        }
        int i16 = i14 | (h11.b(z11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i16 & 1, (i16 & 1171) != 1170)) {
            String str3 = i15 != 0 ? null : str2;
            d.b i17 = b.a.i();
            int i18 = i16 & 896;
            boolean z12 = i18 == 256;
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: oo.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        l0 l0Var = (l0) obj;
                        l0Var.getClass();
                        h0.E(l0Var, z11 ? i5.a.f44333c : i5.a.f44334d);
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            y3.k b11 = g5.v.b(kVar, false, (Function1) w11);
            d3 a11 = b3.a(z1.b.g(), i17, h11, 48);
            long l11 = h11.l();
            int i19 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, b11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i19), h11, h11, e11);
            k.a aVar = y3.k.D;
            y3.k j11 = p2.j(aVar, 0.0f, 0.0f, 16, 0.0f, 11);
            e80.d.f37201a.getClass();
            int i21 = i16 >> 6;
            h1.c(z11, function1, j11, false, b1.a(e80.d.a(h11).z(), e5.a.a(h11, C2367R.color.textHelper), h11, 0, 28), h11, (i21 & 112) | (i21 & 14) | 384);
            if (str3 == null) {
                h11.K(500927232);
                h11.E();
                a1Var = h11;
                str2 = str3;
            } else {
                h11.K(500927233);
                l3 a12 = e80.d.b(h11).a();
                boolean z13 = ((i16 & 7168) == 2048) | (i18 == 256);
                Object w12 = h11.w();
                if (z13 || w12 == q.a.a()) {
                    w12 = new Function0() { // from class: oo.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function1.this.invoke(Boolean.valueOf(!z11));
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w12);
                }
                a1Var = h11;
                str2 = str3;
                cd.b(str2, m0.d(aVar, false, null, null, (Function0) w12, 15), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a12, a1Var, (i16 >> 3) & 14, 0, 65532);
                a1Var.E();
            }
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        final String str4 = str2;
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: oo.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i.a(k3.a(i11 | 1), i12, (androidx.compose.runtime.q) obj, str4, function1, kVar, z11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
