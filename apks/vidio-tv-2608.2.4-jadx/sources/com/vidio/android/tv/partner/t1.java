package com.vidio.android.tv.partner;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class t1 implements c30.f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f25957a;

    public t1(@NotNull String str) {
        str.getClass();
        this.f25957a = str;
    }

    @NotNull
    public final String a() {
        return this.f25957a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t1) && Intrinsics.a(this.f25957a, ((t1) obj).f25957a);
    }

    public final int hashCode() {
        return this.f25957a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("Information(partner=", this.f25957a, ")");
    }
}
