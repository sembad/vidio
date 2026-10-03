package tx;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j(with = g.class)
/* loaded from: classes5.dex */
public final class f {

    @NotNull
    public static final a Companion = new a(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f60939a;

    public f(@NotNull LinkedHashMap linkedHashMap) {
        this.f60939a = linkedHashMap;
    }

    @NotNull
    public final Map<String, Object> a() {
        return this.f60939a;
    }

    @NotNull
    public final LinkedHashMap b() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.f60939a.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(q0.g(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            Object value = entry2.getValue();
            value.getClass();
            linkedHashMap2.put(key, value);
        }
        return linkedHashMap2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.f60939a.equals(((f) obj).f60939a);
    }

    public final int hashCode() {
        return this.f60939a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "MapObject(content=" + this.f60939a + ")";
    }

    public static final class a {
        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<f> serializer() {
            return g.f60940a;
        }

        private a() {
        }
    }
}
