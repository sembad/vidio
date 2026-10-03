package t40;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.collections.m;
import kotlin.jvm.internal.q0;
import kotlin.jvm.internal.v0;
import kotlin.reflect.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.n;
import wa0.a1;
import wa0.c1;
import wa0.r2;
import wa0.z1;

/* loaded from: classes5.dex */
public final class l {
    private static final sa0.c<?> a(Collection<?> collection, ya0.c cVar) {
        Collection<?> collection2 = collection;
        ArrayList A = CollectionsKt.A(collection2);
        ArrayList arrayList = new ArrayList(CollectionsKt.v(A, 10));
        Iterator it = A.iterator();
        while (it.hasNext()) {
            arrayList.add(b(it.next(), cVar));
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (hashSet.add(((sa0.c) next).getDescriptor().i())) {
                arrayList2.add(next);
            }
        }
        if (arrayList2.size() > 1) {
            StringBuilder sb2 = new StringBuilder("Serializing collections of different element types is not yet supported. Selected serializers: ");
            ArrayList arrayList3 = new ArrayList(CollectionsKt.v(arrayList2, 10));
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((sa0.c) it3.next()).getDescriptor().i());
            }
            sb2.append(arrayList3);
            throw new IllegalStateException(sb2.toString().toString());
        }
        sa0.c<?> cVar2 = (sa0.c) CollectionsKt.h0(arrayList2);
        if (cVar2 == null) {
            ta0.a.b(v0.f44716a);
            cVar2 = r2.f65850a;
        }
        if (!cVar2.getDescriptor().b() && (!(collection2 instanceof Collection) || !collection2.isEmpty())) {
            Iterator<T> it4 = collection2.iterator();
            while (it4.hasNext()) {
                if (it4.next() == null) {
                    return ta0.a.a(cVar2);
                }
            }
        }
        return cVar2;
    }

    @NotNull
    public static final sa0.c<Object> b(@Nullable Object obj, @NotNull ya0.c cVar) {
        cVar.getClass();
        if (obj == null) {
            ta0.a.b(v0.f44716a);
            return ta0.a.a(r2.f65850a);
        }
        if (obj instanceof List) {
            return new wa0.f(a((Collection) obj, cVar));
        }
        if (obj instanceof Object[]) {
            Object w11 = m.w((Object[]) obj);
            if (w11 != null) {
                return b(w11, cVar);
            }
            ta0.a.b(v0.f44716a);
            return new wa0.f(r2.f65850a);
        }
        if (obj instanceof Set) {
            return new c1(a((Collection) obj, cVar));
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            return new a1(a(map.keySet(), cVar), a(map.values(), cVar));
        }
        sa0.c<Object> b11 = cVar.b(q0.b(obj.getClass()), i0.f44638d);
        if (b11 != null) {
            return b11;
        }
        kotlin.reflect.d b12 = q0.b(obj.getClass());
        sa0.c<Object> c11 = n.c(b12);
        if (c11 != null) {
            return c11;
        }
        z1.d(b12);
        throw null;
    }

    @NotNull
    public static final sa0.c<?> c(@NotNull ya0.c cVar, @NotNull b50.a aVar) {
        cVar.getClass();
        aVar.getClass();
        p a11 = aVar.a();
        if (a11 != null) {
            sa0.c<?> d11 = a11.l().isEmpty() ? null : n.d(cVar, a11);
            if (d11 != null) {
                return d11;
            }
        }
        sa0.c<?> b11 = cVar.b(aVar.b(), i0.f44638d);
        if (b11 != null) {
            p a12 = aVar.a();
            return (a12 == null || !a12.p()) ? b11 : ta0.a.a(b11);
        }
        kotlin.reflect.d<?> b12 = aVar.b();
        b12.getClass();
        sa0.c<?> c11 = n.c(b12);
        if (c11 != null) {
            p a13 = aVar.a();
            return (a13 == null || !a13.p()) ? c11 : ta0.a.a(c11);
        }
        z1.d(b12);
        throw null;
    }
}
