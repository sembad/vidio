package t50;

import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c3 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f67980a;

    public c3(@NotNull Set<String> set, @NotNull Set<String> set2, @NotNull Set<String> set3) {
        set.getClass();
        set2.getClass();
        set3.getClass();
        Set<String> set4 = set;
        this.f67980a = (!CollectionsKt.J(set4, set2).isEmpty() || set2.isEmpty()) && CollectionsKt.J(set4, set3).isEmpty();
    }

    public final boolean a() {
        return this.f67980a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c3) && this.f67980a == ((c3) obj).f67980a;
    }

    public final int hashCode() {
        return o1.w2.a(this.f67980a);
    }

    @NotNull
    public final String toString() {
        return w9.z.a("ViewSegmentValidator(shouldShow=", ")", this.f67980a);
    }
}
