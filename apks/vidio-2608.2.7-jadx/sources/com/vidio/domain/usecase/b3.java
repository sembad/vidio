package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b3 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.p4 f32541a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h60.a7 f32542b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3(@NotNull h60.p4 p4Var, @NotNull h60.a7 a7Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f32541a = p4Var;
        this.f32542b = a7Var;
    }

    @Nullable
    public final Object i(@NotNull String str, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        return execute(new a3(this, str, null), jVar);
    }
}
