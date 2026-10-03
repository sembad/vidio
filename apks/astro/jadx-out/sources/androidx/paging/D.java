package androidx.paging;

import java.util.List;
import kotlin.collections.AbstractC3636c;

/* loaded from: classes.dex */
public final class D<T> extends AbstractC3636c<T> {

    /* renamed from: A, reason: collision with root package name */
    private final int f14158A;

    /* renamed from: H, reason: collision with root package name */
    private final int f14159H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final List<T> f14160L;

    /* JADX WARN: Multi-variable type inference failed */
    public D(@androidx.annotation.G(from = 0) int i5, @androidx.annotation.G(from = 0) int i6, @t4.d List<? extends T> items) {
        kotlin.jvm.internal.L.p(items, "items");
        this.f14158A = i5;
        this.f14159H = i6;
        this.f14160L = items;
    }

    @Override // kotlin.collections.AbstractC3636c, kotlin.collections.AbstractC3634a
    public int a() {
        return this.f14158A + this.f14160L.size() + this.f14159H;
    }

    @t4.d
    public final List<T> d() {
        return this.f14160L;
    }

    public final int e() {
        return this.f14159H;
    }

    @Override // kotlin.collections.AbstractC3636c, java.util.List
    @t4.e
    public T get(int i5) {
        if (i5 >= 0 && i5 < this.f14158A) {
            return null;
        }
        int i6 = this.f14158A;
        if (i5 < this.f14160L.size() + i6 && i6 <= i5) {
            return this.f14160L.get(i5 - this.f14158A);
        }
        int size = this.f14158A + this.f14160L.size();
        if (i5 < size() && size <= i5) {
            return null;
        }
        throw new IndexOutOfBoundsException("Illegal attempt to access index " + i5 + " in ItemSnapshotList of size " + size());
    }

    public final int h() {
        return this.f14158A;
    }
}
