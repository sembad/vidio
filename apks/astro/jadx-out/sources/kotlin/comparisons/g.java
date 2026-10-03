package kotlin.comparisons;

import java.util.Comparator;
import kotlin.jvm.internal.L;

/* loaded from: classes3.dex */
final class g<T> implements Comparator<T> {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Comparator<T> f75607c;

    public g(@t4.d Comparator<T> comparator) {
        L.p(comparator, "comparator");
        this.f75607c = comparator;
    }

    @t4.d
    public final Comparator<T> a() {
        return this.f75607c;
    }

    @Override // java.util.Comparator
    public int compare(T t5, T t6) {
        return this.f75607c.compare(t6, t5);
    }

    @Override // java.util.Comparator
    @t4.d
    public final Comparator<T> reversed() {
        return this.f75607c;
    }
}
