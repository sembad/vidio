package tx;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<String> f60990a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<o> f60991b;

    public p(@NotNull List<String> list, @NotNull List<o> list2) {
        list.getClass();
        list2.getClass();
        this.f60990a = list;
        this.f60991b = list2;
    }

    @NotNull
    public final List<o> a() {
        return this.f60991b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.a(this.f60990a, pVar.f60990a) && Intrinsics.a(this.f60991b, pVar.f60991b);
    }

    public final int hashCode() {
        return this.f60991b.hashCode() + (this.f60990a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "UserSubscriptionInformation(appleTierIdentifiers=" + this.f60990a + ", subscriptions=" + this.f60991b + ")";
    }
}
