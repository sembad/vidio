package rb0;

import j$.util.Comparator;
import java.util.Comparator;
import java.util.function.Function;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class g implements Comparator<Comparable<? super Object>>, j$.util.Comparator {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final g f65284c = new g();

    @Override // java.util.Comparator
    public final int compare(Comparable<? super Object> comparable, Comparable<? super Object> comparable2) {
        Comparable<? super Object> comparable3 = comparable;
        Comparable<? super Object> comparable4 = comparable2;
        comparable3.getClass();
        comparable4.getClass();
        return comparable4.compareTo(comparable3);
    }

    @Override // java.util.Comparator, j$.util.Comparator
    @NotNull
    public final Comparator<Comparable<Object>> reversed() {
        return f.f65283c;
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public /* synthetic */ Comparator thenComparing(Comparator comparator) {
        return Comparator.CC.$default$thenComparing(this, comparator);
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public /* synthetic */ java.util.Comparator thenComparingDouble(ToDoubleFunction toDoubleFunction) {
        return Comparator.CC.$default$thenComparingDouble(this, toDoubleFunction);
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public /* synthetic */ java.util.Comparator thenComparingInt(ToIntFunction toIntFunction) {
        return Comparator.CC.$default$thenComparingInt(this, toIntFunction);
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public /* synthetic */ java.util.Comparator thenComparingLong(ToLongFunction toLongFunction) {
        return Comparator.CC.$default$thenComparingLong(this, toLongFunction);
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public /* synthetic */ java.util.Comparator thenComparing(Function function) {
        java.util.Comparator c02;
        c02 = j$.com.android.tools.r8.a.c0(this, Comparator.CC.comparing(function));
        return c02;
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public /* synthetic */ java.util.Comparator thenComparing(Function function, java.util.Comparator comparator) {
        java.util.Comparator c02;
        c02 = j$.com.android.tools.r8.a.c0(this, Comparator.CC.comparing(function, comparator));
        return c02;
    }
}
