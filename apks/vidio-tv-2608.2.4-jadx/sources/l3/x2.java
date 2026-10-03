package l3;

import l3.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@h60.e
/* loaded from: classes.dex */
public final class x2 implements c.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f45934a;

    public x2(@NotNull String str) {
        this.f45934a = str;
    }

    @NotNull
    public final String a() {
        return this.f45934a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x2) {
            return this.f45934a.equals(((x2) obj).f45934a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f45934a.hashCode();
    }

    @NotNull
    public final String toString() {
        return androidx.compose.runtime.s2.a(new StringBuilder("UrlAnnotation(url="), this.f45934a, ')');
    }
}
