package pd0;

import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pb0.r;

/* loaded from: classes3.dex */
final class t<T> implements y1<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<kotlin.reflect.d<Object>, List<? extends kotlin.reflect.q>, ld0.c<T>> f60555a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u<x1<T>> f60556b = new u<>();

    /* JADX WARN: Multi-variable type inference failed */
    public t(@NotNull Function2<? super kotlin.reflect.d<Object>, ? super List<? extends kotlin.reflect.q>, ? extends ld0.c<T>> function2) {
        this.f60555a = function2;
    }

    @Override // pd0.y1
    @NotNull
    public final Object a(@NotNull kotlin.reflect.d dVar, @NotNull ArrayList arrayList) {
        ConcurrentHashMap concurrentHashMap;
        Object bVar;
        x1<T> x1Var = this.f60556b.get(cc0.a.b(dVar));
        x1Var.getClass();
        m1 m1Var = (m1) x1Var;
        T t11 = m1Var.f60523a.get();
        if (t11 == null) {
            synchronized (m1Var) {
                t11 = m1Var.f60523a.get();
                if (t11 == null) {
                    t11 = (T) new x1();
                    m1Var.f60523a = new SoftReference<>(t11);
                }
            }
        }
        x1 x1Var2 = t11;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator<T> it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new x0((kotlin.reflect.q) it.next()));
        }
        concurrentHashMap = x1Var2.f60585a;
        Object obj = concurrentHashMap.get(arrayList2);
        if (obj == null) {
            try {
                r.a aVar = pb0.r.f60278d;
                bVar = (ld0.c) this.f60555a.invoke(dVar, arrayList);
            } catch (Throwable th2) {
                r.a aVar2 = pb0.r.f60278d;
                bVar = new r.b(th2);
            }
            pb0.r a11 = pb0.r.a(bVar);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(arrayList2, a11);
            obj = putIfAbsent == null ? a11 : putIfAbsent;
        }
        return ((pb0.r) obj).c();
    }
}
