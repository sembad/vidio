package f90;

import e90.d0;
import e90.f1;
import e90.g1;
import e90.w0;
import e90.y0;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b0 {
    private static final String a(w0 w0Var) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("type: " + w0Var);
        sb2.append('\n');
        sb2.append("hashCode: " + w0Var.hashCode());
        sb2.append('\n');
        sb2.append("javaClass: " + w0Var.getClass().getCanonicalName());
        sb2.append('\n');
        for (j70.k z11 = w0Var.z(); z11 != null; z11 = z11.e()) {
            sb2.append("fqName: ".concat(p80.c.f52986a.H(z11)));
            sb2.append('\n');
            sb2.append("javaClass: " + z11.getClass().getCanonicalName());
            sb2.append('\n');
        }
        return sb2.toString();
    }

    @Nullable
    public static final f1 b(@NotNull d0 d0Var, @NotNull d0 d0Var2, @NotNull x xVar) {
        d0Var.getClass();
        d0Var2.getClass();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(new u(d0Var, null));
        w0 K0 = d0Var2.K0();
        while (!arrayDeque.isEmpty()) {
            u uVar = (u) arrayDeque.poll();
            d0 b11 = uVar.b();
            w0 K02 = b11.K0();
            v vVar = (v) xVar;
            if (vVar.b(K02, K0)) {
                boolean L0 = b11.L0();
                for (u a11 = uVar.a(); a11 != null; a11 = a11.a()) {
                    d0 b12 = a11.b();
                    List<y0> I0 = b12.I0();
                    if (!(I0 instanceof Collection) || !I0.isEmpty()) {
                        Iterator<T> it = I0.iterator();
                        while (it.hasNext()) {
                            g1 b13 = ((y0) it.next()).b();
                            g1 g1Var = g1.f32890i;
                            if (b13 != g1Var) {
                                b11 = k90.d.a(TypeSubstitutor.g(r80.f.c(kotlin.reflect.jvm.internal.impl.types.s.f44894b.a(b12.K0(), b12.I0()))).k(b11, g1Var)).d();
                                break;
                            }
                        }
                    }
                    b11 = TypeSubstitutor.g(kotlin.reflect.jvm.internal.impl.types.s.f44894b.a(b12.K0(), b12.I0())).k(b11, g1.f32890i);
                    L0 = L0 || b12.L0();
                }
                w0 K03 = b11.K0();
                if (vVar.b(K03, K0)) {
                    return kotlin.reflect.jvm.internal.impl.types.z.k(b11, L0);
                }
                throw new AssertionError("Type constructors should be equals!\nsubstitutedSuperType: " + a(K03) + ", \n\nsupertype: " + a(K0) + " \n" + vVar.b(K03, K0));
            }
            for (d0 d0Var3 : K02.k()) {
                d0Var3.getClass();
                arrayDeque.add(new u(d0Var3, uVar));
            }
        }
        return null;
    }
}
