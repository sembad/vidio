package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f33369a;

    public y0(@NotNull String str) {
        str.getClass();
        this.f33369a = str;
    }

    @NotNull
    public final String a(long j11, @NotNull v00.d dVar) {
        dVar.getClass();
        v00.d dVar2 = v00.d.f70965e;
        String str = this.f33369a;
        if (dVar == dVar2) {
            return str + "/api/engagements/live/" + j11;
        }
        return str + "/api/engagements/watch/" + j11;
    }
}
