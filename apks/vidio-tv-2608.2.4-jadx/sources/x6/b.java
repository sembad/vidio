package x6;

import h2.r0;
import h60.a0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    private final long f67307a;

    public b(long j11) {
        this.f67307a = j11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && r0.k(this.f67307a, ((b) obj).f67307a);
    }

    public final int hashCode() {
        int i11 = r0.f37719i;
        return a0.d(this.f67307a);
    }

    @NotNull
    public final String toString() {
        return "FixedColorProvider(color=" + ((Object) r0.q(this.f67307a)) + ')';
    }
}
