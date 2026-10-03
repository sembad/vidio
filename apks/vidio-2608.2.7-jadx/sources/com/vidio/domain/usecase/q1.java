package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q1 implements r1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.e1 f33085a;

    public q1(@NotNull h60.e1 e1Var) {
        this.f33085a = e1Var;
    }

    @Override // com.vidio.domain.usecase.r1
    @Nullable
    public final Object a(@NotNull String str, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f33085a.a(str, cVar);
    }
}
