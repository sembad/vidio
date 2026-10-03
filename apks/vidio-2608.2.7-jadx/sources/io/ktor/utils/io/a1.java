package io.ktor.utils.io;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a1 implements sc0.j0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d0 f45110c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f45111d;

    public a1(@NotNull d0 d0Var, @NotNull CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        this.f45110c = d0Var;
        this.f45111d = coroutineContext;
    }

    @NotNull
    public final d0 a() {
        return this.f45110c;
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f45111d;
    }
}
