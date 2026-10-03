package com.vidio.android.feature.discovery.search.ui;

import com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g1 implements SearchScreenViewModel.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f27379a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f27380b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f27381c;

    public g1(@NotNull String str, @Nullable String str2, @NotNull String str3) {
        str.getClass();
        str3.getClass();
        this.f27379a = str;
        this.f27380b = str2;
        this.f27381c = str3;
    }

    @Nullable
    public final String a() {
        return this.f27380b;
    }

    @NotNull
    public final String b() {
        return this.f27381c;
    }

    @NotNull
    public final String c() {
        return this.f27379a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        return Intrinsics.a(this.f27379a, g1Var.f27379a) && Intrinsics.a(this.f27380b, g1Var.f27380b) && Intrinsics.a(this.f27381c, g1Var.f27381c);
    }

    public final int hashCode() {
        int hashCode = this.f27379a.hashCode() * 31;
        String str = this.f27380b;
        return this.f27381c.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("Trending(value=", this.f27379a, ", iconUrl=", this.f27380b, ", url="), this.f27381c, ")");
    }
}
