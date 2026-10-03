package com.vidio.domain.usecase;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@pb0.e
/* loaded from: classes6.dex */
public final class g4 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.a2 f32736a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4(@NotNull h60.a2 a2Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f32736a = a2Var;
    }

    @Nullable
    public final Object h(@NotNull tb0.c<? super Boolean> cVar) {
        return this.f32736a.c((kotlin.coroutines.jvm.internal.c) cVar);
    }

    @Nullable
    public final Object i(boolean z11, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object execute = execute(new f4(this, z11, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }
}
