package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.a0 f32659a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y00.a f32660b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v10.c f32661c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h60.a7 f32662d;

    public e1(@NotNull h60.a0 a0Var, @NotNull y00.a aVar, @NotNull v10.c cVar, @NotNull h60.a7 a7Var) {
        aVar.getClass();
        this.f32659a = a0Var;
        this.f32660b = aVar;
        this.f32661c = cVar;
        this.f32662d = a7Var;
    }

    @Nullable
    public final Object a(@NotNull String str, @NotNull tb0.c<? super z00.e> cVar) {
        if (!this.f32660b.a()) {
            throw new NoNetworkConnectionException();
        }
        return this.f32659a.f(str, this.f32661c.d(), this.f32662d.a(), (kotlin.coroutines.jvm.internal.c) cVar);
    }

    @Nullable
    public final Object b(@NotNull String str, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f32659a.g(str, this.f32661c.d(), this.f32662d.a(), cVar);
    }
}
