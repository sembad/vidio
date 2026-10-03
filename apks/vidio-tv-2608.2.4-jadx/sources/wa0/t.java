package wa0;

import h60.r;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class t<T> implements x1<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<kotlin.reflect.d<Object>, List<? extends kotlin.reflect.p>, sa0.c<T>> f65861a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u<w1<T>> f65862b = new u<>();

    /* JADX WARN: Multi-variable type inference failed */
    public t(@NotNull Function2<? super kotlin.reflect.d<Object>, ? super List<? extends kotlin.reflect.p>, ? extends sa0.c<T>> function2) {
        this.f65861a = function2;
    }

    @Override // wa0.x1
    @NotNull
    public final Object a(@NotNull kotlin.reflect.d dVar, @NotNull ArrayList arrayList) {
        ConcurrentHashMap concurrentHashMap;
        Object bVar;
        w1<T> w1Var = this.f65862b.get(u60.a.b(dVar));
        w1Var.getClass();
        l1 l1Var = (l1) w1Var;
        T t11 = l1Var.f65821a.get();
        if (t11 == null) {
            synchronized (l1Var) {
                t11 = l1Var.f65821a.get();
                if (t11 == null) {
                    t11 = (T) new w1();
                    l1Var.f65821a = new SoftReference<>(t11);
                }
            }
        }
        w1 w1Var2 = t11;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator<T> it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new x0((kotlin.reflect.p) it.next()));
        }
        concurrentHashMap = w1Var2.f65879a;
        Object obj = concurrentHashMap.get(arrayList2);
        if (obj == null) {
            try {
                r.a aVar = h60.r.f37956e;
                bVar = (sa0.c) this.f65861a.invoke(dVar, arrayList);
            } catch (Throwable th2) {
                r.a aVar2 = h60.r.f37956e;
                bVar = new r.b(th2);
            }
            h60.r a11 = h60.r.a(bVar);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(arrayList2, a11);
            obj = putIfAbsent == null ? a11 : putIfAbsent;
        }
        return ((h60.r) obj).c();
    }
}
