package v40;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import v40.a0;

/* loaded from: classes5.dex */
public final class e0 implements l, z {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final e0 f62822b = new e0();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final String f62823c = "gzip";

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ a0.a f62824a = a0.b();

    private e0() {
    }

    @Override // v40.z
    @NotNull
    public final io.ktor.utils.io.f a(@NotNull io.ktor.utils.io.f fVar, @NotNull CoroutineContext coroutineContext) {
        fVar.getClass();
        coroutineContext.getClass();
        return this.f62824a.a(fVar, coroutineContext);
    }

    @Override // v40.z
    @NotNull
    public final io.ktor.utils.io.f b(@NotNull io.ktor.utils.io.f fVar, @NotNull CoroutineContext coroutineContext) {
        fVar.getClass();
        coroutineContext.getClass();
        return this.f62824a.b(fVar, coroutineContext);
    }

    @Override // v40.z
    @NotNull
    public final io.ktor.utils.io.d0 c(@NotNull io.ktor.utils.io.d0 d0Var, @NotNull CoroutineContext coroutineContext) {
        d0Var.getClass();
        coroutineContext.getClass();
        return this.f62824a.c(d0Var, coroutineContext);
    }

    @Override // v40.l
    @NotNull
    public final String getName() {
        return f62823c;
    }
}
