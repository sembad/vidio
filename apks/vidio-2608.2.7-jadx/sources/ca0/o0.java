package ca0;

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

/* loaded from: classes3.dex */
public class o0 implements k0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Map<String, List<String>> f18357c;

    public o0(@NotNull Map map) {
        i iVar = new i();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add((String) list.get(i11));
            }
            iVar.put(str, arrayList);
        }
        this.f18357c = iVar;
    }

    @Override // ca0.k0
    @NotNull
    public final Set<Map.Entry<String, List<String>>> a() {
        Set<Map.Entry<String, List<String>>> entrySet = this.f18357c.entrySet();
        entrySet.getClass();
        Set<Map.Entry<String, List<String>>> unmodifiableSet = DesugarCollections.unmodifiableSet(entrySet);
        unmodifiableSet.getClass();
        return unmodifiableSet;
    }

    @Override // ca0.k0
    public final boolean b() {
        return true;
    }

    @Override // ca0.k0
    @Nullable
    public final List<String> c(@NotNull String str) {
        str.getClass();
        return this.f18357c.get(str);
    }

    @Override // ca0.k0
    public final void d(@NotNull Function2<? super String, ? super List<String>, Unit> function2) {
        for (Map.Entry<String, List<String>> entry : this.f18357c.entrySet()) {
            function2.invoke(entry.getKey(), entry.getValue());
        }
    }

    @NotNull
    public final Set<String> e() {
        Set<String> keySet = this.f18357c.keySet();
        keySet.getClass();
        Set<String> unmodifiableSet = DesugarCollections.unmodifiableSet(keySet);
        unmodifiableSet.getClass();
        return unmodifiableSet;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        if (true != k0Var.b()) {
            return false;
        }
        return a().equals(k0Var.a());
    }

    @Override // ca0.k0
    @Nullable
    public final String get(@NotNull String str) {
        str.getClass();
        List<String> list = this.f18357c.get(str);
        if (list != null) {
            return (String) CollectionsKt.firstOrNull(list);
        }
        return null;
    }

    public final int hashCode() {
        return a().hashCode() + 1182991;
    }

    @Override // ca0.k0
    public final boolean isEmpty() {
        return this.f18357c.isEmpty();
    }
}
