package wa0;

import h60.r;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class y<T> implements x1<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<kotlin.reflect.d<Object>, List<? extends kotlin.reflect.p>, sa0.c<T>> f65887a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ConcurrentHashMap<Class<?>, w1<T>> f65888b = new ConcurrentHashMap<>();

    /* JADX WARN: Multi-variable type inference failed */
    public y(@NotNull Function2<? super kotlin.reflect.d<Object>, ? super List<? extends kotlin.reflect.p>, ? extends sa0.c<T>> function2) {
        this.f65887a = function2;
    }

    @Override // wa0.x1
    @NotNull
    public final Object a(@NotNull kotlin.reflect.d dVar, @NotNull ArrayList arrayList) {
        ConcurrentHashMap concurrentHashMap;
        Object bVar;
        w1<T> putIfAbsent;
        Class<?> b11 = u60.a.b(dVar);
        ConcurrentHashMap<Class<?>, w1<T>> concurrentHashMap2 = this.f65888b;
        w1<T> w1Var = concurrentHashMap2.get(b11);
        if (w1Var == null && (putIfAbsent = concurrentHashMap2.putIfAbsent(b11, (w1Var = new w1<>()))) != null) {
            w1Var = putIfAbsent;
        }
        w1<T> w1Var2 = w1Var;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator<T> it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new x0((kotlin.reflect.p) it.next()));
        }
        concurrentHashMap = ((w1) w1Var2).f65879a;
        Object obj = concurrentHashMap.get(arrayList2);
        if (obj == null) {
            try {
                r.a aVar = h60.r.f37956e;
                bVar = (sa0.c) this.f65887a.invoke(dVar, arrayList);
            } catch (Throwable th2) {
                r.a aVar2 = h60.r.f37956e;
                bVar = new r.b(th2);
            }
            h60.r a11 = h60.r.a(bVar);
            Object putIfAbsent2 = concurrentHashMap.putIfAbsent(arrayList2, a11);
            obj = putIfAbsent2 == null ? a11 : putIfAbsent2;
        }
        return ((h60.r) obj).c();
    }
}
