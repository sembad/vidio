package a80;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import b0.m0;
import com.google.android.gms.internal.ads.e;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.n1;
import g2.g;
import h2.s0;
import h2.z3;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.v;
import u1.n;
import w2.b7;
import w2.y6;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.k3;

/* loaded from: classes6.dex */
public final class d {
    public static final void a(final boolean z11, @NotNull final String str, @NotNull final Function0 function0, @Nullable final k kVar, boolean z12, @Nullable q qVar, final int i11) {
        a1 a1Var;
        boolean z13;
        a1 a11 = m0.a(str, function0, qVar, -604065136);
        int i12 = i11 | (a11.b(z11) ? 4 : 2) | (a11.J(str) ? 32 : 16) | (a11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (a11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 24576;
        if (a11.p(i12 & 1, (i12 & 9363) != 9362)) {
            e80.d.f37201a.getClass();
            l3 a12 = e80.d.b(a11).a();
            long B = e80.d.a(a11).B();
            k c11 = v.c(kVar, 1, e80.d.a(a11).e(), g.b(4));
            boolean z14 = (i12 & 896) == 256;
            Object w11 = a11.w();
            if (z14 || w11 == q.a.a()) {
                w11 = new a(function0, 0);
                a11.q(w11);
            }
            k a13 = m80.d.a((Function0) w11, c11);
            d3 a14 = b3.a(z1.b.g(), b.a.i(), a11, 48);
            long l11 = a11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = a11.n();
            k e11 = y3.g.e(a11, a13);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (a11.j() == null) {
                m.a();
                throw null;
            }
            a11.A();
            if (a11.f()) {
                a11.B(b11);
            } else {
                a11.o();
            }
            e.b(a11, n.a(a11, a14, a11, n11, i13), a11, a11, e11);
            k.a aVar = k.D;
            int i14 = i12 >> 3;
            b7.b(z11, function0, p70.m0.a(aVar, "radio_button"), y6.a(e80.d.a(a11).r(), e80.d.a(a11).h(), a11, 0, 4), a11, (i12 & 14) | (i14 & 112) | 3072);
            boolean e12 = a11.e(B);
            Object w12 = a11.w();
            if (e12 || w12 == q.a.a()) {
                w12 = new c(B);
                a11.q(w12);
            }
            int i15 = z3.f42184a;
            s0.c(str, null, a12, null, 0, false, 1, 0, (n1) w12, z3.a.a(a12.h()), a11, (i14 & 14) | 1769472, 154);
            a1Var = a11;
            k3.a(a1Var, h3.p(aVar, 16));
            a1Var.r();
            z13 = true;
        } else {
            a1Var = a11;
            a1Var.C();
            z13 = z12;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            final boolean z15 = z13;
            o02.L(new Function2(z11, str, function0, kVar, z15, i11) { // from class: a80.b

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ boolean f529c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f530d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f531e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ k f532i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ boolean f533v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = androidx.compose.runtime.k3.a(1);
                    d.a(this.f529c, this.f530d, this.f531e, this.f532i, this.f533v, (q) obj, a15);
                    return Unit.f50784a;
                }
            });
        }
    }
}
