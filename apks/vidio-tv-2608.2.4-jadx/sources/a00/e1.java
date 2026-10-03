package a00;

import ex.l6;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e2 f69a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<l6> f70b;

    public e1(@NotNull e2 e2Var, @NotNull List<l6> list) {
        e2Var.getClass();
        list.getClass();
        this.f69a = e2Var;
        this.f70b = list;
    }

    @NotNull
    public final List<l6> a() {
        return this.f70b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return this.f69a == e1Var.f69a && Intrinsics.a(this.f70b, e1Var.f70b);
    }

    public final int hashCode() {
        return this.f70b.hashCode() + (this.f69a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "GroupedSearchSuggestion(variant=" + this.f69a + ", searchSuggestion=" + this.f70b + ")";
    }
}
