package com.vidio.android.feature.identity.verification;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f27914a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f27915b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f27916c;

    public /* synthetic */ k0(int i11, String str, boolean z11) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? false : z11, true);
    }

    public static k0 a(k0 k0Var, boolean z11) {
        String str = k0Var.f27914a;
        boolean z12 = k0Var.f27916c;
        k0Var.getClass();
        str.getClass();
        return new k0(str, z11, z12);
    }

    @NotNull
    public final String b() {
        return this.f27914a;
    }

    public final boolean c() {
        return this.f27916c;
    }

    public final boolean d() {
        return this.f27915b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return Intrinsics.a(this.f27914a, k0Var.f27914a) && this.f27915b == k0Var.f27915b && this.f27916c == k0Var.f27916c;
    }

    public final int hashCode() {
        return (((this.f27914a.hashCode() * 31) + (this.f27915b ? 1231 : 1237)) * 31) + (this.f27916c ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PhoneNumberState(value=");
        sb2.append(this.f27914a);
        sb2.append(", isVerified=");
        sb2.append(this.f27915b);
        sb2.append(", isValid=");
        return androidx.appcompat.app.h.a(sb2, this.f27916c, ")");
    }

    public k0(@NotNull String str, boolean z11, boolean z12) {
        str.getClass();
        this.f27914a = str;
        this.f27915b = z11;
        this.f27916c = z12;
    }
}
