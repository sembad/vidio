package d70;

import j$.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class i<V> extends a<V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<Class<?>, V> f31424a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ConcurrentHashMap<Class<?>, V> f31425b = new ConcurrentHashMap<>();

    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull Function1<? super Class<?>, ? extends V> function1) {
        this.f31424a = function1;
    }

    @Override // d70.a
    public final V a(@NotNull Class<?> cls) {
        cls.getClass();
        ConcurrentHashMap<Class<?>, V> concurrentHashMap = this.f31425b;
        V v11 = (V) concurrentHashMap.get(cls);
        if (v11 != null) {
            return v11;
        }
        V invoke = this.f31424a.invoke(cls);
        V v12 = (V) concurrentHashMap.putIfAbsent(cls, invoke);
        return v12 == null ? invoke : v12;
    }
}
