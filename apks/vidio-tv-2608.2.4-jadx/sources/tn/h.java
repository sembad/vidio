package tn;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60082a;

    public h(@NotNull String str) {
        str.getClass();
        this.f60082a = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Intrinsics.a(this.f60082a, ((h) obj).f60082a);
    }

    public final int hashCode() {
        return this.f60082a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("VideoMeta(recommendationType=", this.f60082a, ")");
    }
}
