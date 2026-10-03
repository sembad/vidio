package u20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f69938a;

    public b(@NotNull String str) {
        str.getClass();
        this.f69938a = str;
    }

    @NotNull
    public final String a() {
        return this.f69938a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.a(this.f69938a, ((b) obj).f69938a);
    }

    public final int hashCode() {
        return this.f69938a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("Transaction(guid=", this.f69938a, ")");
    }
}
