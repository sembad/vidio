package v40;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class n0 implements j0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Map<String, List<String>> f62847c;

    public n0(@NotNull Map map) {
        h hVar = new h();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add((String) list.get(i11));
            }
            hVar.put(str, arrayList);
        }
        this.f62847c = hVar;
    }

    @Override // v40.j0
    @NotNull
    public final Set<Map.Entry<String, List<String>>> a() {
        Set<Map.Entry<String, List<String>>> entrySet = this.f62847c.entrySet();
        entrySet.getClass();
        Set<Map.Entry<String, List<String>>> unmodifiableSet = DesugarCollections.unmodifiableSet(entrySet);
        unmodifiableSet.getClass();
        return unmodifiableSet;
    }

    @Override // v40.j0
    public final boolean b() {
        return true;
    }

    @Override // v40.j0
    @Nullable
    public final List<String> c(@NotNull String str) {
        str.getClass();
        return this.f62847c.get(str);
    }

    @Override // v40.j0
    public final void d(@NotNull Function2<? super String, ? super List<String>, Unit> function2) {
        for (Map.Entry<String, List<String>> entry : this.f62847c.entrySet()) {
            function2.invoke(entry.getKey(), entry.getValue());
        }
    }

    @NotNull
    public final Set<String> e() {
        Set<String> keySet = this.f62847c.keySet();
        keySet.getClass();
        Set<String> unmodifiableSet = DesugarCollections.unmodifiableSet(keySet);
        unmodifiableSet.getClass();
        return unmodifiableSet;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        if (true != j0Var.b()) {
            return false;
        }
        return a().equals(j0Var.a());
    }

    @Override // v40.j0
    @Nullable
    public final String get(@NotNull String str) {
        str.getClass();
        List<String> list = this.f62847c.get(str);
        if (list != null) {
            return (String) CollectionsKt.firstOrNull(list);
        }
        return null;
    }

    public final int hashCode() {
        return a().hashCode() + 1182991;
    }

    @Override // v40.j0
    public final boolean isEmpty() {
        return this.f62847c.isEmpty();
    }
}
