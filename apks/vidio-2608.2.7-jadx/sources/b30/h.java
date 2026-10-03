package b30;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k(with = i.class)
/* loaded from: classes.dex */
public final class h {

    @NotNull
    public static final a Companion = new a(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f14266a;

    public h(@NotNull LinkedHashMap linkedHashMap) {
        this.f14266a = linkedHashMap;
    }

    @NotNull
    public final Map<String, Object> a() {
        return this.f14266a;
    }

    @NotNull
    public final LinkedHashMap b() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.f14266a.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(p0.e(linkedHashMap.size()));
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
        return (obj instanceof h) && this.f14266a.equals(((h) obj).f14266a);
    }

    public final int hashCode() {
        return this.f14266a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "MapObject(content=" + this.f14266a + ")";
    }

    public static final class a {
        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<h> serializer() {
            return i.f14267a;
        }

        private a() {
        }
    }
}
