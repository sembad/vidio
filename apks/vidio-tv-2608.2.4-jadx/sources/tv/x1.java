package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class x1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60878a;

    public x1(@NotNull String str) {
        str.getClass();
        this.f60878a = str;
    }

    @NotNull
    public final String a() {
        return this.f60878a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x1) && Intrinsics.a(this.f60878a, ((x1) obj).f60878a);
    }

    public final int hashCode() {
        return this.f60878a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("UserSegment(id=", this.f60878a, ")");
    }
}
