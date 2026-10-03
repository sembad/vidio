package io.ktor.utils.io;

import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class y0 implements f {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final id0.a f45270b;

    @Nullable
    private volatile o0 closed;

    public y0(@NotNull id0.a aVar) {
        this.f45270b = aVar;
    }

    @Override // io.ktor.utils.io.f, io.ktor.utils.io.d0
    public final void d(@Nullable Throwable th2) {
        if (this.closed != null) {
            return;
        }
        String message = th2.getMessage();
        if (message == null) {
            message = "Channel was cancelled";
        }
        this.closed = new o0(new IOException(message, th2));
    }

    @Override // io.ktor.utils.io.f, io.ktor.utils.io.d0
    @Nullable
    public final Throwable e() {
        o0 o0Var = this.closed;
        if (o0Var != null) {
            return o0Var.a(n0.f45208c);
        }
        return null;
    }

    @Override // io.ktor.utils.io.f
    @NotNull
    public final id0.a f() {
        Throwable e11 = e();
        if (e11 == null) {
            return this.f45270b;
        }
        throw e11;
    }

    @Override // io.ktor.utils.io.f
    @Nullable
    public final Object h(int i11, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Throwable e11 = e();
        if (e11 == null) {
            return Boolean.valueOf(this.f45270b.request(i11));
        }
        throw e11;
    }

    @Override // io.ktor.utils.io.f
    public final boolean i() {
        return this.f45270b.d1();
    }
}
