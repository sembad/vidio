package j5;

import j5.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@pb0.e
/* loaded from: classes3.dex */
public final class o3 implements c.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f48080a;

    public o3(@NotNull String str) {
        this.f48080a = str;
    }

    @NotNull
    public final String a() {
        return this.f48080a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o3) {
            return this.f48080a.equals(((o3) obj).f48080a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f48080a.hashCode();
    }

    @NotNull
    public final String toString() {
        return df0.b.b(new StringBuilder("UrlAnnotation(url="), this.f48080a, ')');
    }
}
