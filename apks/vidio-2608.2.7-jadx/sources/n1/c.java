package n1;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c<K, V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap<K, V> f55592a = new LinkedHashMap<>(0, 0.75f, true);

    @Nullable
    public final V a(@NotNull K k11) {
        k11.getClass();
        return this.f55592a.get(k11);
    }

    @NotNull
    public final Set<Map.Entry<K, V>> b() {
        Set<Map.Entry<K, V>> entrySet = this.f55592a.entrySet();
        entrySet.getClass();
        return entrySet;
    }

    public final boolean c() {
        return this.f55592a.isEmpty();
    }

    @Nullable
    public final V d(@NotNull K k11, @NotNull V v11) {
        k11.getClass();
        v11.getClass();
        return this.f55592a.put(k11, v11);
    }

    @Nullable
    public final V e(@NotNull K k11) {
        k11.getClass();
        return this.f55592a.remove(k11);
    }
}
