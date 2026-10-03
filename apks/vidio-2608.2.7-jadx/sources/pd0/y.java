package pd0;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pb0.r;

/* loaded from: classes4.dex */
final class y<T> implements y1<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<kotlin.reflect.d<Object>, List<? extends kotlin.reflect.q>, ld0.c<T>> f60587a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ConcurrentHashMap<Class<?>, x1<T>> f60588b = new ConcurrentHashMap<>();

    /* JADX WARN: Multi-variable type inference failed */
    public y(@NotNull Function2<? super kotlin.reflect.d<Object>, ? super List<? extends kotlin.reflect.q>, ? extends ld0.c<T>> function2) {
        this.f60587a = function2;
    }

    @Override // pd0.y1
    @NotNull
    public final Object a(@NotNull kotlin.reflect.d dVar, @NotNull ArrayList arrayList) {
        ConcurrentHashMap concurrentHashMap;
        Object bVar;
        x1<T> putIfAbsent;
        Class<?> b11 = cc0.a.b(dVar);
        ConcurrentHashMap<Class<?>, x1<T>> concurrentHashMap2 = this.f60588b;
        x1<T> x1Var = concurrentHashMap2.get(b11);
        if (x1Var == null && (putIfAbsent = concurrentHashMap2.putIfAbsent(b11, (x1Var = new x1<>()))) != null) {
            x1Var = putIfAbsent;
        }
        x1<T> x1Var2 = x1Var;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator<T> it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new x0((kotlin.reflect.q) it.next()));
        }
        concurrentHashMap = ((x1) x1Var2).f60585a;
        Object obj = concurrentHashMap.get(arrayList2);
        if (obj == null) {
            try {
                r.a aVar = pb0.r.f60278d;
                bVar = (ld0.c) this.f60587a.invoke(dVar, arrayList);
            } catch (Throwable th2) {
                r.a aVar2 = pb0.r.f60278d;
                bVar = new r.b(th2);
            }
            pb0.r a11 = pb0.r.a(bVar);
            Object putIfAbsent2 = concurrentHashMap.putIfAbsent(arrayList2, a11);
            obj = putIfAbsent2 == null ? a11 : putIfAbsent2;
        }
        return ((pb0.r) obj).c();
    }
}
