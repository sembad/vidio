package kotlin.ranges;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00052\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/ranges/IntRange;", "Lkotlin/ranges/d;", "Lhc0/c;", "", "", "v", "a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class IntRange extends d implements hc0.c<Integer> {

    /* renamed from: v, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final IntRange f50908w = new IntRange(1, 0, 1);

    /* renamed from: kotlin.ranges.IntRange$a, reason: from kotlin metadata */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    @Override // hc0.c
    public final Integer c() {
        return Integer.valueOf(h());
    }

    @Override // hc0.c
    public final Integer e() {
        return Integer.valueOf(k());
    }

    @Override // kotlin.ranges.d
    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof IntRange)) {
            return false;
        }
        if (isEmpty() && ((IntRange) obj).isEmpty()) {
            return true;
        }
        IntRange intRange = (IntRange) obj;
        return h() == intRange.h() && k() == intRange.k();
    }

    @Override // kotlin.ranges.d
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return k() + (h() * 31);
    }

    @Override // kotlin.ranges.d, hc0.c
    public final boolean isEmpty() {
        return h() > k();
    }

    @Override // kotlin.ranges.d
    @NotNull
    public final String toString() {
        return h() + ".." + k();
    }
}
