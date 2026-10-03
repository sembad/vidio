package v40;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class k implements b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ConcurrentHashMap<a<?>, Object> f62844a = new ConcurrentHashMap<>();

    @Override // v40.b
    @Nullable
    public final Object a(@NotNull a aVar) {
        aVar.getClass();
        return h().get(aVar);
    }

    @Override // v40.b
    public final boolean b(@NotNull a aVar) {
        aVar.getClass();
        return h().containsKey(aVar);
    }

    @Override // v40.b
    public final void c(@NotNull a aVar) {
        aVar.getClass();
        h().remove(aVar);
    }

    @Override // v40.b
    @NotNull
    public final Object d(@NotNull a aVar) {
        aVar.getClass();
        Object a11 = a(aVar);
        if (a11 != null) {
            return a11;
        }
        ee.d.e(aVar, "No instance for key ");
        return null;
    }

    @Override // v40.b
    public final void e(@NotNull a aVar, @NotNull Object obj) {
        aVar.getClass();
        obj.getClass();
        h().put(aVar, obj);
    }

    @Override // v40.b
    @NotNull
    public final List f() {
        return CollectionsKt.r0(h().keySet());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // v40.b
    @NotNull
    public final <T> T g(@NotNull a<T> aVar, @NotNull Function0<? extends T> function0) {
        aVar.getClass();
        ConcurrentHashMap<a<?>, Object> concurrentHashMap = this.f62844a;
        T t11 = (T) concurrentHashMap.get(aVar);
        if (t11 != null) {
            return t11;
        }
        T invoke = function0.invoke();
        Object putIfAbsent = concurrentHashMap.putIfAbsent(aVar, invoke);
        if (putIfAbsent != 0) {
            invoke = putIfAbsent;
        }
        invoke.getClass();
        return invoke;
    }

    public final Map h() {
        return this.f62844a;
    }
}
