package nr;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f56603a;

    public n(@NotNull String str) {
        str.getClass();
        this.f56603a = str;
    }

    @NotNull
    public final String a() {
        return this.f56603a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && Intrinsics.a(this.f56603a, ((n) obj).f56603a);
    }

    public final int hashCode() {
        return this.f56603a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("VideoMeta(recommendationType=", this.f56603a, ")");
    }
}
