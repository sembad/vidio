package v00;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<o1> f71141a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f71142b;

    public p1(@NotNull List<o1> list, @Nullable String str) {
        list.getClass();
        this.f71141a = list;
        this.f71142b = str;
    }

    @NotNull
    public final List<o1> a() {
        return this.f71141a;
    }

    @Nullable
    public final String b() {
        return this.f71142b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        return Intrinsics.a(this.f71141a, p1Var.f71141a) && Intrinsics.a(this.f71142b, p1Var.f71142b);
    }

    public final int hashCode() {
        int hashCode = this.f71141a.hashCode() * 31;
        String str = this.f71142b;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return "RecommendedContentList(contents=" + this.f71141a + ", nextLink=" + this.f71142b + ")";
    }
}
