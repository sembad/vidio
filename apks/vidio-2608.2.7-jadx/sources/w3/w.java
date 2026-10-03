package w3;

import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
abstract class w<K, V, E> implements Set<E>, ec0.e {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c0<K, V> f76111c;

    public w(@NotNull c0<K, V> c0Var) {
        this.f76111c = c0Var;
    }

    @NotNull
    public final c0<K, V> a() {
        return this.f76111c;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f76111c.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f76111c.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f76111c.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }
}
