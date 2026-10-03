package m70;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class q implements j70.n0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<j70.i0> f47284a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47285b;

    /* JADX WARN: Multi-variable type inference failed */
    public q(@NotNull List<? extends j70.i0> list, @NotNull String str) {
        list.getClass();
        this.f47284a = list;
        this.f47285b = str;
        list.size();
        CollectionsKt.u0(list).size();
    }

    @Override // j70.n0
    public final boolean a(@NotNull n80.c cVar) {
        cVar.getClass();
        List<j70.i0> list = this.f47284a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (!j70.m0.b((j70.i0) it.next(), cVar)) {
                return false;
            }
        }
        return true;
    }

    @Override // j70.n0
    public final void b(@NotNull n80.c cVar, @NotNull ArrayList arrayList) {
        cVar.getClass();
        Iterator<j70.i0> it = this.f47284a.iterator();
        while (it.hasNext()) {
            j70.m0.a(it.next(), cVar, arrayList);
        }
    }

    @Override // j70.i0
    @h60.e
    @NotNull
    public final List<j70.h0> c(@NotNull n80.c cVar) {
        cVar.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator<j70.i0> it = this.f47284a.iterator();
        while (it.hasNext()) {
            j70.m0.a(it.next(), cVar, arrayList);
        }
        return CollectionsKt.r0(arrayList);
    }

    @Override // j70.i0
    @NotNull
    public final Collection<n80.c> t(@NotNull n80.c cVar, @NotNull Function1<? super n80.f, Boolean> function1) {
        cVar.getClass();
        HashSet hashSet = new HashSet();
        Iterator<j70.i0> it = this.f47284a.iterator();
        while (it.hasNext()) {
            hashSet.addAll(it.next().t(cVar, function1));
        }
        return hashSet;
    }

    @NotNull
    public final String toString() {
        return this.f47285b;
    }
}
