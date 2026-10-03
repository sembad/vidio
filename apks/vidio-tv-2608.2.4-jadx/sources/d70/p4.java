package d70;

import kotlin.Unit;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class p4 {
    @NotNull
    public static final q4 a(@NotNull j70.e1 e1Var) {
        d4 d4Var;
        Class<?> e11;
        j70.k e12 = e1Var.e();
        e12.getClass();
        if (e12 instanceof j70.e) {
            return b((j70.e) e12);
        }
        if (!(e12 instanceof j70.b)) {
            c70.b.a(e12, "Unknown type parameter container: ");
            return null;
        }
        j70.k e13 = ((j70.b) e12).e();
        e13.getClass();
        if (e13 instanceof j70.e) {
            d4Var = b((j70.e) e13);
        } else {
            c90.v vVar = e12 instanceof c90.v ? (c90.v) e12 : null;
            if (vVar == null) {
                c70.b.a(e12, "Non-class callable descriptor must be deserialized: ");
                return null;
            }
            c90.u E = vVar.E();
            if (E instanceof g80.w) {
                g80.w wVar = (g80.w) E;
                g80.b0 e14 = wVar.e();
                o70.f fVar = e14 instanceof o70.f ? (o70.f) e14 : null;
                if (fVar == null || (e11 = fVar.e()) == null) {
                    StringBuilder sb2 = new StringBuilder("Container of top-level deserialized member is not resolved: ");
                    sb2.append(vVar);
                    g80.b0 e15 = wVar.e();
                    sb2.append(" (");
                    sb2.append(e15);
                    throw new KotlinReflectionInternalError(sb2.toString());
                }
                kotlin.reflect.f c11 = kotlin.jvm.internal.q0.c(e11);
                c11.getClass();
                d4Var = (l4) c11;
            } else if (E instanceof l6) {
                d4Var = ((l6) E).c();
            } else {
                if (!(E instanceof c70.g)) {
                    c70.b.a(vVar, "Container of deserialized member is not resolved: ");
                    return null;
                }
                d4Var = a2.f31332e;
            }
        }
        Object j02 = e12.j0(new c0(d4Var), Unit.f44610a);
        j02.getClass();
        return (q4) j02;
    }

    private static final t3<?> b(j70.e eVar) {
        Class<?> s11 = u7.s(eVar);
        t3<?> t3Var = (t3) (s11 != null ? kotlin.jvm.internal.q0.b(s11) : null);
        if (t3Var != null) {
            return t3Var;
        }
        o4.a(eVar.e(), "Type parameter container is not resolved: ");
        return null;
    }
}
