package w3;

import androidx.compose.runtime.snapshots.SnapshotStateSet;
import java.util.Iterator;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class w0<T> implements Iterator<T>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final SnapshotStateSet<T> f76112c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Iterator<T> f76113d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private T f76114e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private T f76115i;

    /* renamed from: v, reason: collision with root package name */
    private int f76116v;

    /* JADX WARN: Multi-variable type inference failed */
    public w0(@NotNull SnapshotStateSet<T> snapshotStateSet, @NotNull Iterator<? extends T> it) {
        this.f76112c = snapshotStateSet;
        this.f76113d = it;
        this.f76116v = k0.c(snapshotStateSet);
        this.f76114e = this.f76115i;
        this.f76115i = it.hasNext() ? (T) it.next() : null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f76115i != null;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (k0.c(this.f76112c) != this.f76116v) {
            androidx.collection.b.a();
            return null;
        }
        this.f76114e = this.f76115i;
        Iterator<T> it = this.f76113d;
        this.f76115i = it.hasNext() ? it.next() : null;
        T t11 = this.f76114e;
        if (t11 != null) {
            return t11;
        }
        l9.j0.a();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        SnapshotStateSet<T> snapshotStateSet = this.f76112c;
        if (k0.c(snapshotStateSet) != this.f76116v) {
            androidx.collection.b.a();
            return;
        }
        T t11 = this.f76114e;
        if (t11 == null) {
            l9.j0.a();
            return;
        }
        snapshotStateSet.remove(t11);
        this.f76114e = null;
        Unit unit = Unit.f50784a;
        this.f76116v = k0.c(snapshotStateSet);
    }
}
