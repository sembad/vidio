package wa0;

import j$.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class x<T> implements n2<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<kotlin.reflect.d<?>, sa0.c<T>> f65882a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ConcurrentHashMap<Class<?>, m<T>> f65883b = new ConcurrentHashMap<>();

    /* JADX WARN: Multi-variable type inference failed */
    public x(@NotNull Function1<? super kotlin.reflect.d<?>, ? extends sa0.c<T>> function1) {
        this.f65882a = function1;
    }

    @Override // wa0.n2
    @Nullable
    public final sa0.c<T> a(@NotNull kotlin.reflect.d<Object> dVar) {
        m<T> putIfAbsent;
        Class<?> b11 = u60.a.b(dVar);
        ConcurrentHashMap<Class<?>, m<T>> concurrentHashMap = this.f65883b;
        m<T> mVar = concurrentHashMap.get(b11);
        if (mVar == null && (putIfAbsent = concurrentHashMap.putIfAbsent(b11, (mVar = new m<>(this.f65882a.invoke(dVar))))) != null) {
            mVar = putIfAbsent;
        }
        return mVar.f65825a;
    }
}
