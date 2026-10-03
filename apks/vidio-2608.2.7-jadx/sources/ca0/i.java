package ca0;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i<Value> implements Map<String, Value>, ec0.d {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f18346c = new LinkedHashMap();

    @Override // java.util.Map
    @Nullable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Value put(@NotNull String str, @NotNull Value value) {
        str.getClass();
        value.getClass();
        return (Value) this.f18346c.put(new j(str), value);
    }

    @Override // java.util.Map
    public final void clear() {
        this.f18346c.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return this.f18346c.containsKey(new j((String) obj));
    }

    @Override // java.util.Map
    public final boolean containsValue(@Nullable Object obj) {
        if (obj == null) {
            return false;
        }
        return this.f18346c.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, Value>> entrySet() {
        return new z(this.f18346c.entrySet(), new f(), new g());
    }

    @Override // java.util.Map
    public final boolean equals(@Nullable Object obj) {
        if (obj == null || !(obj instanceof i)) {
            return false;
        }
        return Intrinsics.a(((i) obj).f18346c, this.f18346c);
    }

    @Override // java.util.Map
    public final Value get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return (Value) this.f18346c.get(new j((String) obj));
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f18346c.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f18346c.isEmpty();
    }

    @Override // java.util.Map
    public final Set<String> keySet() {
        return new z(this.f18346c.keySet(), new b90.n(1), new h());
    }

    @Override // java.util.Map
    public final void putAll(@NotNull Map<? extends String, ? extends Value> map) {
        map.getClass();
        for (Map.Entry<? extends String, ? extends Value> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Value remove(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return (Value) this.f18346c.remove(new j((String) obj));
    }

    @Override // java.util.Map
    public final int size() {
        return this.f18346c.size();
    }

    @Override // java.util.Map
    public final Collection<Value> values() {
        return this.f18346c.values();
    }
}
