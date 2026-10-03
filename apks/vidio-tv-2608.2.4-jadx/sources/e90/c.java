package e90;

import e90.v0;
import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c {
    public static boolean a(@NotNull v0 v0Var, @NotNull i90.i iVar, @NotNull v0.c cVar) {
        v0Var.getClass();
        iVar.getClass();
        cVar.getClass();
        i90.p f11 = v0Var.f();
        if ((f11.D(iVar) && !f11.j0(iVar)) || f11.i0(iVar)) {
            return true;
        }
        v0Var.g();
        ArrayDeque<i90.i> d11 = v0Var.d();
        d11.getClass();
        o90.h e11 = v0Var.e();
        e11.getClass();
        d11.push(iVar);
        while (!d11.isEmpty()) {
            i90.i pop = d11.pop();
            pop.getClass();
            if (e11.add(pop)) {
                v0.c cVar2 = f11.j0(pop) ? v0.c.C0455c.f32937a : cVar;
                if (Intrinsics.a(cVar2, v0.c.C0455c.f32937a)) {
                    cVar2 = null;
                }
                if (cVar2 == null) {
                    continue;
                } else {
                    i90.p f12 = v0Var.f();
                    Iterator<i90.h> it = f12.n(f12.m(pop)).iterator();
                    while (it.hasNext()) {
                        i90.i a11 = cVar2.a(v0Var, it.next());
                        if ((f11.D(a11) && !f11.j0(a11)) || f11.i0(a11)) {
                            v0Var.c();
                            return true;
                        }
                        d11.add(a11);
                    }
                }
            }
        }
        v0Var.c();
        return false;
    }

    private static boolean b(v0 v0Var, i90.i iVar, i90.m mVar) {
        i90.p f11 = v0Var.f();
        if (f11.x(iVar)) {
            return true;
        }
        if (f11.j0(iVar)) {
            return false;
        }
        if (v0Var.i() && f11.f(iVar)) {
            return true;
        }
        return f11.s(f11.m(iVar), mVar);
    }

    public static boolean c(@NotNull v0 v0Var, @NotNull i90.i iVar, @NotNull i90.i iVar2) {
        iVar.getClass();
        iVar2.getClass();
        i90.p f11 = v0Var.f();
        if (!f11.j0(iVar2) && !f11.v(iVar) && !f11.i0(iVar) && ((!(iVar instanceof i90.d) || !f11.N((i90.d) iVar)) && !a(v0Var, iVar, v0.c.b.f32936a))) {
            if (f11.i0(iVar2) || a(v0Var, iVar2, v0.c.d.f32938a) || f11.D(iVar)) {
                return false;
            }
            i90.m m11 = f11.m(iVar2);
            m11.getClass();
            i90.p f12 = v0Var.f();
            if (!b(v0Var, iVar, m11)) {
                v0Var.g();
                ArrayDeque<i90.i> d11 = v0Var.d();
                d11.getClass();
                o90.h e11 = v0Var.e();
                e11.getClass();
                d11.push(iVar);
                while (!d11.isEmpty()) {
                    i90.i pop = d11.pop();
                    pop.getClass();
                    if (e11.add(pop)) {
                        v0.c cVar = f12.j0(pop) ? v0.c.C0455c.f32937a : v0.c.b.f32936a;
                        if (Intrinsics.a(cVar, v0.c.C0455c.f32937a)) {
                            cVar = null;
                        }
                        if (cVar == null) {
                            continue;
                        } else {
                            i90.p f13 = v0Var.f();
                            Iterator<i90.h> it = f13.n(f13.m(pop)).iterator();
                            while (it.hasNext()) {
                                i90.i a11 = cVar.a(v0Var, it.next());
                                if (b(v0Var, a11, m11)) {
                                    v0Var.c();
                                    return true;
                                }
                                d11.add(a11);
                            }
                        }
                    }
                }
                v0Var.c();
                return false;
            }
        }
        return true;
    }
}
