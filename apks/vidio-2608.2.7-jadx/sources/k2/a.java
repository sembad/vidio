package k2;

import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final int f49128a;

    public a(int i11) {
        this.f49128a = i11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof a) {
            return this.f49128a == ((a) obj).f49128a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49128a;
    }
}
