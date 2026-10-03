package io.ktor.utils.io;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class u0 implements z90.i0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d0 f40865d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f40866e;

    public u0(@NotNull d0 d0Var, @NotNull CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        this.f40865d = d0Var;
        this.f40866e = coroutineContext;
    }

    @NotNull
    public final d0 a() {
        return this.f40865d;
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f40866e;
    }
}
