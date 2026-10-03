package j1;

import androidx.compose.runtime.b0;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import h2.r0;
import i1.k1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k {
    public static final void a(final long j11, @NotNull final u2 u2Var, @NotNull final u1.j jVar, @Nullable q qVar, final int i11) {
        z0 h11 = qVar.h(-684938728);
        int i12 = (h11.e(j11) ? 4 : 2) | i11 | (h11.J(u2Var) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            b0.b(new e3[]{i1.e.a().a(r0.h(j11)), k1.c().a(((u2) h11.L(k1.c())).D(u2Var))}, jVar, h11, 56);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(j11, u2Var, jVar, i11) { // from class: j1.j

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ long f42422d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ u2 f42423e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ u1.j f42424i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(385);
                    k.a(this.f42422d, this.f42423e, this.f42424i, (q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
