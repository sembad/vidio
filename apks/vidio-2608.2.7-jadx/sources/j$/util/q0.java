package j$.util;

/* loaded from: classes2.dex */
public final class q0 extends p1 {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ java.util.SortedSet f46147f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(java.util.SortedSet sortedSet, java.util.Collection collection) {
        super(collection, 21);
        this.f46147f = sortedSet;
    }

    @Override // j$.util.p1, j$.util.Spliterator
    public final java.util.Comparator getComparator() {
        return this.f46147f.comparator();
    }
}
