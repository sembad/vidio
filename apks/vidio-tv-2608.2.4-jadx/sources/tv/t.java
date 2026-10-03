package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60825a;

    public t(@NotNull String str) {
        str.getClass();
        this.f60825a = str;
    }

    @NotNull
    public final String a() {
        return this.f60825a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && Intrinsics.a(this.f60825a, ((t) obj).f60825a);
    }

    public final int hashCode() {
        return this.f60825a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("FirstMediaPurchaseInfo(productCatalogName=", this.f60825a, ")");
    }
}
