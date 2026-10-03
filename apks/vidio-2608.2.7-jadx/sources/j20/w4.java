package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class w4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47782a;

    public w4(@NotNull String str) {
        str.getClass();
        this.f47782a = str;
    }

    @NotNull
    public final String a() {
        return this.f47782a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w4) && Intrinsics.a(this.f47782a, ((w4) obj).f47782a);
    }

    public final int hashCode() {
        return this.f47782a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("Livestream(id=", this.f47782a, ")");
    }
}
