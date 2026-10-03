package av;

import j$.time.LocalDate;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LocalDate f13264a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final nc0.d<l00.c> f13265b;

    public n(@NotNull LocalDate localDate, @NotNull nc0.d<l00.c> dVar) {
        dVar.getClass();
        this.f13264a = localDate;
        this.f13265b = dVar;
    }

    @NotNull
    public final nc0.d<l00.c> a() {
        return this.f13265b;
    }

    @NotNull
    public final LocalDate b() {
        return this.f13264a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f13264a.equals(nVar.f13264a) && Intrinsics.a(this.f13265b, nVar.f13265b);
    }

    public final int hashCode() {
        return this.f13265b.hashCode() + (this.f13264a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "GroupedPurchasedGift(dateEvent=" + this.f13264a + ", chats=" + this.f13265b + ")";
    }
}
