package g3;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import e3.i2;
import e3.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.b0;

/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final b0 f40239a = new b0(0.1f, 0.1f, 0.0f, 1.0f);

    public static final void a(@NotNull final h hVar, @Nullable q qVar, final int i11) {
        int i12;
        a1 h11 = qVar.h(214534836);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(hVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J("PopUntilScaffoldValueChange") ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            h11.z(9554189, h11.F0(hVar, c.a("PopUntilScaffoldValueChange")));
            boolean e11 = hVar.e();
            boolean z11 = ((i12 & 14) == 4) | ((i12 & 112) == 32);
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new m(hVar, null);
                h11.q(w11);
            }
            f.q.a(e11, (Function2) w11, h11, 0);
            h11.H();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: g3.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    n.a(h.this, (q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [boolean, int] */
    public static final float b(float f11, i2 i2Var) {
        float a11 = f40239a.a(f11);
        ?? a12 = Intrinsics.a(i2Var.g(), o.a.a());
        int i11 = a12;
        if (Intrinsics.a(i2Var.h(), o.a.a())) {
            i11 = a12 + 1;
        }
        int i12 = i11;
        if (Intrinsics.a(i2Var.i(), o.a.a())) {
            i12 = i11 + 1;
        }
        return a11 * (i12 != 1 ? i12 != 2 ? 0.2f : 0.15f : 0.1f);
    }
}
