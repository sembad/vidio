package f00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38776a;

    public n(@NotNull String str) {
        str.getClass();
        this.f38776a = str;
    }

    @NotNull
    public final String a() {
        return this.f38776a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && Intrinsics.a(this.f38776a, ((n) obj).f38776a);
    }

    public final int hashCode() {
        return this.f38776a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("RewardedAd(adUnitId=", this.f38776a, ")");
    }
}
