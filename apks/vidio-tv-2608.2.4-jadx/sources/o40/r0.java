package o40;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class r0 implements a0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a0 f51197a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f51198b;

    public r0(@NotNull a0 a0Var) {
        a0Var.getClass();
        this.f51197a = a0Var;
        this.f51198b = a0Var.b();
    }

    @Override // v40.k0
    @NotNull
    public final Set<Map.Entry<String, List<String>>> a() {
        return ((v40.n0) s0.a(this.f51197a)).a();
    }

    @Override // v40.k0
    public final boolean b() {
        return this.f51198b;
    }

    @Override // v40.k0
    @Nullable
    public final List<String> c(@NotNull String str) {
        str.getClass();
        List<String> c11 = this.f51197a.c(a.f(str, false));
        if (c11 == null) {
            return null;
        }
        List<String> list = c11;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(a.e(0, 0, (String) it.next(), 11));
        }
        return arrayList;
    }

    @Override // v40.k0
    public final void clear() {
        this.f51197a.clear();
    }

    @Override // v40.k0
    public final boolean contains(@NotNull String str) {
        str.getClass();
        return this.f51197a.contains(a.f(str, false));
    }

    @Override // v40.k0
    public final void d(@NotNull String str, @NotNull Iterable<String> iterable) {
        str.getClass();
        iterable.getClass();
        String f11 = a.f(str, false);
        ArrayList arrayList = new ArrayList(CollectionsKt.v(iterable, 10));
        for (String str2 : iterable) {
            str2.getClass();
            arrayList.add(a.f(str2, true));
        }
        this.f51197a.d(f11, arrayList);
    }

    @Override // v40.k0
    public final void e(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f51197a.e(a.f(str, false), a.f(str2, true));
    }

    @NotNull
    public final z f() {
        return s0.a(this.f51197a);
    }

    @Override // v40.k0
    public final boolean isEmpty() {
        return this.f51197a.isEmpty();
    }

    @Override // v40.k0
    @NotNull
    public final Set<String> names() {
        Set<String> names = this.f51197a.names();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(names, 10));
        Iterator<T> it = names.iterator();
        while (it.hasNext()) {
            arrayList.add(a.e(0, 0, (String) it.next(), 15));
        }
        return CollectionsKt.u0(arrayList);
    }
}
