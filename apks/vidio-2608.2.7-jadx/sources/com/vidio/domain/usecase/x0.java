package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f33351a;

    public x0(boolean z11) {
        this.f33351a = z11;
    }

    @NotNull
    public final String a(@NotNull String str, @NotNull String str2) {
        str.getClass();
        return bd.b.a(this.f33351a ? "https://api.staging.vidio.com/sections/" : "https://api.vidio.com/sections/", str, "?", str2);
    }
}
