package s1;

import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.f;

/* loaded from: classes.dex */
public final class c<E> extends i<E> implements Collection, w60.b {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private b<E> f56401d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Object f56402e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private Object f56403i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final f<E, a> f56404v;

    public c(@NotNull b<E> bVar) {
        this.f56401d = bVar;
        this.f56402e = bVar.e();
        this.f56403i = this.f56401d.k();
        this.f56404v = this.f56401d.g().builder();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(E e11) {
        f<E, a> fVar = this.f56404v;
        if (fVar.containsKey(e11)) {
            return false;
        }
        if (isEmpty()) {
            this.f56402e = e11;
            this.f56403i = e11;
            fVar.put(e11, new a());
            return true;
        }
        Object obj = fVar.get(this.f56403i);
        obj.getClass();
        fVar.put(this.f56403i, ((a) obj).e(e11));
        fVar.put(e11, new a(this.f56403i));
        this.f56403i = e11;
        return true;
    }

    @Override // kotlin.collections.i
    public final int b() {
        return this.f56404v.c();
    }

    @NotNull
    public final b c() {
        b<E> bVar;
        r1.d<E, a> e11 = this.f56404v.e();
        if (e11 == this.f56401d.g()) {
            this.f56401d.getClass();
            this.f56401d.getClass();
            bVar = this.f56401d;
        } else {
            bVar = new b<>(this.f56402e, this.f56403i, e11);
        }
        this.f56401d = bVar;
        return bVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f56404v.clear();
        t1.b bVar = t1.b.f58457a;
        this.f56402e = bVar;
        this.f56403i = bVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f56404v.containsKey(obj);
    }

    @Nullable
    public final Object e() {
        return this.f56402e;
    }

    @NotNull
    public final f<E, a> g() {
        return this.f56404v;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<E> iterator() {
        return new e(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        f<E, a> fVar = this.f56404v;
        a aVar = (a) fVar.remove(obj);
        if (aVar == null) {
            return false;
        }
        if (aVar.b()) {
            Object obj2 = fVar.get(aVar.d());
            obj2.getClass();
            fVar.put(aVar.d(), ((a) obj2).e(aVar.c()));
        } else {
            this.f56402e = aVar.c();
        }
        if (!aVar.a()) {
            this.f56403i = aVar.d();
            return true;
        }
        Object obj3 = fVar.get(aVar.c());
        obj3.getClass();
        fVar.put(aVar.c(), ((a) obj3).f(aVar.d()));
        return true;
    }
}
