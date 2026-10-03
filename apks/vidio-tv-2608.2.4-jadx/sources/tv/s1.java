package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class s1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60824a;

    public s1(@NotNull String str) {
        str.getClass();
        this.f60824a = str;
    }

    @NotNull
    public final String a() {
        return this.f60824a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s1) && Intrinsics.a(this.f60824a, ((s1) obj).f60824a);
    }

    public final int hashCode() {
        return this.f60824a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("TvLoginCode(code=", this.f60824a, ")");
    }
}
