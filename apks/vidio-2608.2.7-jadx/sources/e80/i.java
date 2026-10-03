package e80;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.b0;
import androidx.compose.runtime.f5;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.v0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final f5 f37207a = new f5(new e());

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final f5 f37208b = new f5(new f(0));

    public static final void a(@NotNull final g3<?>[] g3VarArr, @NotNull final Function2<? super q, ? super Integer, Unit> function2, @Nullable q qVar, final int i11) {
        g3VarArr.getClass();
        function2.getClass();
        a1 h11 = qVar.h(1692023899);
        int i12 = (i11 & 48) == 0 ? (h11.x(function2) ? 32 : 16) | i11 : i11;
        h11.z(-1757637501, Integer.valueOf(g3VarArr.length));
        int i13 = i12 | (h11.d(g3VarArr.length) ? 4 : 0);
        for (g3<?> g3Var : g3VarArr) {
            i13 |= (i11 & 8) == 0 ? h11.J(g3Var) : h11.x(g3Var) ? 4 : 0;
        }
        h11.H();
        if ((i13 & 14) == 0) {
            i13 |= 2;
        }
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            v0 v0Var = new v0(3);
            v0Var.a(f37207a.a(c.a()));
            v0Var.a(f37208b.a(k.a()));
            v0Var.b(g3VarArr);
            b0.b((g3[]) v0Var.d(new g3[v0Var.c()]), s3.j.c(843338011, h11, new Function2() { // from class: e80.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    q qVar2 = (q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        Function2.this.invoke(qVar2, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 56);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: e80.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    i.a(g3VarArr, function2, (q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    @NotNull
    public static final f5 b() {
        return f37207a;
    }

    @NotNull
    public static final f5 c() {
        return f37208b;
    }
}
