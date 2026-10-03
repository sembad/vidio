package ea0;

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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c<Key, Value> implements Map<Key, Value>, ec0.d, j$.util.Map {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ConcurrentHashMap<Key, Value> f37326c = new ConcurrentHashMap<>(32);

    public final Value a(Key key, @NotNull Function0<? extends Value> function0) {
        final a aVar = new a(function0);
        return (Value) ConcurrentMap$EL.computeIfAbsent(this.f37326c, key, new Function() { // from class: ea0.b
            public /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return a.this.invoke(obj);
            }

            public /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    @Override // java.util.Map
    public final void clear() {
        this.f37326c.clear();
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
        return this.f37326c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f37326c.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<Key, Value>> entrySet() {
        Set<Map.Entry<Key, Value>> entrySet = this.f37326c.entrySet();
        entrySet.getClass();
        return entrySet;
    }

    @Override // java.util.Map
    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof java.util.Map) {
            return obj.equals(this.f37326c);
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
        return this.f37326c.get(obj);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f37326c.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f37326c.isEmpty();
    }

    @Override // java.util.Map
    public final Set<Key> keySet() {
        Set<Key> keySet = this.f37326c.keySet();
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
        return this.f37326c.put(key, value);
    }

    @Override // java.util.Map
    public final void putAll(@NotNull java.util.Map<? extends Key, ? extends Value> map) {
        map.getClass();
        this.f37326c.putAll(map);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.Map
    @Nullable
    public final Value remove(Object obj) {
        return this.f37326c.remove(obj);
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
        return this.f37326c.size();
    }

    @NotNull
    public final String toString() {
        return "ConcurrentMapJvm by " + this.f37326c;
    }

    @Override // java.util.Map
    public final Collection<Value> values() {
        Collection<Value> values = this.f37326c.values();
        values.getClass();
        return values;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        return this.f37326c.remove(obj, obj2);
    }
}
