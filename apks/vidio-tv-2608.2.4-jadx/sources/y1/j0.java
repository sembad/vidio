package y1;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.ListIterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j0<T> implements ListIterator<T>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final SnapshotStateList<T> f69241d;

    /* renamed from: e, reason: collision with root package name */
    private int f69242e;

    /* renamed from: i, reason: collision with root package name */
    private int f69243i = -1;

    /* renamed from: v, reason: collision with root package name */
    private int f69244v;

    public j0(@NotNull SnapshotStateList<T> snapshotStateList, int i11) {
        this.f69241d = snapshotStateList;
        this.f69242e = i11 - 1;
        this.f69244v = z.e(snapshotStateList);
    }

    private final void a() {
        if (z.e(this.f69241d) == this.f69244v) {
            return;
        }
        androidx.collection.b.a();
    }

    @Override // java.util.ListIterator
    public final void add(T t11) {
        a();
        int i11 = this.f69242e + 1;
        SnapshotStateList<T> snapshotStateList = this.f69241d;
        snapshotStateList.add(i11, t11);
        this.f69243i = -1;
        this.f69242e++;
        this.f69244v = z.e(snapshotStateList);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f69242e < this.f69241d.size() - 1;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f69242e >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        a();
        int i11 = this.f69242e + 1;
        this.f69243i = i11;
        SnapshotStateList<T> snapshotStateList = this.f69241d;
        z.b(i11, snapshotStateList.size());
        T t11 = snapshotStateList.get(i11);
        this.f69242e = i11;
        return t11;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f69242e + 1;
    }

    @Override // java.util.ListIterator
    public final T previous() {
        a();
        int i11 = this.f69242e;
        SnapshotStateList<T> snapshotStateList = this.f69241d;
        z.b(i11, snapshotStateList.size());
        int i12 = this.f69242e;
        this.f69243i = i12;
        this.f69242e--;
        return snapshotStateList.get(i12);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f69242e;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i11 = this.f69243i;
        SnapshotStateList<T> snapshotStateList = this.f69241d;
        snapshotStateList.remove(i11);
        this.f69242e--;
        this.f69243i = -1;
        this.f69244v = z.e(snapshotStateList);
    }

    @Override // java.util.ListIterator
    public final void set(T t11) {
        a();
        int i11 = this.f69243i;
        if (i11 < 0) {
            androidx.collection.s0.b("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
            return;
        }
        SnapshotStateList<T> snapshotStateList = this.f69241d;
        snapshotStateList.set(i11, t11);
        this.f69244v = z.e(snapshotStateList);
    }
}
