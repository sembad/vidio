package kotlin.text;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/text/MatchGroup;", "", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class MatchGroup {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f51038a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final IntRange f51039b;

    public MatchGroup(@NotNull String str, @NotNull IntRange intRange) {
        str.getClass();
        this.f51038a = str;
        this.f51039b = intRange;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF51038a() {
        return this.f51038a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MatchGroup)) {
            return false;
        }
        MatchGroup matchGroup = (MatchGroup) obj;
        return Intrinsics.a(this.f51038a, matchGroup.f51038a) && this.f51039b.equals(matchGroup.f51039b);
    }

    public final int hashCode() {
        return this.f51039b.hashCode() + (this.f51038a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "MatchGroup(value=" + this.f51038a + ", range=" + this.f51039b + ')';
    }
}
