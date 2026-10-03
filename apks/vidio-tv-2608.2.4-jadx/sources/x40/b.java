package x40;

import j$.util.Map;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ConcurrentMap$EL;
import j$.util.function.Function$CC;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.jvm.functions.Function0;
import ns.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b<Key, Value> implements Map<Key, Value>, w60.d, j$.util.Map {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ConcurrentHashMap<Key, Value> f67283d = new ConcurrentHashMap<>(32);

    public final Value a(Key key, @NotNull Function0<? extends Value> function0) {
        final i iVar = new i(function0, 2);
        return (Value) ConcurrentMap$EL.computeIfAbsent(this.f67283d, key, new Function() { // from class: x40.a
            public /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return i.this.invoke(obj);
            }

            public /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    @Override // java.util.Map
    public final void clear() {
        this.f67283d.clear();
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f67283d.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f67283d.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<Key, Value>> entrySet() {
        Set<Map.Entry<Key, Value>> entrySet = this.f67283d.entrySet();
        entrySet.getClass();
        return entrySet;
    }

    @Override // java.util.Map
    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof java.util.Map) {
            return obj.equals(this.f67283d);
        }
        return false;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    @Nullable
    public final Value get(Object obj) {
        return this.f67283d.get(obj);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f67283d.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f67283d.isEmpty();
    }

    @Override // java.util.Map
    public final Set<Key> keySet() {
        Set<Key> keySet = this.f67283d.keySet();
        keySet.getClass();
        return keySet;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    @Nullable
    public final Value put(Key key, Value value) {
        return this.f67283d.put(key, value);
    }

    @Override // java.util.Map
    public final void putAll(@NotNull java.util.Map<? extends Key, ? extends Value> map) {
        map.getClass();
        this.f67283d.putAll(map);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.Map
    @Nullable
    public final Value remove(Object obj) {
        return this.f67283d.remove(obj);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object replace(Object obj, Object obj2) {
        return Map.CC.$default$replace(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map
    public final int size() {
        return this.f67283d.size();
    }

    @NotNull
    public final String toString() {
        return "ConcurrentMapJvm by " + this.f67283d;
    }

    @Override // java.util.Map
    public final Collection<Value> values() {
        Collection<Value> values = this.f67283d.values();
        values.getClass();
        return values;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        return this.f67283d.remove(obj, obj2);
    }
}
