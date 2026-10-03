package uy;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f62343a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Regex f62344b;

    public j(@NotNull String str) {
        str.getClass();
        this.f62343a = str;
        this.f62344b = new Regex(str);
    }

    @NotNull
    public final String a() {
        return this.f62343a;
    }

    public final boolean b(@NotNull i iVar) {
        iVar.getClass();
        return this.f62344b.d(iVar.a());
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Intrinsics.a(this.f62343a, ((j) obj).f62343a);
    }

    public final int hashCode() {
        return this.f62343a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("UrlPathPattern(pattern=", this.f62343a, ")");
    }
}
