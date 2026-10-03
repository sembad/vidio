package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class m2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f71107a;

    public m2(@NotNull String str) {
        str.getClass();
        this.f71107a = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m2) && Intrinsics.a(this.f71107a, ((m2) obj).f71107a);
    }

    public final int hashCode() {
        return this.f71107a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("TvLoginCode(code=", this.f71107a, ")");
    }
}
