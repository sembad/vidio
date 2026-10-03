package io.ktor.utils.io;

import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class s0 implements f {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final pa0.a f40852b;

    @Nullable
    private volatile m0 closed;

    public s0(@NotNull pa0.a aVar) {
        this.f40852b = aVar;
    }

    @Override // io.ktor.utils.io.f
    public final void d(@Nullable Throwable th2) {
        if (this.closed != null) {
            return;
        }
        String message = th2.getMessage();
        if (message == null) {
            message = "Channel was cancelled";
        }
        this.closed = new m0(new IOException(message, th2));
    }

    @Override // io.ktor.utils.io.f
    @Nullable
    public final Throwable e() {
        m0 m0Var = this.closed;
        if (m0Var != null) {
            return m0Var.a(l0.f40810d);
        }
        return null;
    }

    @Override // io.ktor.utils.io.f
    @NotNull
    public final pa0.a g() {
        Throwable e11 = e();
        if (e11 == null) {
            return this.f40852b;
        }
        throw e11;
    }

    @Override // io.ktor.utils.io.f
    @Nullable
    public final Object h(int i11, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Throwable e11 = e();
        if (e11 == null) {
            return Boolean.valueOf(this.f40852b.request(i11));
        }
        throw e11;
    }

    @Override // io.ktor.utils.io.f
    public final boolean i() {
        return this.f40852b.C0();
    }
}
