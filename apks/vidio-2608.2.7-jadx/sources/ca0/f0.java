package ca0;

import ca0.b0;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f0 implements m, a0 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final f0 f18331b = new f0();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final String f18332c = "gzip";

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ b0.a f18333a = b0.b();

    private f0() {
    }

    @Override // ca0.a0
    @NotNull
    public final io.ktor.utils.io.f a(@NotNull io.ktor.utils.io.f fVar, @NotNull CoroutineContext coroutineContext) {
        fVar.getClass();
        coroutineContext.getClass();
        return this.f18333a.a(fVar, coroutineContext);
    }

    @Override // ca0.a0
    @NotNull
    public final io.ktor.utils.io.f b(@NotNull io.ktor.utils.io.f fVar, @NotNull CoroutineContext coroutineContext) {
        fVar.getClass();
        coroutineContext.getClass();
        return this.f18333a.b(fVar, coroutineContext);
    }

    @Override // ca0.a0
    @NotNull
    public final io.ktor.utils.io.d0 c(@NotNull io.ktor.utils.io.d0 d0Var, @NotNull CoroutineContext coroutineContext) {
        d0Var.getClass();
        coroutineContext.getClass();
        return this.f18333a.c(d0Var, coroutineContext);
    }

    @Override // ca0.m
    @NotNull
    public final String getName() {
        return f18332c;
    }
}
