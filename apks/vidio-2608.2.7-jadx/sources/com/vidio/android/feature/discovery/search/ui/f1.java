package com.vidio.android.feature.discovery.search.ui;

import com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f1 implements SearchScreenViewModel.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f27371a;

    public f1(@NotNull String str) {
        str.getClass();
        this.f27371a = str;
    }

    @NotNull
    public final String a() {
        return this.f27371a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f1) && Intrinsics.a(this.f27371a, ((f1) obj).f27371a);
    }

    public final int hashCode() {
        return this.f27371a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("History(value=", this.f27371a, ")");
    }
}
