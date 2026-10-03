package com.vidio.android.tv.features.identity.ui;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f implements c30.f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f24854a;

    public f(@NotNull String str) {
        str.getClass();
        this.f24854a = str;
    }

    @NotNull
    public final String a() {
        return this.f24854a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.a(this.f24854a, ((f) obj).f24854a);
    }

    public final int hashCode() {
        return this.f24854a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("Otp(phoneNumber=", this.f24854a, ")");
    }
}
