package a00;

import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a3 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f29a;

    public a3(@NotNull Set<String> set, @NotNull Set<String> set2, @NotNull Set<String> set3) {
        set.getClass();
        set2.getClass();
        set3.getClass();
        Set<String> set4 = set;
        this.f29a = (!CollectionsKt.I(set4, set2).isEmpty() || set2.isEmpty()) && CollectionsKt.I(set4, set3).isEmpty();
    }

    public final boolean a() {
        return this.f29a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a3) && this.f29a == ((a3) obj).f29a;
    }

    public final int hashCode() {
        return this.f29a ? 1231 : 1237;
    }

    @NotNull
    public final String toString() {
        return d8.u.a("ViewSegmentValidator(shouldShow=", ")", this.f29a);
    }
}
