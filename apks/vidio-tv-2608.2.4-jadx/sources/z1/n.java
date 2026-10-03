package z1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private final int f71245a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Integer f71246b;

    public n(int i11, @Nullable Integer num) {
        this.f71245a = i11;
        this.f71246b = num;
    }

    public final int a() {
        return this.f71245a;
    }

    @Nullable
    public final Integer b() {
        return this.f71246b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f71245a == nVar.f71245a && Intrinsics.a(this.f71246b, nVar.f71246b);
    }

    public final int hashCode() {
        int i11 = this.f71245a * 31;
        Integer num = this.f71246b;
        return i11 + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        return "ObjectLocation(group=" + this.f71245a + ", dataOffset=" + this.f71246b + ')';
    }
}
