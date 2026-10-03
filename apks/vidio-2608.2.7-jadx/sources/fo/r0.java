package fo;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f39670a;

    public r0(int i11) {
        this.f39670a = i11;
    }

    public final int a() {
        return this.f39670a - 1;
    }

    public final int b() {
        return this.f39670a;
    }

    public final boolean c() {
        return this.f39670a == 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r0) && this.f39670a == ((r0) obj).f39670a;
    }

    public final int hashCode() {
        return this.f39670a;
    }

    @NotNull
    public final String toString() {
        return t.o0.a(this.f39670a, "MessageInfo(size=", ")");
    }
}
