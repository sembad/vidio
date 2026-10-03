package eq;

import eq.h2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes.dex */
final class t7 implements h2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final t7 f38159a = new t7();

    @Override // eq.h2
    public final void a(@NotNull final Function1 function1, @NotNull final Function1 function12, final float f11, @NotNull final k.a aVar, @NotNull final androidx.compose.runtime.e5 e5Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a11 = lo.b.a(function1, function12, e5Var, qVar, 1299716740);
        int i12 = i11 & 1;
        if (a11.p(i12, i12 != 0)) {
            z1.k3.a(a11, z1.h3.e(y3.k.D, 8));
        } else {
            a11.C();
        }
        androidx.compose.runtime.j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.s7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t7.this.a(function1, function12, f11, aVar, e5Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    @Override // eq.h2
    @NotNull
    public final /* bridge */ h2.b getType() {
        g2.a();
        return h2.b.f37832d;
    }
}
