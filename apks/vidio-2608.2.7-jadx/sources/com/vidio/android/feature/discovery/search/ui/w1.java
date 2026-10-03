package com.vidio.android.feature.discovery.search.ui;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
final class w1 {

    /* renamed from: a, reason: collision with root package name */
    private final int f27499a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f27500b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f27501c;

    public w1(int i11, @NotNull String str, @NotNull String str2) {
        this.f27499a = i11;
        this.f27500b = str;
        this.f27501c = str2;
    }

    @NotNull
    public final String a() {
        return this.f27501c;
    }

    public final int b() {
        return this.f27499a;
    }

    @NotNull
    public final String c() {
        return this.f27500b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        return this.f27499a == w1Var.f27499a && this.f27500b.equals(w1Var.f27500b) && this.f27501c.equals(w1Var.f27501c);
    }

    public final int hashCode() {
        return this.f27501c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f27499a * 31, 31, this.f27500b);
    }

    @NotNull
    public final String toString() {
        return com.google.ads.interactivemedia.v3.internal.g.b(androidx.work.impl.foreground.b.a(this.f27499a, "TrailingIcon(drawable=", ", resourceId=", this.f27500b, ", contentDesc="), this.f27501c, ")");
    }
}
