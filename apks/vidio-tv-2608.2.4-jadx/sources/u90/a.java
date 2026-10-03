package u90;

import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import u90.c;
import v90.f;
import v90.j;

/* loaded from: classes5.dex */
public final class a {
    @NotNull
    public static final <E> c<E> a(@NotNull E... eArr) {
        j jVar;
        eArr.getClass();
        jVar = j.f63234i;
        List asList = Arrays.asList(eArr);
        asList.getClass();
        return jVar.e(asList);
    }

    @NotNull
    public static final <T> b<T> b(@NotNull Iterable<? extends T> iterable) {
        iterable.getClass();
        b<T> bVar = iterable instanceof b ? (b) iterable : null;
        return bVar == null ? c(iterable) : bVar;
    }

    @NotNull
    public static final <T> c<T> c(@NotNull Iterable<? extends T> iterable) {
        j jVar;
        iterable.getClass();
        c<T> cVar = iterable instanceof c ? (c) iterable : null;
        if (cVar != null) {
            return cVar;
        }
        c.a aVar = iterable instanceof c.a ? (c.a) iterable : null;
        c<T> build = aVar != null ? aVar.build() : null;
        if (build != null) {
            return build;
        }
        jVar = j.f63234i;
        jVar.getClass();
        if (iterable instanceof Collection) {
            return jVar.e((Collection) iterable);
        }
        f g11 = jVar.g();
        CollectionsKt.m(iterable, g11);
        return g11.build();
    }

    @NotNull
    public static final d d(@NotNull LinkedHashMap linkedHashMap) {
        x90.c cVar;
        cVar = x90.c.G;
        cVar.getClass();
        if (linkedHashMap.isEmpty()) {
            return cVar;
        }
        x90.d dVar = new x90.d(cVar);
        dVar.putAll(linkedHashMap);
        return dVar.e();
    }
}
