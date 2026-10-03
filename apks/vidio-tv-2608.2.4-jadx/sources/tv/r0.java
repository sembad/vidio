package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f60805a;

    public r0(@Nullable String str) {
        this.f60805a = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r0) && Intrinsics.a(this.f60805a, ((r0) obj).f60805a);
    }

    public final int hashCode() {
        String str = this.f60805a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("PremiumNotEligibleError(message=", this.f60805a, ")");
    }
}
