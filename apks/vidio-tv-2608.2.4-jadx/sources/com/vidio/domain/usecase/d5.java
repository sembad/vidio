package com.vidio.domain.usecase;

import kotlin.Unit;
import n00.p6;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d5 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p6 f27867a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final zv.d f27868b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d5(@NotNull p6 p6Var, @NotNull zv.d dVar, @NotNull z90.e0 e0Var) {
        super(e0Var);
        dVar.getClass();
        e0Var.getClass();
        this.f27867a = p6Var;
        this.f27868b = dVar;
    }

    @Nullable
    public final Object j(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object execute = execute(new b5(this, null), cVar);
        return execute == m60.a.f47215d ? execute : Unit.f44610a;
    }

    @Nullable
    public final Object k(@NotNull kotlin.coroutines.jvm.internal.i iVar) {
        return execute(new c5(this, null), iVar);
    }
}
