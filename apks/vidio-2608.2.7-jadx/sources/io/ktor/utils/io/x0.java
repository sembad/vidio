package io.ktor.utils.io;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class x0 implements sc0.j0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f f45264c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f45265d;

    public x0(@NotNull f fVar, @NotNull CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        this.f45264c = fVar;
        this.f45265d = coroutineContext;
    }

    @NotNull
    public final f a() {
        return this.f45264c;
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f45265d;
    }
}
