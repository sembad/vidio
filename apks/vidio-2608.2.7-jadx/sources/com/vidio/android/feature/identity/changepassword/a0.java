package com.vidio.android.feature.identity.changepassword;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final f0 f27697a;

    public a0(@Nullable f0 f0Var) {
        this.f27697a = f0Var;
    }

    @Nullable
    public final f0 a() {
        return this.f27697a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a0) && this.f27697a == ((a0) obj).f27697a;
    }

    public final int hashCode() {
        f0 f0Var = this.f27697a;
        if (f0Var == null) {
            return 0;
        }
        return f0Var.hashCode();
    }

    @NotNull
    public final String toString() {
        return "CurrentPasswordErrorStateHolder(currentPasswordError=" + this.f27697a + ")";
    }

    public a0() {
        this(null);
    }
}
