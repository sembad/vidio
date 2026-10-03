package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60497a;

    public a2(@NotNull String str) {
        str.getClass();
        this.f60497a = str;
    }

    @NotNull
    public final String a() {
        return this.f60497a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a2) && Intrinsics.a(this.f60497a, ((a2) obj).f60497a);
    }

    public final int hashCode() {
        return this.f60497a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("VntSession(url=", this.f60497a, ")");
    }
}
