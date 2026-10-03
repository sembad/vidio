package v40;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class h<Value> implements Map<String, Value>, w60.d {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f62836d = new LinkedHashMap();

    @Override // java.util.Map
    @Nullable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Object put(@NotNull Object obj, @NotNull String str) {
        str.getClass();
        obj.getClass();
        return this.f62836d.put(new i(str), obj);
    }

    @Override // java.util.Map
    public final void clear() {
        this.f62836d.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return this.f62836d.containsKey(new i((String) obj));
    }

    @Override // java.util.Map
    public final boolean containsValue(@Nullable Object obj) {
        if (obj == null) {
            return false;
        }
        return this.f62836d.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, Value>> entrySet() {
        return new y(this.f62836d.entrySet(), new e(), new f());
    }

    @Override // java.util.Map
    public final boolean equals(@Nullable Object obj) {
        if (obj == null || !(obj instanceof h)) {
            return false;
        }
        return Intrinsics.a(((h) obj).f62836d, this.f62836d);
    }

    @Override // java.util.Map
    public final Value get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return (Value) this.f62836d.get(new i((String) obj));
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f62836d.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f62836d.isEmpty();
    }

    @Override // java.util.Map
    public final Set<String> keySet() {
        return new y(this.f62836d.keySet(), new g(), new kp.i(2));
    }

    @Override // java.util.Map
    public final void putAll(@NotNull Map<? extends String, ? extends Value> map) {
        map.getClass();
        for (Map.Entry<? extends String, ? extends Value> entry : map.entrySet()) {
            put(entry.getValue(), entry.getKey());
        }
    }

    @Override // java.util.Map
    public final Value remove(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return (Value) this.f62836d.remove(new i((String) obj));
    }

    @Override // java.util.Map
    public final int size() {
        return this.f62836d.size();
    }

    @Override // java.util.Map
    public final Collection<Value> values() {
        return this.f62836d.values();
    }
}
