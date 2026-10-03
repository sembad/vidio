package com.vidio.domain.usecase;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class q5 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.w5 f33102a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q5(@NotNull h60.w5 w5Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f33102a = w5Var;
    }

    @Nullable
    public final Object g(@NotNull String str, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object a11 = this.f33102a.a(str, jVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }
}
