package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f5 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.j4 f32700a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f5(@NotNull h60.j4 j4Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f32700a = j4Var;
    }

    @Nullable
    public final Object g(long j11, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        return this.f32700a.a(j11, jVar);
    }

    @Nullable
    public final Object h(@NotNull String str, @NotNull tb0.c<? super v00.v1> cVar) {
        return this.f32700a.b(str, (kotlin.coroutines.jvm.internal.c) cVar);
    }
}
