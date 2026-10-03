package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f28262a;

    public u(boolean z11) {
        this.f28262a = z11;
    }

    @NotNull
    public final String a(@NotNull String str) {
        str.getClass();
        return androidx.concurrent.futures.a.b(this.f28262a ? "https://api.staging.vidio.com/sections/" : "https://api.vidio.com/sections/", str, "?");
    }
}
