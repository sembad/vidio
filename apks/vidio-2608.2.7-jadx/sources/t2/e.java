package t2;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class e<T> {

    /* renamed from: a, reason: collision with root package name */
    private final int f67868a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private SnapshotStateList<T> f67869b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private SnapshotStateList<T> f67870c;

    public e(@NotNull List<? extends T> list, @NotNull List<? extends T> list2, int i11) {
        this.f67868a = i11;
        if (!(i11 >= 0)) {
            y1.d.a("Capacity must be a positive integer");
        }
        if (!(list.size() + list2.size() <= i11)) {
            y1.d.a("Initial list of undo and redo operations have a size greater than the given capacity.");
        }
        SnapshotStateList<T> snapshotStateList = new SnapshotStateList<>();
        snapshotStateList.addAll(list);
        this.f67869b = snapshotStateList;
        SnapshotStateList<T> snapshotStateList2 = new SnapshotStateList<>();
        snapshotStateList2.addAll(list2);
        this.f67870c = snapshotStateList2;
    }

    public final void d() {
        this.f67869b.clear();
        this.f67870c.clear();
    }

    public final boolean e() {
        return !this.f67870c.isEmpty();
    }

    public final boolean f() {
        return !this.f67869b.isEmpty();
    }

    public final void g(d dVar) {
        SnapshotStateList<T> snapshotStateList = this.f67870c;
        snapshotStateList.clear();
        while (true) {
            SnapshotStateList<T> snapshotStateList2 = this.f67869b;
            if (snapshotStateList.size() + snapshotStateList2.size() <= this.f67868a - 1) {
                snapshotStateList2.add(dVar);
                return;
            }
            CollectionsKt.e0(snapshotStateList2);
        }
    }

    public final T h() {
        if (!e()) {
            y1.d.c("It's an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function.");
        }
        T t11 = (T) CollectionsKt.f0(this.f67870c);
        this.f67869b.add(t11);
        return t11;
    }

    public final T i() {
        if (!f()) {
            y1.d.c("It's an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function.");
        }
        T t11 = (T) CollectionsKt.f0(this.f67869b);
        this.f67870c.add(t11);
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
            kotlin.collections.h0 r2 = kotlin.collections.h0.f50810c
            r0 = 100
            r1.<init>(r2, r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.e.<init>(int):void");
    }
}
