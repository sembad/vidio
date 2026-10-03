package x80;

import e90.d0;
import j70.y0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import x80.l;

/* loaded from: classes5.dex */
public final class y extends x80.a {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l f67523b;

    public static final class a {
        @NotNull
        public static l a(@NotNull String str, @NotNull Collection collection) {
            collection.getClass();
            Collection collection2 = collection;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(collection2, 10));
            Iterator it = collection2.iterator();
            while (it.hasNext()) {
                arrayList.add(((d0) it.next()).o());
            }
            o90.g b11 = n90.a.b(arrayList);
            int size = b11.size();
            l bVar = size != 0 ? size != 1 ? new b(str, (l[]) b11.toArray(new l[0])) : (l) b11.get(0) : l.b.f67506b;
            return b11.size() <= 1 ? bVar : new y(bVar);
        }
    }

    public y(l lVar) {
        this.f67523b = lVar;
    }

    @Override // x80.a, x80.l
    @NotNull
    public final Collection b(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        return q80.r.a(super.b(fVar, bVar), w.f67521d);
    }

    @Override // x80.a, x80.o
    @NotNull
    public final Collection<j70.k> d(@NotNull d dVar, @NotNull Function1<? super n80.f, Boolean> function1) {
        dVar.getClass();
        Collection<j70.k> d11 = super.d(dVar, function1);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : d11) {
            if (((j70.k) obj) instanceof j70.a) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Pair pair = new Pair(arrayList, arrayList2);
        List list = (List) pair.a();
        List list2 = (List) pair.b();
        list.getClass();
        return CollectionsKt.W(list2, q80.r.a(list, x.f67522d));
    }

    @Override // x80.a, x80.l
    @NotNull
    public final Collection<y0> g(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        return q80.r.a(super.g(fVar, bVar), v.f67520d);
    }

    @Override // x80.a
    @NotNull
    protected final l i() {
        return this.f67523b;
    }
}
