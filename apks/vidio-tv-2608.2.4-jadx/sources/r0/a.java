package r0;

import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final int f55437a;

    public a(int i11) {
        this.f55437a = i11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof a) {
            return this.f55437a == ((a) obj).f55437a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55437a;
    }
}
