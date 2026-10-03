package io.ktor.utils.io;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class r0 implements z90.i0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f f40847d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f40848e;

    public r0(@NotNull f fVar, @NotNull CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        this.f40847d = fVar;
        this.f40848e = coroutineContext;
    }

    @NotNull
    public final f a() {
        return this.f40847d;
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f40848e;
    }
}
