package com.vidio.domain.usecase;

import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class o5 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.o5 f33037a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5(@NotNull h60.o5 o5Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f33037a = o5Var;
    }

    @Nullable
    public final Object h(long j11, @NotNull tb0.c cVar) {
        Object execute = execute(new n5(this, j11, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }

    @NotNull
    public final vc0.g<List<v00.c2>> i() {
        return this.f33037a.g();
    }
}
