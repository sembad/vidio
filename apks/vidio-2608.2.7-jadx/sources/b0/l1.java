package b0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h0.a f13816a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f1 f13817b;

    public l1(@NotNull h0.a aVar, @NotNull f1 f1Var) {
        this.f13816a = aVar;
        this.f13817b = f1Var;
    }

    @NotNull
    public final f1 a() {
        return this.f13817b;
    }

    @NotNull
    public final h0.j b() {
        return this.f13816a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return this.f13816a.equals(l1Var.f13816a) && this.f13817b.equals(l1Var.f13817b);
    }

    public final int hashCode() {
        return this.f13817b.hashCode() + (this.f13816a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "InputRequest(image=" + this.f13816a + ", frameInfo=" + this.f13817b + ')';
    }
}
