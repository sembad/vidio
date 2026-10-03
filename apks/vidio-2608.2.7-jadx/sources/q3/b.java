package q3;

import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b<E> extends j<E> implements n3.e<E> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final b f62446v;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Object f62447d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Object f62448e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final p3.d<E, a> f62449i;

    static {
        p3.d dVar = p3.d.f59343w;
        dVar.getClass();
        r3.b bVar = r3.b.f64762a;
        f62446v = new b(bVar, bVar, dVar);
    }

    public b(@Nullable Object obj, @Nullable Object obj2, @NotNull p3.d<E, a> dVar) {
        this.f62447d = obj;
        this.f62448e = obj2;
        this.f62449i = dVar;
    }

    @Override // kotlin.collections.a
    public final int a() {
        return this.f62449i.e();
    }

    @Override // java.util.Collection, java.util.Set, n3.e
    @NotNull
    public final b add(Object obj) {
        p3.d<E, a> dVar = this.f62449i;
        if (dVar.containsKey(obj)) {
            return this;
        }
        if (isEmpty()) {
            return new b(obj, obj, dVar.m(obj, new a()));
        }
        Object obj2 = this.f62448e;
        a aVar = dVar.get(obj2);
        aVar.getClass();
        return new b(this.f62447d, obj, dVar.m(obj2, aVar.e(obj)).m(obj, new a(obj2)));
    }

    @Override // java.util.Collection, java.util.Set, n3.e
    @NotNull
    public final n3.e<E> addAll(@NotNull Collection<? extends E> collection) {
        c cVar = new c(this);
        cVar.addAll(collection);
        return cVar.a();
    }

    @Override // n3.e
    @NotNull
    public final c builder() {
        return new c(this);
    }

    @Override // kotlin.collections.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f62449i.containsKey(obj);
    }

    @Nullable
    public final Object e() {
        return this.f62447d;
    }

    @Override // kotlin.collections.j, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<E> iterator() {
        return new d(this.f62447d, this.f62449i);
    }

    @NotNull
    public final p3.d<E, a> l() {
        return this.f62449i;
    }

    @Nullable
    public final Object m() {
        return this.f62448e;
    }

    @Override // java.util.Collection, java.util.Set, n3.e
    @NotNull
    public final b remove(Object obj) {
        p3.d<E, a> dVar = this.f62449i;
        a aVar = dVar.get(obj);
        if (aVar == null) {
            return this;
        }
        p3.d<E, a> n11 = dVar.n(obj);
        if (aVar.b()) {
            a aVar2 = n11.get(aVar.d());
            aVar2.getClass();
            n11 = n11.m(aVar.d(), aVar2.e(aVar.c()));
        }
        if (aVar.a()) {
            a aVar3 = n11.get(aVar.c());
            aVar3.getClass();
            n11 = n11.m(aVar.c(), aVar3.f(aVar.d()));
        }
        return new b(!aVar.b() ? aVar.c() : this.f62447d, !aVar.a() ? aVar.d() : this.f62448e, n11);
    }

    @Override // java.util.Collection, java.util.Set, n3.e
    @NotNull
    public final n3.e<E> removeAll(@NotNull Collection<? extends E> collection) {
        c cVar = new c(this);
        cVar.removeAll(collection);
        return cVar.a();
    }
}
