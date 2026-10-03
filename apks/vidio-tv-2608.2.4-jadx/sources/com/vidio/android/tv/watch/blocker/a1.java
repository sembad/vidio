package com.vidio.android.tv.watch.blocker;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f26802a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e0 f26803b;

    public a1(@NotNull String str, @NotNull e0 e0Var) {
        str.getClass();
        e0Var.getClass();
        this.f26802a = str;
        this.f26803b = e0Var;
    }

    @NotNull
    public final e0 a() {
        return this.f26803b;
    }

    @NotNull
    public final String b() {
        return this.f26802a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return Intrinsics.a(this.f26802a, a1Var.f26802a) && Intrinsics.a(this.f26803b, a1Var.f26803b);
    }

    public final int hashCode() {
        return this.f26803b.hashCode() + (this.f26802a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "ButtonUiState(label=" + this.f26802a + ", action=" + this.f26803b + ")";
    }
}
