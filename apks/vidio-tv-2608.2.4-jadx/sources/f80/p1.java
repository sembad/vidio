package f80;

import java.util.LinkedHashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f34921a;

    public p1(@NotNull LinkedHashMap linkedHashMap) {
        this.f34921a = linkedHashMap;
    }

    @NotNull
    public final p1 a() {
        LinkedHashMap linkedHashMap = this.f34921a;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.collections.q0.g(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), j.b((j) entry.getValue()));
        }
        return new p1(linkedHashMap2);
    }

    @NotNull
    public final Map<Integer, j> b() {
        return this.f34921a;
    }
}
