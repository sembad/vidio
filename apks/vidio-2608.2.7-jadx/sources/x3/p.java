package x3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private final int f77683a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Integer f77684b;

    public p(int i11, @Nullable Integer num) {
        this.f77683a = i11;
        this.f77684b = num;
    }

    public final int a() {
        return this.f77683a;
    }

    @Nullable
    public final Integer b() {
        return this.f77684b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f77683a == pVar.f77683a && Intrinsics.a(this.f77684b, pVar.f77684b);
    }

    public final int hashCode() {
        int i11 = this.f77683a * 31;
        Integer num = this.f77684b;
        return i11 + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        return "ObjectLocation(group=" + this.f77683a + ", dataOffset=" + this.f77684b + ')';
    }
}
