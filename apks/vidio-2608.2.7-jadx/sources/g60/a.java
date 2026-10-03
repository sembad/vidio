package g60;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final long f40608a;

    public a(long j11) {
        this.f40608a = j11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f40608a == ((a) obj).f40608a;
    }

    public final int hashCode() {
        long j11 = this.f40608a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    @NotNull
    public final String toString() {
        return g4.e.a(this.f40608a, "Network(id=", ")");
    }
}
