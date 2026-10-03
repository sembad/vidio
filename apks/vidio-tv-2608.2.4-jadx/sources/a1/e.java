package a1;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.datastore.preferences.protobuf.u0;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e<T> {

    /* renamed from: a, reason: collision with root package name */
    private final int f434a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private SnapshotStateList<T> f435b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private SnapshotStateList<T> f436c;

    public e(int i11, @NotNull List list, @NotNull List list2) {
        this.f434a = i11;
        if (!(i11 >= 0)) {
            f0.d.a("Capacity must be a positive integer");
        }
        if (!(list.size() + list2.size() <= i11)) {
            f0.d.a("Initial list of undo and redo operations have a size greater than the given capacity.");
        }
        SnapshotStateList<T> snapshotStateList = new SnapshotStateList<>();
        snapshotStateList.addAll(list);
        this.f435b = snapshotStateList;
        SnapshotStateList<T> snapshotStateList2 = new SnapshotStateList<>();
        snapshotStateList2.addAll(list2);
        this.f436c = snapshotStateList2;
    }

    public final void d() {
        this.f435b.clear();
        this.f436c.clear();
    }

    public final boolean e() {
        return !this.f436c.isEmpty();
    }

    public final boolean f() {
        return !this.f435b.isEmpty();
    }

    public final void g(d dVar) {
        SnapshotStateList<T> snapshotStateList = this.f436c;
        snapshotStateList.clear();
        while (true) {
            SnapshotStateList<T> snapshotStateList2 = this.f435b;
            if (snapshotStateList.size() + snapshotStateList2.size() <= this.f434a - 1) {
                snapshotStateList2.add(dVar);
                return;
            } else {
                if (snapshotStateList2.isEmpty()) {
                    u0.c("List is empty.");
                    return;
                }
                snapshotStateList2.remove(0);
            }
        }
    }

    public final T h() {
        if (!e()) {
            f0.d.c("It's an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function.");
        }
        T t11 = (T) CollectionsKt.a0(this.f436c);
        this.f435b.add(t11);
        return t11;
    }

    public final T i() {
        if (!f()) {
            f0.d.c("It's an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function.");
        }
        T t11 = (T) CollectionsKt.a0(this.f435b);
        this.f436c.add(t11);
        return t11;
    }

    public e() {
        this(7);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e(int r2) {
        /*
            r1 = this;
            kotlin.collections.i0 r2 = kotlin.collections.i0.f44638d
            r0 = 100
            r1.<init>(r0, r2, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: a1.e.<init>(int):void");
    }
}
