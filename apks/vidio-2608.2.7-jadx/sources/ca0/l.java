package ca0;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class l implements b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ConcurrentHashMap<a<?>, Object> f18354a = new ConcurrentHashMap<>();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ca0.b
    @NotNull
    public final <T> T a(@NotNull a<T> aVar, @NotNull Function0<? extends T> function0) {
        aVar.getClass();
        ConcurrentHashMap<a<?>, Object> concurrentHashMap = this.f18354a;
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

    @Override // ca0.b
    public final void b(@NotNull a aVar, @NotNull Object obj) {
        aVar.getClass();
        obj.getClass();
        h().put(aVar, obj);
    }

    @Override // ca0.b
    @NotNull
    public final Object c(@NotNull a aVar) {
        aVar.getClass();
        Object g11 = g(aVar);
        if (g11 != null) {
            return g11;
        }
        c.a(aVar, "No instance for key ");
        return null;
    }

    @Override // ca0.b
    public final boolean d(@NotNull a aVar) {
        aVar.getClass();
        return h().containsKey(aVar);
    }

    @Override // ca0.b
    @NotNull
    public final List e() {
        return CollectionsKt.y0(h().keySet());
    }

    @Override // ca0.b
    public final void f(@NotNull a aVar) {
        aVar.getClass();
        h().remove(aVar);
    }

    @Override // ca0.b
    @Nullable
    public final Object g(@NotNull a aVar) {
        aVar.getClass();
        return h().get(aVar);
    }

    public final Map h() {
        return this.f18354a;
    }
}
