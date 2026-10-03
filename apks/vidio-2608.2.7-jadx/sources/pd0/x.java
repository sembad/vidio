package pd0;

import j$.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
final class x<T> implements q2<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<kotlin.reflect.d<?>, ld0.c<T>> f60582a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ConcurrentHashMap<Class<?>, m<T>> f60583b = new ConcurrentHashMap<>();

    /* JADX WARN: Multi-variable type inference failed */
    public x(@NotNull Function1<? super kotlin.reflect.d<?>, ? extends ld0.c<T>> function1) {
        this.f60582a = function1;
    }

    @Override // pd0.q2
    @Nullable
    public final ld0.c<T> a(@NotNull kotlin.reflect.d<Object> dVar) {
        m<T> putIfAbsent;
        Class<?> b11 = cc0.a.b(dVar);
        ConcurrentHashMap<Class<?>, m<T>> concurrentHashMap = this.f60583b;
        m<T> mVar = concurrentHashMap.get(b11);
        if (mVar == null && (putIfAbsent = concurrentHashMap.putIfAbsent(b11, (mVar = new m<>(this.f60582a.invoke(dVar))))) != null) {
            mVar = putIfAbsent;
        }
        return mVar.f60522a;
    }
}
