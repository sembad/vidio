package com.vidio.android.feature.identity.changepassword;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d0 f27700a;

    public c0(@NotNull d0 d0Var) {
        this.f27700a = d0Var;
    }

    @NotNull
    public final d0 a() {
        return this.f27700a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c0) && this.f27700a == ((c0) obj).f27700a;
    }

    public final int hashCode() {
        return this.f27700a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "Message(type=" + this.f27700a + ")";
    }
}
