package com.vidio.android.tv.features.subscription.payment_success;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f25193a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f25194b;

    public /* synthetic */ o(int i11) {
        this("", (i11 & 1) == 0);
    }

    @NotNull
    public final String a() {
        return this.f25194b;
    }

    public final boolean b() {
        return this.f25193a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f25193a == oVar.f25193a && Intrinsics.a(this.f25194b, oVar.f25194b);
    }

    public final int hashCode() {
        return this.f25194b.hashCode() + ((this.f25193a ? 1231 : 1237) * 31);
    }

    @NotNull
    public final String toString() {
        return "PaymentSuccessBannerState(isLoading=" + this.f25193a + ", productName=" + this.f25194b + ")";
    }

    public o(@NotNull String str, boolean z11) {
        this.f25193a = z11;
        this.f25194b = str;
    }

    public o() {
        this(3);
    }
}
