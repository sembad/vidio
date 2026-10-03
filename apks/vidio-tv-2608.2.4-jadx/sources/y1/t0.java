package y1;

import androidx.compose.runtime.snapshots.SnapshotStateSet;
import java.util.Iterator;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t0<T> implements Iterator<T>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final SnapshotStateSet<T> f69291d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Iterator<T> f69292e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private T f69293i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private T f69294v;

    /* renamed from: w, reason: collision with root package name */
    private int f69295w;

    /* JADX WARN: Multi-variable type inference failed */
    public t0(@NotNull SnapshotStateSet<T> snapshotStateSet, @NotNull Iterator<? extends T> it) {
        this.f69291d = snapshotStateSet;
        this.f69292e = it;
        this.f69295w = h0.c(snapshotStateSet);
        this.f69293i = this.f69294v;
        this.f69294v = it.hasNext() ? (T) it.next() : null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f69294v != null;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (h0.c(this.f69291d) != this.f69295w) {
            androidx.collection.b.a();
            return null;
        }
        this.f69293i = this.f69294v;
        Iterator<T> it = this.f69292e;
        this.f69294v = it.hasNext() ? it.next() : null;
        T t11 = this.f69293i;
        if (t11 != null) {
            return t11;
        }
        s7.e0.a();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        SnapshotStateSet<T> snapshotStateSet = this.f69291d;
        if (h0.c(snapshotStateSet) != this.f69295w) {
            androidx.collection.b.a();
            return;
        }
        T t11 = this.f69293i;
        if (t11 == null) {
            s7.e0.a();
            return;
        }
        snapshotStateSet.remove(t11);
        this.f69293i = null;
        Unit unit = Unit.f44610a;
        this.f69295w = h0.c(snapshotStateSet);
    }
}
