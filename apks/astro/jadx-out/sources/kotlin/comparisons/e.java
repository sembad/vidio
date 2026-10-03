package kotlin.comparisons;

import java.util.Comparator;
import kotlin.jvm.internal.L;

/* loaded from: classes3.dex */
final class e implements Comparator<Comparable<? super Object>> {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final e f75605c = new e();

    private e() {
    }

    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(@t4.d Comparable<Object> a5, @t4.d Comparable<Object> b5) {
        L.p(a5, "a");
        L.p(b5, "b");
        return a5.compareTo(b5);
    }

    @Override // java.util.Comparator
    @t4.d
    public final Comparator<Comparable<? super Object>> reversed() {
        return f.f75606c;
    }
}
