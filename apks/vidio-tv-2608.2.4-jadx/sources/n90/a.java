package n90;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import o90.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x80.l;

/* loaded from: classes5.dex */
public final class a {
    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final <T> Collection<T> a(@Nullable Collection<? extends T> collection, @NotNull Collection<? extends T> collection2) {
        collection2.getClass();
        if (collection2.isEmpty()) {
            return collection;
        }
        if (collection == 0) {
            return collection2;
        }
        if (collection instanceof LinkedHashSet) {
            ((LinkedHashSet) collection).addAll(collection2);
            return collection;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        linkedHashSet.addAll(collection2);
        return linkedHashSet;
    }

    @NotNull
    public static final g b(@NotNull ArrayList arrayList) {
        g gVar = new g();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            l lVar = (l) next;
            if (lVar != null && lVar != l.b.f67506b) {
                gVar.add(next);
            }
        }
        return gVar;
    }
}
