package com.vidio.domain.usecase;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class z5 implements ty.t0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<j20.l0> f33429a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f33430b;

    public z5(@NotNull List<j20.l0> list, @Nullable String str) {
        list.getClass();
        this.f33429a = list;
        this.f33430b = str;
    }

    @NotNull
    public final List<j20.l0> a() {
        return this.f33429a;
    }

    @Nullable
    public final String b() {
        return this.f33430b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5)) {
            return false;
        }
        z5 z5Var = (z5) obj;
        return Intrinsics.a(this.f33429a, z5Var.f33429a) && Intrinsics.a(this.f33430b, z5Var.f33430b);
    }

    @Override // ty.t0
    public final boolean hasNext() {
        return this.f33430b != null;
    }

    public final int hashCode() {
        int hashCode = this.f33429a.hashCode() * 31;
        String str = this.f33430b;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // ty.t0
    public final boolean isEmpty() {
        return this.f33429a.isEmpty();
    }

    @NotNull
    public final String toString() {
        return "UpcomingContentProfiles(contentProfiles=" + this.f33429a + ", nextLink=" + this.f33430b + ")";
    }
}
