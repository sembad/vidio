package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f71060a;

    public j1(@Nullable String str) {
        this.f71060a = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j1) && Intrinsics.a(this.f71060a, ((j1) obj).f71060a);
    }

    public final int hashCode() {
        String str = this.f71060a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("PremiumNotEligibleError(message=", this.f71060a, ")");
    }
}
