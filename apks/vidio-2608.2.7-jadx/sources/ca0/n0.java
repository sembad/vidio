package ca0;

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

/* loaded from: classes3.dex */
public class n0 implements l0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Map<String, List<String>> f18356a = new i();

    private final List<String> h(String str) {
        Map<String, List<String>> map = this.f18356a;
        List<String> list = map.get(str);
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        m(str);
        map.put(str, arrayList);
        return arrayList;
    }

    @Override // ca0.l0
    @NotNull
    public final Set<Map.Entry<String, List<String>>> a() {
        Set<Map.Entry<String, List<String>>> entrySet = this.f18356a.entrySet();
        entrySet.getClass();
        Set<Map.Entry<String, List<String>>> unmodifiableSet = DesugarCollections.unmodifiableSet(entrySet);
        unmodifiableSet.getClass();
        return unmodifiableSet;
    }

    @Override // ca0.l0
    public final boolean b() {
        return true;
    }

    @Override // ca0.l0
    @Nullable
    public final List<String> c(@NotNull String str) {
        str.getClass();
        return this.f18356a.get(str);
    }

    @Override // ca0.l0
    public final void clear() {
        this.f18356a.clear();
    }

    @Override // ca0.l0
    public final boolean contains(@NotNull String str) {
        str.getClass();
        return this.f18356a.containsKey(str);
    }

    @Override // ca0.l0
    public final void d(@NotNull String str, @NotNull Iterable<String> iterable) {
        str.getClass();
        iterable.getClass();
        List<String> h11 = h(str);
        Iterator<String> it = iterable.iterator();
        while (it.hasNext()) {
            n(it.next());
        }
        CollectionsKt.n(iterable, h11);
    }

    @Override // ca0.l0
    public final void e(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        n(str2);
        h(str).add(str2);
    }

    public final void f(@NotNull k0 k0Var) {
        k0Var.getClass();
        k0Var.d(new Function2() { // from class: ca0.m0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                String str = (String) obj;
                List list = (List) obj2;
                str.getClass();
                list.getClass();
                n0.this.d(str, list);
                return Unit.f50784a;
            }
        });
    }

    public final void g(@NotNull String str, @NotNull Iterable<String> iterable) {
        Set set;
        List<String> list = this.f18356a.get(str);
        if (list == null || (set = CollectionsKt.C0(list)) == null) {
            set = kotlin.collections.j0.f50813c;
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

    @Override // ca0.l0
    public final boolean isEmpty() {
        return this.f18356a.isEmpty();
    }

    @NotNull
    protected final Map<String, List<String>> j() {
        return this.f18356a;
    }

    public final void k(@NotNull String str) {
        this.f18356a.remove(str);
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

    @Override // ca0.l0
    @NotNull
    public final Set<String> names() {
        return this.f18356a.keySet();
    }
}
