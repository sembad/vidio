package com.vidio.domain.usecase;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class e5 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xv.a0 f27898a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e5(@NotNull xv.a0 a0Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f27898a = a0Var;
    }

    @Nullable
    public final Object h(@NotNull String str, @NotNull l60.b<? super Unit> bVar) {
        Object e11 = this.f27898a.e(str, (kotlin.coroutines.jvm.internal.i) bVar);
        return e11 == m60.a.f47215d ? e11 : Unit.f44610a;
    }
}
