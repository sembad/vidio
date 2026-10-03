package n1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f48495a;

    /* renamed from: b, reason: collision with root package name */
    private final int f48496b;

    public t(@NotNull Object obj, int i11) {
        this.f48495a = obj;
        this.f48496b = i11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.a(this.f48495a, tVar.f48495a) && this.f48496b == tVar.f48496b;
    }

    public final int hashCode() {
        return (this.f48495a.hashCode() * 31) + this.f48496b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SourceInformationSlotTableGroupIdentity(parentIdentity=");
        sb2.append(this.f48495a);
        sb2.append(", index=");
        return androidx.collection.k.a(sb2, this.f48496b, ')');
    }
}
