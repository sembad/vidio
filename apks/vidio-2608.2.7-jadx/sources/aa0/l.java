package aa0;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.m;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.w0;
import kotlin.reflect.q;
import ld0.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.a1;
import pd0.a2;
import pd0.c1;
import pd0.u2;

/* loaded from: classes3.dex */
public final class l {
    private static final ld0.c<?> a(Collection<?> collection, rd0.c cVar) {
        Collection<?> collection2 = collection;
        ArrayList C = CollectionsKt.C(collection2);
        ArrayList arrayList = new ArrayList(CollectionsKt.w(C, 10));
        Iterator it = C.iterator();
        while (it.hasNext()) {
            arrayList.add(b(it.next(), cVar));
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (hashSet.add(((ld0.c) next).getDescriptor().h())) {
                arrayList2.add(next);
            }
        }
        if (arrayList2.size() > 1) {
            StringBuilder sb2 = new StringBuilder("Serializing collections of different element types is not yet supported. Selected serializers: ");
            ArrayList arrayList3 = new ArrayList(CollectionsKt.w(arrayList2, 10));
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((ld0.c) it3.next()).getDescriptor().h());
            }
            sb2.append(arrayList3);
            throw new IllegalStateException(sb2.toString().toString());
        }
        ld0.c<?> cVar2 = (ld0.c) CollectionsKt.n0(arrayList2);
        if (cVar2 == null) {
            md0.a.b(w0.f50891a);
            cVar2 = u2.f60566a;
        }
        if (!cVar2.getDescriptor().b() && (!(collection2 instanceof Collection) || !collection2.isEmpty())) {
            Iterator<T> it4 = collection2.iterator();
            while (it4.hasNext()) {
                if (it4.next() == null) {
                    return md0.a.a(cVar2);
                }
            }
        }
        return cVar2;
    }

    @NotNull
    public static final ld0.c<Object> b(@Nullable Object obj, @NotNull rd0.c cVar) {
        cVar.getClass();
        if (obj == null) {
            md0.a.b(w0.f50891a);
            return md0.a.a(u2.f60566a);
        }
        if (obj instanceof List) {
            return new pd0.f(a((Collection) obj, cVar));
        }
        if (obj instanceof Object[]) {
            Object y11 = m.y((Object[]) obj);
            if (y11 != null) {
                return b(y11, cVar);
            }
            md0.a.b(w0.f50891a);
            return new pd0.f(u2.f60566a);
        }
        if (obj instanceof Set) {
            return new c1(a((Collection) obj, cVar));
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            return new a1(a(map.keySet(), cVar), a(map.values(), cVar));
        }
        ld0.c<Object> b11 = cVar.b(r0.b(obj.getClass()), h0.f50810c);
        if (b11 != null) {
            return b11;
        }
        kotlin.reflect.d b12 = r0.b(obj.getClass());
        b12.getClass();
        ld0.c<Object> c11 = s.c(b12);
        if (c11 != null) {
            return c11;
        }
        a2.d(b12);
        throw null;
    }

    @NotNull
    public static final ld0.c<?> c(@NotNull rd0.c cVar, @NotNull ia0.a aVar) {
        cVar.getClass();
        aVar.getClass();
        q a11 = aVar.a();
        if (a11 != null) {
            ld0.c<?> d11 = a11.getArguments().isEmpty() ? null : s.d(cVar, a11);
            if (d11 != null) {
                return d11;
            }
        }
        ld0.c<?> b11 = cVar.b(aVar.b(), h0.f50810c);
        if (b11 != null) {
            q a12 = aVar.a();
            return (a12 == null || !a12.getIsMarkedNullable()) ? b11 : md0.a.a(b11);
        }
        kotlin.reflect.d<?> b12 = aVar.b();
        b12.getClass();
        ld0.c<?> c11 = s.c(b12);
        if (c11 != null) {
            q a13 = aVar.a();
            return (a13 == null || !a13.getIsMarkedNullable()) ? c11 : md0.a.a(c11);
        }
        a2.d(b12);
        throw null;
    }
}
