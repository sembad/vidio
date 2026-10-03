package y1;

import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
abstract class u<K, V, E> implements Set<E>, w60.e {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a0<K, V> f69296d;

    public u(@NotNull a0<K, V> a0Var) {
        this.f69296d = a0Var;
    }

    @NotNull
    public final a0<K, V> b() {
        return this.f69296d;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f69296d.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f69296d.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f69296d.size();
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
