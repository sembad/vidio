package com.vidio.android.feature.identity.changepassword;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final f0 f27710a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final g0 f27711b;

    public e0(@Nullable f0 f0Var, @Nullable g0 g0Var) {
        this.f27710a = f0Var;
        this.f27711b = g0Var;
    }

    @Nullable
    public final g0 a() {
        return this.f27711b;
    }

    @Nullable
    public final f0 b() {
        return this.f27710a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return this.f27710a == e0Var.f27710a && this.f27711b == e0Var.f27711b;
    }

    public final int hashCode() {
        f0 f0Var = this.f27710a;
        int hashCode = (f0Var == null ? 0 : f0Var.hashCode()) * 31;
        g0 g0Var = this.f27711b;
        return hashCode + (g0Var != null ? g0Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "NewAndConfirmPasswordErrorStateHolder(newPasswordError=" + this.f27710a + ", confirmPasswordError=" + this.f27711b + ")";
    }

    public e0() {
        this(null, null);
    }
}
