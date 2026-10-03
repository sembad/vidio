package e70;

import androidx.fragment.app.n;
import d70.d4;
import d70.n6;
import d70.t3;
import d70.u6;
import d70.u7;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.k;
import kotlin.reflect.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class m {
    @NotNull
    public static final h b(@NotNull n6 n6Var, @NotNull h hVar, @NotNull List list, boolean z11) {
        n6Var.getClass();
        list.getClass();
        List<kotlin.reflect.k> parameters = n6Var.getParameters();
        if (!(parameters instanceof Collection) || !parameters.isEmpty()) {
            Iterator<T> it = parameters.iterator();
            while (it.hasNext()) {
                if (u7.j(((kotlin.reflect.k) it.next()).getType())) {
                    break;
                }
            }
        }
        if (!u7.j(n6Var.getReturnType())) {
            return hVar;
        }
        return new l(n6Var, hVar, list, z11);
    }

    @NotNull
    public static final Method c(@NotNull Class<?> cls, @NotNull n6<?> n6Var) {
        n6Var.getClass();
        try {
            Method declaredMethod = cls.getDeclaredMethod("unbox-impl", null);
            declaredMethod.getClass();
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            n.b("No unbox method found in inline class: ", cls, " (calling ", n6Var);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean d(p pVar) {
        if (pVar.p()) {
            return false;
        }
        kotlin.reflect.e a11 = pVar.a();
        kotlin.reflect.d dVar = a11 instanceof kotlin.reflect.d ? (kotlin.reflect.d) a11 : null;
        Class d11 = dVar != null ? u60.a.d(dVar) : null;
        return (d11 == null || d11.equals(Void.TYPE)) ? false : true;
    }

    public static final boolean e(@NotNull u6<?> u6Var) {
        u6Var.getClass();
        List<kotlin.reflect.k> d11 = u6Var.d();
        if (!(d11 instanceof Collection) || !d11.isEmpty()) {
            Iterator<T> it = d11.iterator();
            while (it.hasNext()) {
                if (((kotlin.reflect.k) it.next()).g() != k.a.f44909d) {
                    return false;
                }
            }
        }
        String name = u6Var.getName();
        d4 container = u6Var.getContainer();
        t3 t3Var = container instanceof t3 ? (t3) container : null;
        return Intrinsics.a(name, t3Var != null ? t3Var.f0() : null);
    }

    @Nullable
    public static final Class<?> f(@Nullable p pVar) {
        kotlin.reflect.e a11 = pVar != null ? pVar.a() : null;
        kotlin.reflect.d dVar = a11 instanceof kotlin.reflect.d ? (kotlin.reflect.d) a11 : null;
        if (dVar != null && dVar.s()) {
            if (!u7.l(pVar)) {
                return u60.a.b(dVar);
            }
            p u6 = u7.u(pVar);
            if (u6 != null && !u7.l(u6) && !d(u6)) {
                return u60.a.b(dVar);
            }
        }
        return null;
    }
}
