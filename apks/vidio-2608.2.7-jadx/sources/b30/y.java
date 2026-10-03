package b30;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<String> f14339a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<x> f14340b;

    public y(@NotNull List<String> list, @NotNull List<x> list2) {
        list.getClass();
        list2.getClass();
        this.f14339a = list;
        this.f14340b = list2;
    }

    @NotNull
    public final List<x> a() {
        return this.f14340b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Intrinsics.a(this.f14339a, yVar.f14339a) && Intrinsics.a(this.f14340b, yVar.f14340b);
    }

    public final int hashCode() {
        return this.f14340b.hashCode() + (this.f14339a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "UserSubscriptionInformation(appleTierIdentifiers=" + this.f14339a + ", subscriptions=" + this.f14340b + ")";
    }
}
