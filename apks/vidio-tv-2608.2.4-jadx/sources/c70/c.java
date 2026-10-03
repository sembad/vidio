package c70;

import d70.t3;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.q0;
import kotlin.reflect.p;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c {
    @NotNull
    public static final kotlin.reflect.d<?> a(@NotNull kotlin.reflect.e eVar) {
        Object obj;
        if (eVar instanceof kotlin.reflect.d) {
            return (kotlin.reflect.d) eVar;
        }
        if (!(eVar instanceof q)) {
            b.a(eVar, "Cannot calculate JVM erasure for type: ");
            return null;
        }
        List<p> upperBounds = ((q) eVar).getUpperBounds();
        Iterator<T> it = upperBounds.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            kotlin.reflect.e a11 = ((p) next).a();
            t3 t3Var = a11 instanceof t3 ? (t3) a11 : null;
            if (t3Var != null && t3Var.c0() != s70.b.f57242i && t3Var.c0() != s70.b.F) {
                obj = next;
                break;
            }
        }
        p pVar = (p) obj;
        if (pVar == null) {
            pVar = (p) CollectionsKt.firstOrNull(upperBounds);
        }
        return pVar != null ? b(pVar) : q0.b(Object.class);
    }

    @NotNull
    public static final kotlin.reflect.d<?> b(@NotNull p pVar) {
        pVar.getClass();
        kotlin.reflect.e a11 = pVar.a();
        if (a11 != null) {
            return a(a11);
        }
        b.a(pVar, "Cannot calculate JVM erasure for type: ");
        return null;
    }
}
