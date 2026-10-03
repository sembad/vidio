package v40;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class m0 implements k0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Map<String, List<String>> f62846a = new h();

    private final List<String> h(String str) {
        Map<String, List<String>> map = this.f62846a;
        List<String> list = map.get(str);
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        m(str);
        map.put(str, arrayList);
        return arrayList;
    }

    @Override // v40.k0
    @NotNull
    public final Set<Map.Entry<String, List<String>>> a() {
        Set<Map.Entry<String, List<String>>> entrySet = this.f62846a.entrySet();
        entrySet.getClass();
        Set<Map.Entry<String, List<String>>> unmodifiableSet = DesugarCollections.unmodifiableSet(entrySet);
        unmodifiableSet.getClass();
        return unmodifiableSet;
    }

    @Override // v40.k0
    public final boolean b() {
        return true;
    }

    @Override // v40.k0
    @Nullable
    public final List<String> c(@NotNull String str) {
        str.getClass();
        return this.f62846a.get(str);
    }

    @Override // v40.k0
    public final void clear() {
        this.f62846a.clear();
    }

    @Override // v40.k0
    public final boolean contains(@NotNull String str) {
        str.getClass();
        return this.f62846a.containsKey(str);
    }

    @Override // v40.k0
    public final void d(@NotNull String str, @NotNull Iterable<String> iterable) {
        str.getClass();
        iterable.getClass();
        List<String> h11 = h(str);
        Iterator<String> it = iterable.iterator();
        while (it.hasNext()) {
            n(it.next());
        }
        CollectionsKt.m(iterable, h11);
    }

    @Override // v40.k0
    public final void e(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        n(str2);
        h(str).add(str2);
    }

    public final void f(@NotNull j0 j0Var) {
        j0Var.getClass();
        j0Var.d(new Function2() { // from class: v40.l0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                String str = (String) obj;
                List list = (List) obj2;
                str.getClass();
                list.getClass();
                m0.this.d(str, list);
                return Unit.f44610a;
            }
        });
    }

    public final void g(@NotNull String str, @NotNull Iterable<String> iterable) {
        Set set;
        List<String> list = this.f62846a.get(str);
        if (list == null || (set = CollectionsKt.u0(list)) == null) {
            set = kotlin.collections.k0.f44643d;
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : iterable) {
            if (!set.contains(str2)) {
                arrayList.add(str2);
            }
        }
        d(str, arrayList);
    }

    @Nullable
    public final String i(@NotNull String str) {
        str.getClass();
        List<String> c11 = c(str);
        if (c11 != null) {
            return (String) CollectionsKt.firstOrNull(c11);
        }
        return null;
    }

    @Override // v40.k0
    public final boolean isEmpty() {
        return this.f62846a.isEmpty();
    }

    @NotNull
    protected final Map<String, List<String>> j() {
        return this.f62846a;
    }

    public final void k(@NotNull String str) {
        this.f62846a.remove(str);
    }

    public final void l(@NotNull String str, @NotNull String str2) {
        str2.getClass();
        n(str2);
        List<String> h11 = h(str);
        h11.clear();
        h11.add(str2);
    }

    protected void m(@NotNull String str) {
        str.getClass();
    }

    protected void n(@NotNull String str) {
        str.getClass();
    }

    @Override // v40.k0
    @NotNull
    public final Set<String> names() {
        return this.f62846a.keySet();
    }
}
