package com.vidio.android.tv.watch;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f27024a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.watch.subtitle.h f27025b;

    public d0(@NotNull String str, @NotNull com.vidio.android.tv.watch.subtitle.h hVar) {
        hVar.getClass();
        this.f27024a = str;
        this.f27025b = hVar;
    }

    @NotNull
    public final String a() {
        return this.f27024a;
    }

    @NotNull
    public final com.vidio.android.tv.watch.subtitle.h b() {
        return this.f27025b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.f27024a.equals(d0Var.f27024a) && Intrinsics.a(this.f27025b, d0Var.f27025b);
    }

    public final int hashCode() {
        return this.f27025b.hashCode() + (this.f27024a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "SubtitleSetting(current=" + this.f27024a + ", state=" + this.f27025b + ")";
    }
}
