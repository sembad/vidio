package q3;

import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.f;

/* loaded from: classes3.dex */
public final class c<E> extends i<E> implements Collection, ec0.b {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private b<E> f62450c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Object f62451d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Object f62452e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f<E, a> f62453i;

    public c(@NotNull b<E> bVar) {
        this.f62450c = bVar;
        this.f62451d = bVar.e();
        this.f62452e = this.f62450c.m();
        this.f62453i = this.f62450c.l().builder();
    }

    @NotNull
    public final b a() {
        b<E> bVar;
        p3.d<E, a> e11 = this.f62453i.e();
        if (e11 == this.f62450c.l()) {
            this.f62450c.getClass();
            this.f62450c.getClass();
            bVar = this.f62450c;
        } else {
            bVar = new b<>(this.f62451d, this.f62452e, e11);
        }
        this.f62450c = bVar;
        return bVar;
    }

    @Override // kotlin.collections.i, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(E e11) {
        f<E, a> fVar = this.f62453i;
        if (fVar.containsKey(e11)) {
            return false;
        }
        if (isEmpty()) {
            this.f62451d = e11;
            this.f62452e = e11;
            fVar.put(e11, new a());
            return true;
        }
        Object obj = fVar.get(this.f62452e);
        obj.getClass();
        fVar.put(this.f62452e, ((a) obj).e(e11));
        fVar.put(e11, new a(this.f62452e));
        this.f62452e = e11;
        return true;
    }

    @Nullable
    public final Object c() {
        return this.f62451d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f62453i.clear();
        r3.b bVar = r3.b.f64762a;
        this.f62451d = bVar;
        this.f62452e = bVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f62453i.containsKey(obj);
    }

    @NotNull
    public final f<E, a> e() {
        return this.f62453i;
    }

    @Override // kotlin.collections.i
    public final int getSize() {
        return this.f62453i.c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<E> iterator() {
        return new e(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        f<E, a> fVar = this.f62453i;
        a aVar = (a) fVar.remove(obj);
        if (aVar == null) {
            return false;
        }
        if (aVar.b()) {
            Object obj2 = fVar.get(aVar.d());
            obj2.getClass();
            fVar.put(aVar.d(), ((a) obj2).e(aVar.c()));
        } else {
            this.f62451d = aVar.c();
        }
        if (!aVar.a()) {
            this.f62452e = aVar.d();
            return true;
        }
        Object obj3 = fVar.get(aVar.c());
        obj3.getClass();
        fVar.put(aVar.c(), ((a) obj3).f(aVar.d()));
        return true;
    }
}
