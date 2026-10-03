package e60;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f37124a;

    public f(@NotNull String str) {
        str.getClass();
        this.f37124a = str;
    }

    @NotNull
    public final String a() {
        return this.f37124a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.a(this.f37124a, ((f) obj).f37124a);
    }

    public final int hashCode() {
        return this.f37124a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("Token(value=", this.f37124a, ")");
    }
}
