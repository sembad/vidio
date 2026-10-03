package v20;

import androidx.compose.runtime.b0;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.u0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final e5 f62765a = new e5(new e());

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final e5 f62766b = new e5(new f());

    public static final void a(@NotNull final e3<?>[] e3VarArr, @NotNull final Function2<? super q, ? super Integer, Unit> function2, @Nullable q qVar, final int i11) {
        e3VarArr.getClass();
        function2.getClass();
        z0 h11 = qVar.h(1692023899);
        int i12 = (i11 & 48) == 0 ? (h11.x(function2) ? 32 : 16) | i11 : i11;
        h11.z(-1757637501, Integer.valueOf(e3VarArr.length));
        int i13 = i12 | (h11.d(e3VarArr.length) ? 4 : 0);
        for (e3<?> e3Var : e3VarArr) {
            i13 |= (i11 & 8) == 0 ? h11.J(e3Var) : h11.x(e3Var) ? 4 : 0;
        }
        h11.H();
        if ((i13 & 14) == 0) {
            i13 |= 2;
        }
        if (h11.o(i13 & 1, (i13 & 19) != 18)) {
            u0 u0Var = new u0(3);
            u0Var.a(f62765a.a(c.a()));
            u0Var.a(f62766b.a(k.a()));
            u0Var.b(e3VarArr);
            b0.b((e3[]) u0Var.d(new e3[u0Var.c()]), u1.k.c(843338011, new Function2() { // from class: v20.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    q qVar2 = (q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                        Function2.this.invoke(qVar2, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, 56);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: v20.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(i11 | 1);
                    i.a(e3VarArr, function2, (q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    @NotNull
    public static final e5 b() {
        return f62765a;
    }

    @NotNull
    public static final e5 c() {
        return f62766b;
    }
}
