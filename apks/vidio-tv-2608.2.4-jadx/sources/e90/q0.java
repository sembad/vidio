package e90;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;
import x80.l;

/* loaded from: classes5.dex */
public final class q0 {
    private final void a(k70.h hVar, k70.h hVar2) {
        HashSet hashSet = new HashSet();
        Iterator<k70.c> it = hVar.iterator();
        while (it.hasNext()) {
            hashSet.add(it.next().d());
        }
        Iterator<k70.c> it2 = hVar2.iterator();
        while (it2.hasNext()) {
            hashSet.contains(it2.next().d());
        }
    }

    private final h0 c(r0 r0Var, kotlin.reflect.jvm.internal.impl.types.q qVar, boolean z11, int i11, boolean z12) {
        y0 d11 = d(new a1(r0Var.b().r0(), g1.f32890i), r0Var, null, i11);
        d0 type = d11.getType();
        type.getClass();
        h0 a11 = b1.a(type);
        if (e0.a(a11)) {
            return a11;
        }
        d11.b();
        a(a11.getAnnotations(), kotlin.reflect.jvm.internal.impl.types.b.a(qVar));
        if (!e0.a(a11)) {
            a11 = b1.d(a11, null, e0.a(a11) ? a11.J0() : qVar.n(a11.J0()), 1);
        }
        h0 m11 = kotlin.reflect.jvm.internal.impl.types.z.m(a11, z11);
        if (!z12) {
            return m11;
        }
        w0 l11 = r0Var.b().l();
        l11.getClass();
        return j0.d(m11, kotlin.reflect.jvm.internal.impl.types.l.g(l11, r0Var.a(), qVar, l.b.f67506b, z11));
    }

    private final y0 d(y0 y0Var, r0 r0Var, j70.e1 e1Var, int i11) {
        g1 g1Var;
        d0 d11;
        g1 g1Var2;
        g1 g1Var3;
        j70.d1 b11 = r0Var.b();
        if (i11 > 100) {
            ol.p.a(b11.getName(), "Too deep recursion while expanding type alias ");
            return null;
        }
        if (y0Var.a()) {
            e1Var.getClass();
            return kotlin.reflect.jvm.internal.impl.types.z.n(e1Var);
        }
        d0 type = y0Var.getType();
        type.getClass();
        y0 c11 = r0Var.c(type.K0());
        if (c11 != null) {
            if (c11.a()) {
                e1Var.getClass();
                return kotlin.reflect.jvm.internal.impl.types.z.n(e1Var);
            }
            f1 N0 = c11.getType().N0();
            g1 b12 = c11.b();
            b12.getClass();
            g1 b13 = y0Var.b();
            b13.getClass();
            if (b13 != b12 && b13 != (g1Var3 = g1.f32890i)) {
                if (b12 == g1Var3) {
                    b12 = b13;
                } else {
                    r0Var.b().getClass();
                }
            }
            if (e1Var == null || (g1Var = e1Var.n()) == null) {
                g1Var = g1.f32890i;
            }
            if (g1Var != b12 && g1Var != (g1Var2 = g1.f32890i)) {
                if (b12 == g1Var2) {
                    b12 = g1Var2;
                } else {
                    r0Var.b().getClass();
                }
            }
            a(type.getAnnotations(), N0.getAnnotations());
            if (N0 instanceof w) {
                w wVar = (w) N0;
                kotlin.reflect.jvm.internal.impl.types.q J0 = e0.a(wVar) ? wVar.J0() : type.J0().n(wVar.J0());
                J0.getClass();
                d11 = new w(j90.c.f(wVar.T0()), J0);
            } else {
                h0 m11 = kotlin.reflect.jvm.internal.impl.types.z.m(b1.a(N0), type.L0());
                d11 = e0.a(m11) ? m11 : b1.d(m11, null, e0.a(m11) ? m11.J0() : type.J0().n(m11.J0()), 1);
            }
            return new a1(d11, b12);
        }
        f1 N02 = y0Var.getType().N0();
        if (!(N02 instanceof w)) {
            h0 a11 = b1.a(N02);
            if (!e0.a(a11) && j90.c.l(a11)) {
                w0 K0 = a11.K0();
                j70.h z11 = K0.z();
                K0.getParameters().size();
                a11.I0().size();
                if (!(z11 instanceof j70.e1)) {
                    int i12 = 0;
                    if (!(z11 instanceof j70.d1)) {
                        h0 e11 = e(a11, r0Var, i11);
                        TypeSubstitutor.e(e11);
                        for (Object obj : e11.I0()) {
                            int i13 = i12 + 1;
                            if (i12 < 0) {
                                CollectionsKt.o0();
                                throw null;
                            }
                            y0 y0Var2 = (y0) obj;
                            if (!y0Var2.a()) {
                                d0 type2 = y0Var2.getType();
                                type2.getClass();
                                if (!j90.c.b(type2)) {
                                    a11.I0().get(i12);
                                    a11.K0().getParameters().get(i12);
                                }
                            }
                            i12 = i13;
                        }
                        return new a1(e11, y0Var.b());
                    }
                    j70.d1 d1Var = (j70.d1) z11;
                    if (r0Var.d(d1Var)) {
                        g1 g1Var4 = g1.f32890i;
                        g90.k kVar = g90.k.F;
                        String fVar = d1Var.getName().toString();
                        fVar.getClass();
                        return new a1(g90.l.c(kVar, fVar), g1Var4);
                    }
                    List<y0> I0 = a11.I0();
                    ArrayList arrayList = new ArrayList(CollectionsKt.v(I0, 10));
                    for (Object obj2 : I0) {
                        int i14 = i12 + 1;
                        if (i12 < 0) {
                            CollectionsKt.o0();
                            throw null;
                        }
                        arrayList.add(d((y0) obj2, r0Var, K0.getParameters().get(i12), i11 + 1));
                        i12 = i14;
                    }
                    List<j70.e1> parameters = d1Var.l().getParameters();
                    parameters.getClass();
                    List<j70.e1> list = parameters;
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.v(list, 10));
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((j70.e1) it.next()).a());
                    }
                    h0 c12 = c(new r0(r0Var, d1Var, arrayList, kotlin.collections.q0.n(CollectionsKt.w0(arrayList2, arrayList))), a11.J0(), a11.L0(), i11 + 1, false);
                    h0 e12 = e(a11, r0Var, i11);
                    c12.getClass();
                    return new a1(j0.d(c12, e12), y0Var.b());
                }
            }
        }
        return y0Var;
    }

    private final h0 e(h0 h0Var, r0 r0Var, int i11) {
        w0 K0 = h0Var.K0();
        List<y0> I0 = h0Var.I0();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(I0, 10));
        int i12 = 0;
        for (Object obj : I0) {
            int i13 = i12 + 1;
            if (i12 < 0) {
                CollectionsKt.o0();
                throw null;
            }
            y0 y0Var = (y0) obj;
            y0 d11 = d(y0Var, r0Var, K0.getParameters().get(i12), i11 + 1);
            if (!d11.a()) {
                d11 = new a1(kotlin.reflect.jvm.internal.impl.types.z.l(d11.getType(), y0Var.getType().L0()), d11.b());
            }
            arrayList.add(d11);
            i12 = i13;
        }
        return b1.d(h0Var, arrayList, null, 2);
    }

    @NotNull
    public final h0 b(@NotNull r0 r0Var, @NotNull kotlin.reflect.jvm.internal.impl.types.q qVar) {
        qVar.getClass();
        return c(r0Var, qVar, false, 0, true);
    }
}
