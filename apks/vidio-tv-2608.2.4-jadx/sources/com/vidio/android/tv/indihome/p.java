package com.vidio.android.tv.indihome;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f25552a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final o1 f25553b;

    public p(boolean z11, @Nullable o1 o1Var) {
        this.f25552a = z11;
        this.f25553b = o1Var;
    }

    public static p a(p pVar, boolean z11) {
        o1 o1Var = pVar.f25553b;
        pVar.getClass();
        return new p(z11, o1Var);
    }

    @Nullable
    public final o1 b() {
        return this.f25553b;
    }

    public final boolean c() {
        return this.f25552a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f25552a == pVar.f25552a && Intrinsics.a(this.f25553b, pVar.f25553b);
    }

    public final int hashCode() {
        int i11 = (this.f25552a ? 1231 : 1237) * 31;
        o1 o1Var = this.f25553b;
        return i11 + (o1Var == null ? 0 : o1Var.hashCode());
    }

    @NotNull
    public final String toString() {
        return "ActivatePackageIndihomeBannerState(isLoading=" + this.f25552a + ", packageInfo=" + this.f25553b + ")";
    }

    public /* synthetic */ p(int i11) {
        this(false, null);
    }

    public p() {
        this(0);
    }
}
