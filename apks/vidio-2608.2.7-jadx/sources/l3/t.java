package l3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f52098a;

    /* renamed from: b, reason: collision with root package name */
    private final int f52099b;

    public t(@NotNull Object obj, int i11) {
        this.f52098a = obj;
        this.f52099b = i11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.a(this.f52098a, tVar.f52098a) && this.f52099b == tVar.f52099b;
    }

    public final int hashCode() {
        return (this.f52098a.hashCode() * 31) + this.f52099b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SourceInformationSlotTableGroupIdentity(parentIdentity=");
        sb2.append(this.f52098a);
        sb2.append(", index=");
        return androidx.activity.b.a(sb2, this.f52099b, ')');
    }
}
