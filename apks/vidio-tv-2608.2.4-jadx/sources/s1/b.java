package s1;

import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b<E> extends j<E> implements p1.e<E> {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final b f56397w;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Object f56398e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final Object f56399i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final r1.d<E, a> f56400v;

    static {
        r1.d dVar = r1.d.F;
        dVar.getClass();
        t1.b bVar = t1.b.f58457a;
        f56397w = new b(bVar, bVar, dVar);
    }

    public b(@Nullable Object obj, @Nullable Object obj2, @NotNull r1.d<E, a> dVar) {
        this.f56398e = obj;
        this.f56399i = obj2;
        this.f56400v = dVar;
    }

    @Override // java.util.Collection, java.util.Set, p1.e
    @NotNull
    public final b add(Object obj) {
        r1.d<E, a> dVar = this.f56400v;
        if (dVar.containsKey(obj)) {
            return this;
        }
        if (isEmpty()) {
            return new b(obj, obj, dVar.n(obj, new a()));
        }
        Object obj2 = this.f56399i;
        a aVar = dVar.get(obj2);
        aVar.getClass();
        return new b(this.f56398e, obj, dVar.n(obj2, aVar.e(obj)).n(obj, new a(obj2)));
    }

    @Override // java.util.Collection, java.util.Set, p1.e
    @NotNull
    public final p1.e<E> addAll(@NotNull Collection<? extends E> collection) {
        c cVar = new c(this);
        cVar.addAll(collection);
        return cVar.c();
    }

    @Override // kotlin.collections.a
    public final int b() {
        return this.f56400v.e();
    }

    @Override // p1.e
    @NotNull
    public final c builder() {
        return new c(this);
    }

    @Override // kotlin.collections.a, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f56400v.containsKey(obj);
    }

    @Nullable
    public final Object e() {
        return this.f56398e;
    }

    @NotNull
    public final r1.d<E, a> g() {
        return this.f56400v;
    }

    @Override // kotlin.collections.j, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<E> iterator() {
        return new d(this.f56398e, this.f56400v);
    }

    @Nullable
    public final Object k() {
        return this.f56399i;
    }

    @Override // java.util.Collection, java.util.Set, p1.e
    @NotNull
    public final b remove(Object obj) {
        r1.d<E, a> dVar = this.f56400v;
        a aVar = dVar.get(obj);
        if (aVar == null) {
            return this;
        }
        r1.d<E, a> o11 = dVar.o(obj);
        if (aVar.b()) {
            a aVar2 = o11.get(aVar.d());
            aVar2.getClass();
            o11 = o11.n(aVar.d(), aVar2.e(aVar.c()));
        }
        if (aVar.a()) {
            a aVar3 = o11.get(aVar.c());
            aVar3.getClass();
            o11 = o11.n(aVar.c(), aVar3.f(aVar.d()));
        }
        return new b(!aVar.b() ? aVar.c() : this.f56398e, !aVar.a() ? aVar.d() : this.f56399i, o11);
    }

    @Override // java.util.Collection, java.util.Set, p1.e
    @NotNull
    public final p1.e<E> removeAll(@NotNull Collection<? extends E> collection) {
        c cVar = new c(this);
        cVar.removeAll(collection);
        return cVar.c();
    }
}
