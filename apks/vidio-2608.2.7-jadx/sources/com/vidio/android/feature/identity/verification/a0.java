package com.vidio.android.feature.identity.verification;

import com.vidio.android.feature.identity.verification.l0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k0 f27788a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f27789b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l0 f27790c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f27791d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final e f27792e;

    public /* synthetic */ a0(k0 k0Var, boolean z11, int i11) {
        this((i11 & 1) != 0 ? new k0(7, (String) null, false) : k0Var, false, l0.c.f27922a, (i11 & 8) != 0 ? false : z11, null);
    }

    public static a0 a(a0 a0Var, k0 k0Var, boolean z11, l0 l0Var, e eVar, int i11) {
        if ((i11 & 1) != 0) {
            k0Var = a0Var.f27788a;
        }
        k0 k0Var2 = k0Var;
        if ((i11 & 2) != 0) {
            z11 = a0Var.f27789b;
        }
        boolean z12 = z11;
        if ((i11 & 4) != 0) {
            l0Var = a0Var.f27790c;
        }
        l0 l0Var2 = l0Var;
        boolean z13 = a0Var.f27791d;
        if ((i11 & 16) != 0) {
            eVar = a0Var.f27792e;
        }
        a0Var.getClass();
        k0Var2.getClass();
        l0Var2.getClass();
        return new a0(k0Var2, z12, l0Var2, z13, eVar);
    }

    @Nullable
    public final e b() {
        return this.f27792e;
    }

    @NotNull
    public final k0 c() {
        return this.f27788a;
    }

    @NotNull
    public final l0 d() {
        return this.f27790c;
    }

    public final boolean e() {
        return this.f27791d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Intrinsics.a(this.f27788a, a0Var.f27788a) && this.f27789b == a0Var.f27789b && Intrinsics.a(this.f27790c, a0Var.f27790c) && this.f27791d == a0Var.f27791d && this.f27792e == a0Var.f27792e;
    }

    public final boolean f() {
        return this.f27789b;
    }

    public final int hashCode() {
        int hashCode = (((this.f27790c.hashCode() + (((this.f27788a.hashCode() * 31) + (this.f27789b ? 1231 : 1237)) * 31)) * 31) + (this.f27791d ? 1231 : 1237)) * 31;
        e eVar = this.f27792e;
        return hashCode + (eVar == null ? 0 : eVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "InputPhoneNumberState(phoneNumberState=" + this.f27788a + ", isLoading=" + this.f27789b + ", phoneVerificationBlocker=" + this.f27790c + ", saveButtonEnabled=" + this.f27791d + ", error=" + this.f27792e + ")";
    }

    public a0(@NotNull k0 k0Var, boolean z11, @NotNull l0 l0Var, boolean z12, @Nullable e eVar) {
        k0Var.getClass();
        l0Var.getClass();
        this.f27788a = k0Var;
        this.f27789b = z11;
        this.f27790c = l0Var;
        this.f27791d = z12;
        this.f27792e = eVar;
    }

    public a0() {
        this(null, false, 31);
    }
}
