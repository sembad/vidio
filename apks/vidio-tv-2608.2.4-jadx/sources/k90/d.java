package k90;

import e90.a1;
import e90.b0;
import e90.b1;
import e90.d0;
import e90.e1;
import e90.g1;
import e90.h0;
import e90.w0;
import e90.y;
import e90.y0;
import h60.m;
import j70.c0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.l;
import kotlin.reflect.jvm.internal.impl.types.z;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q80.g;

/* loaded from: classes5.dex */
public final class d {
    @NotNull
    public static final a<d0> a(@NotNull d0 d0Var) {
        Object c11;
        e eVar;
        d0Var.getClass();
        if (d0Var.N0() instanceof y) {
            a<d0> a11 = a(b0.a(d0Var));
            a<d0> a12 = a(b0.b(d0Var));
            return new a<>(e1.b(l.c(b0.a(a11.c()), b0.b(a12.c())), d0Var), e1.b(l.c(b0.a(a11.d()), b0.b(a12.d())), d0Var));
        }
        w0 K0 = d0Var.K0();
        boolean z11 = true;
        if (d0Var.K0() instanceof r80.b) {
            K0.getClass();
            y0 r11 = ((r80.b) K0).r();
            d0 type = r11.getType();
            type.getClass();
            d0 l11 = z.l(type, d0Var.L0());
            l11.getClass();
            int ordinal = r11.b().ordinal();
            if (ordinal == 1) {
                return new a<>(l11, j90.c.f(d0Var).D());
            }
            if (ordinal != 2) {
                throw new AssertionError("Only nontrivial projections should have been captured, not: " + r11);
            }
            h0 C = j90.c.f(d0Var).C();
            C.getClass();
            d0 l12 = z.l(C, d0Var.L0());
            l12.getClass();
            return new a<>(l12, l11);
        }
        if (d0Var.I0().isEmpty() || d0Var.I0().size() != K0.getParameters().size()) {
            return new a<>(d0Var, d0Var);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List<y0> I0 = d0Var.I0();
        List<j70.e1> parameters = K0.getParameters();
        parameters.getClass();
        Iterator it = CollectionsKt.w0(I0, parameters).iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            y0 y0Var = (y0) pair.a();
            j70.e1 e1Var = (j70.e1) pair.b();
            e1Var.getClass();
            int ordinal2 = TypeSubstitutor.b(e1Var.n(), y0Var).ordinal();
            if (ordinal2 == 0) {
                d0 type2 = y0Var.getType();
                type2.getClass();
                d0 type3 = y0Var.getType();
                type3.getClass();
                eVar = new e(e1Var, type2, type3);
            } else if (ordinal2 == 1) {
                d0 type4 = y0Var.getType();
                type4.getClass();
                int i11 = u80.d.f61548a;
                c0 d11 = g.d(e1Var);
                d11.getClass();
                eVar = new e(e1Var, type4, d11.i().D());
            } else {
                if (ordinal2 != 2) {
                    m.a();
                    return null;
                }
                int i12 = u80.d.f61548a;
                c0 d12 = g.d(e1Var);
                d12.getClass();
                h0 C2 = d12.i().C();
                C2.getClass();
                d0 type5 = y0Var.getType();
                type5.getClass();
                eVar = new e(e1Var, C2, type5);
            }
            if (y0Var.a()) {
                arrayList.add(eVar);
                arrayList2.add(eVar);
            } else {
                a<d0> a13 = a(eVar.a());
                d0 a14 = a13.a();
                d0 b11 = a13.b();
                a<d0> a15 = a(eVar.b());
                a aVar = new a(new e(eVar.c(), b11, a15.a()), new e(eVar.c(), a14, a15.b()));
                e eVar2 = (e) aVar.a();
                e eVar3 = (e) aVar.b();
                arrayList.add(eVar2);
                arrayList2.add(eVar3);
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (!((e) it2.next()).d()) {
                    break;
                }
            }
        }
        z11 = false;
        if (z11) {
            c11 = j90.c.f(d0Var).C();
            c11.getClass();
        } else {
            c11 = c(d0Var, arrayList);
        }
        return new a<>(c11, c(d0Var, arrayList2));
    }

    @Nullable
    public static final y0 b(@Nullable y0 y0Var, boolean z11) {
        if (y0Var == null) {
            return null;
        }
        if (!y0Var.a()) {
            d0 type = y0Var.getType();
            type.getClass();
            if (z.c(type, b.f44225d)) {
                g1 b11 = y0Var.b();
                b11.getClass();
                return b11 == g1.f32892w ? new a1(a(type).d(), b11) : z11 ? new a1(a(type).c(), b11) : TypeSubstitutor.g(new c()).n(y0Var);
            }
        }
        return y0Var;
    }

    private static final d0 c(d0 d0Var, ArrayList arrayList) {
        a1 a1Var;
        d0Var.I0().size();
        arrayList.size();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            eVar.d();
            if (!Intrinsics.a(eVar.a(), eVar.b())) {
                g1 n11 = eVar.c().n();
                g1 g1Var = g1.f32891v;
                if (n11 != g1Var) {
                    if (g70.l.d0(eVar.a()) && eVar.c().n() != g1Var) {
                        g1 g1Var2 = g1.f32892w;
                        if (g1Var2 == eVar.c().n()) {
                            g1Var2 = g1.f32890i;
                        }
                        a1Var = new a1(eVar.b(), g1Var2);
                    } else if (g70.l.f0(eVar.b())) {
                        if (g1Var == eVar.c().n()) {
                            g1Var = g1.f32890i;
                        }
                        a1Var = new a1(eVar.a(), g1Var);
                    } else {
                        g1 g1Var3 = g1.f32892w;
                        if (g1Var3 == eVar.c().n()) {
                            g1Var3 = g1.f32890i;
                        }
                        a1Var = new a1(eVar.b(), g1Var3);
                    }
                    arrayList2.add(a1Var);
                }
            }
            a1Var = new a1(eVar.a());
            arrayList2.add(a1Var);
        }
        return b1.c(d0Var, arrayList2, null, 6);
    }
}
