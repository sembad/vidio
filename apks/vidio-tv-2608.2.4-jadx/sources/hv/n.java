package hv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38885a;

    public n(@NotNull String str) {
        str.getClass();
        this.f38885a = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && Intrinsics.a(this.f38885a, ((n) obj).f38885a);
    }

    public final int hashCode() {
        return this.f38885a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("RewardedAd(adUnitId=", this.f38885a, ")");
    }
}
