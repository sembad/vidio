package hw;

import androidx.collection.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    private final int f39019a;

    /* renamed from: b, reason: collision with root package name */
    private final int f39020b;

    public x(int i11, int i12) {
        this.f39019a = i11;
        this.f39020b = i12;
    }

    public final int a() {
        return this.f39019a;
    }

    public final int b() {
        return this.f39020b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f39019a == xVar.f39019a && this.f39020b == xVar.f39020b;
    }

    public final int hashCode() {
        return (this.f39019a * 31) + this.f39020b;
    }

    @NotNull
    public final String toString() {
        return s0.a(this.f39019a, this.f39020b, "SubscriptionGroup(groupId=", ", groupOrder=", ")");
    }
}
