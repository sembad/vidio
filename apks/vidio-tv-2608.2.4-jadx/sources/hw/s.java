package hw;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38991a;

    public s(@NotNull String str) {
        str.getClass();
        this.f38991a = str;
    }

    @NotNull
    public final String a() {
        return this.f38991a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && Intrinsics.a(this.f38991a, ((s) obj).f38991a);
    }

    public final int hashCode() {
        return this.f38991a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("QrisCode(code=", this.f38991a, ")");
    }
}
