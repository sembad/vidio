package v90;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class w0 implements c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c0 f72731a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f72732b;

    public w0(@NotNull c0 c0Var) {
        c0Var.getClass();
        this.f72731a = c0Var;
        this.f72732b = c0Var.b();
    }

    @Override // ca0.l0
    @NotNull
    public final Set<Map.Entry<String, List<String>>> a() {
        return ((ca0.o0) x0.a(this.f72731a)).a();
    }

    @Override // ca0.l0
    public final boolean b() {
        return this.f72732b;
    }

    @Override // ca0.l0
    @Nullable
    public final List<String> c(@NotNull String str) {
        str.getClass();
        List<String> c11 = this.f72731a.c(a.f(str, false));
        if (c11 == null) {
            return null;
        }
        List<String> list = c11;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(a.e(0, 0, (String) it.next(), 11));
        }
        return arrayList;
    }

    @Override // ca0.l0
    public final void clear() {
        this.f72731a.clear();
    }

    @Override // ca0.l0
    public final boolean contains(@NotNull String str) {
        str.getClass();
        return this.f72731a.contains(a.f(str, false));
    }

    @Override // ca0.l0
    public final void d(@NotNull String str, @NotNull Iterable<String> iterable) {
        str.getClass();
        iterable.getClass();
        String f11 = a.f(str, false);
        ArrayList arrayList = new ArrayList(CollectionsKt.w(iterable, 10));
        for (String str2 : iterable) {
            str2.getClass();
            arrayList.add(a.f(str2, true));
        }
        this.f72731a.d(f11, arrayList);
    }

    @Override // ca0.l0
    public final void e(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f72731a.e(a.f(str, false), a.f(str2, true));
    }

    @NotNull
    public final b0 f() {
        return x0.a(this.f72731a);
    }

    @Override // ca0.l0
    public final boolean isEmpty() {
        return this.f72731a.isEmpty();
    }

    @Override // ca0.l0
    @NotNull
    public final Set<String> names() {
        Set<String> names = this.f72731a.names();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(names, 10));
        Iterator<T> it = names.iterator();
        while (it.hasNext()) {
            arrayList.add(a.e(0, 0, (String) it.next(), 15));
        }
        return CollectionsKt.C0(arrayList);
    }
}
