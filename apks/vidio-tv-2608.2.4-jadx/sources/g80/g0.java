package g80;

import j70.y0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class g0 {
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
    
        if ((r3 instanceof j70.t0) == false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String a(j70.v r3, int r4) {
        /*
            r0 = r4 & 1
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L8
            r0 = r2
            goto L9
        L8:
            r0 = r1
        L9:
            r4 = r4 & 2
            if (r4 == 0) goto Le
            r1 = r2
        Le:
            r3.getClass()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            if (r1 == 0) goto L2d
            boolean r1 = r3 instanceof j70.j
            if (r1 == 0) goto L1f
            java.lang.String r1 = "<init>"
            goto L2a
        L1f:
            n80.f r1 = r3.getName()
            java.lang.String r1 = r1.d()
            r1.getClass()
        L2a:
            r4.append(r1)
        L2d:
            java.lang.String r1 = "("
            r4.append(r1)
            j70.v0 r1 = r3.J()
            if (r1 == 0) goto L46
            e90.d0 r1 = r1.getType()
            r1.getClass()
            g80.x r1 = c(r1)
            r4.append(r1)
        L46:
            java.util.List r1 = r3.j()
            java.util.Iterator r1 = r1.iterator()
        L4e:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L69
            java.lang.Object r2 = r1.next()
            j70.l1 r2 = (j70.l1) r2
            e90.d0 r2 = r2.getType()
            r2.getClass()
            g80.x r2 = c(r2)
            r4.append(r2)
            goto L4e
        L69:
            java.lang.String r1 = ")"
            r4.append(r1)
            if (r0 == 0) goto La7
            boolean r0 = r3 instanceof j70.j
            if (r0 == 0) goto L75
            goto L93
        L75:
            e90.d0 r0 = r3.getReturnType()
            r0.getClass()
            boolean r0 = g70.l.n0(r0)
            if (r0 == 0) goto L99
            e90.d0 r0 = r3.getReturnType()
            r0.getClass()
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.z.g(r0)
            if (r0 != 0) goto L99
            boolean r0 = r3 instanceof j70.t0
            if (r0 != 0) goto L99
        L93:
            java.lang.String r3 = "V"
            r4.append(r3)
            goto La7
        L99:
            e90.d0 r3 = r3.getReturnType()
            r3.getClass()
            g80.x r3 = c(r3)
            r4.append(r3)
        La7:
            java.lang.String r3 = r4.toString()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: g80.g0.a(j70.v, int):java.lang.String");
    }

    @Nullable
    public static final String b(@NotNull j70.a aVar) {
        aVar.getClass();
        if (!q80.g.w(aVar)) {
            j70.k e11 = aVar.e();
            j70.e eVar = e11 instanceof j70.e ? (j70.e) e11 : null;
            if (eVar != null && !eVar.getName().m()) {
                j70.a a11 = aVar.a();
                y0 y0Var = a11 instanceof y0 ? (y0) a11 : null;
                if (y0Var != null) {
                    return f0.a(eVar, a(y0Var, 3));
                }
            }
        }
        return null;
    }

    @NotNull
    public static final x c(@NotNull e90.d0 d0Var) {
        d0Var.getClass();
        return (x) o.b(d0Var, l0.f36721i, o90.f.b());
    }
}
