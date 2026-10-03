package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xv.g;

/* loaded from: classes4.dex */
public final class f3 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.k0 f27918a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f3(@NotNull n00.k0 k0Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f27918a = k0Var;
    }

    @Nullable
    public final Object h(long j11, @NotNull g.a aVar, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        return execute(new e3(this, j11, aVar, null), iVar);
    }

    @NotNull
    public final xv.g i() {
        return this.f27918a;
    }
}
