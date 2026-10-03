package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class v4 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r60.s f33246a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v4(@NotNull r60.s sVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f33246a = sVar;
    }

    @Nullable
    public final Object h(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return execute(new u4(this, null), cVar);
    }
}
