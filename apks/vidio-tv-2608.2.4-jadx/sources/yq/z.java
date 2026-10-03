package yq;

import androidx.compose.runtime.q;
import d1.t7;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.p3;

/* loaded from: classes4.dex */
public final class z {
    public static final void a(final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull final String str, @NotNull final String str2) {
        androidx.compose.runtime.z0 z0Var;
        str.getClass();
        str2.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(405927603);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.J(str2) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            p3 b11 = y.j3.b(h11);
            int i13 = i12 & 14;
            boolean z11 = i13 == 4;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = h2.r0.h(str.length() == 0 ? d30.x.h() : d30.x.w());
                h11.p(w11);
            }
            long r11 = ((h2.r0) w11).r();
            boolean z12 = (i13 == 4) | ((i12 & 112) == 32);
            Object w12 = h11.w();
            if (z12 || w12 == q.a.a()) {
                w12 = str.length() == 0 ? str2 : str.concat("|");
                h11.p(w12);
            }
            String str3 = (String) w12;
            boolean J = h11.J(b11);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = new y(b11, null);
                h11.p(w13);
            }
            androidx.compose.runtime.t0.e(h11, str3, (Function2) w13);
            d30.a0.f31104a.getClass();
            z0Var = h11;
            t7.b(str3, eu.n0.a(y.j3.a(y.a1.c(kVar, false, null, 2), b11), "searchTitle"), r11, 0L, null, null, 0L, null, 0L, 0, false, 1, 0, d30.a0.b(h11).j(), z0Var, 0, 3072, 57336);
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, kVar, str, str2) { // from class: yq.x

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f70683d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f70684e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f70685i;

                {
                    this.f70683d = str;
                    this.f70684e = str2;
                    this.f70685i = kVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z.a(androidx.compose.runtime.i3.a(385), this.f70685i, (androidx.compose.runtime.q) obj, this.f70683d, this.f70684e);
                    return Unit.f44610a;
                }
            });
        }
    }
}
