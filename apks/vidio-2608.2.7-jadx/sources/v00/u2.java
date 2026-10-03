package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f71263a;

    public u2(@NotNull String str) {
        str.getClass();
        this.f71263a = str;
    }

    @NotNull
    public final String a() {
        return this.f71263a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u2) && Intrinsics.a(this.f71263a, ((u2) obj).f71263a);
    }

    public final int hashCode() {
        return this.f71263a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("UserSegment(id=", this.f71263a, ")");
    }
}
