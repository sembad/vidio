package t50;

import j20.t8;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k2 f68138a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<t8> f68139b;

    public k1(@NotNull k2 k2Var, @NotNull List<t8> list) {
        k2Var.getClass();
        list.getClass();
        this.f68138a = k2Var;
        this.f68139b = list;
    }

    @NotNull
    public final List<t8> a() {
        return this.f68139b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        return this.f68138a == k1Var.f68138a && Intrinsics.a(this.f68139b, k1Var.f68139b);
    }

    public final int hashCode() {
        return this.f68139b.hashCode() + (this.f68138a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "GroupedSearchSuggestion(variant=" + this.f68138a + ", searchSuggestion=" + this.f68139b + ")";
    }
}
