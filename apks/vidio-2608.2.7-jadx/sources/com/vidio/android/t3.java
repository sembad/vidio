package com.vidio.android;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class t3 implements u3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f30633a;

    public t3(@NotNull String str) {
        str.getClass();
        this.f30633a = str;
    }

    @NotNull
    public final String a() {
        return this.f30633a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t3) && Intrinsics.a(this.f30633a, ((t3) obj).f30633a);
    }

    public final int hashCode() {
        return this.f30633a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("Url(url=", this.f30633a, ")");
    }
}
