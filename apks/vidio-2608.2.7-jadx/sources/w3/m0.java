package w3;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.ListIterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class m0<T> implements ListIterator<T>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final SnapshotStateList<T> f76066c;

    /* renamed from: d, reason: collision with root package name */
    private int f76067d;

    /* renamed from: e, reason: collision with root package name */
    private int f76068e = -1;

    /* renamed from: i, reason: collision with root package name */
    private int f76069i;

    public m0(@NotNull SnapshotStateList<T> snapshotStateList, int i11) {
        this.f76066c = snapshotStateList;
        this.f76067d = i11 - 1;
        this.f76069i = b0.e(snapshotStateList);
    }

    private final void a() {
        if (b0.e(this.f76066c) == this.f76069i) {
            return;
        }
        androidx.collection.b.a();
    }

    @Override // java.util.ListIterator
    public final void add(T t11) {
        a();
        int i11 = this.f76067d + 1;
        SnapshotStateList<T> snapshotStateList = this.f76066c;
        snapshotStateList.add(i11, t11);
        this.f76068e = -1;
        this.f76067d++;
        this.f76069i = b0.e(snapshotStateList);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f76067d < this.f76066c.size() - 1;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f76067d >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        a();
        int i11 = this.f76067d + 1;
        this.f76068e = i11;
        SnapshotStateList<T> snapshotStateList = this.f76066c;
        b0.b(i11, snapshotStateList.size());
        T t11 = snapshotStateList.get(i11);
        this.f76067d = i11;
        return t11;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f76067d + 1;
    }

    @Override // java.util.ListIterator
    public final T previous() {
        a();
        int i11 = this.f76067d;
        SnapshotStateList<T> snapshotStateList = this.f76066c;
        b0.b(i11, snapshotStateList.size());
        int i12 = this.f76067d;
        this.f76068e = i12;
        this.f76067d--;
        return snapshotStateList.get(i12);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f76067d;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i11 = this.f76068e;
        SnapshotStateList<T> snapshotStateList = this.f76066c;
        snapshotStateList.remove(i11);
        this.f76067d--;
        this.f76068e = -1;
        this.f76069i = b0.e(snapshotStateList);
    }

    @Override // java.util.ListIterator
    public final void set(T t11) {
        a();
        int i11 = this.f76068e;
        if (i11 < 0) {
            f4.s.a("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
            return;
        }
        SnapshotStateList<T> snapshotStateList = this.f76066c;
        snapshotStateList.set(i11, t11);
        this.f76069i = b0.e(snapshotStateList);
    }
}
