package db0;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import qb0.p0;
import qb0.r;

/* loaded from: classes5.dex */
public final class i extends r {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final w f31991e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f31992i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull p0 p0Var, @NotNull Function1<? super IOException, Unit> function1) {
        super(p0Var);
        p0Var.getClass();
        this.f31991e = (w) function1;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.w] */
    @Override // qb0.r, qb0.p0
    public final void P(@NotNull qb0.h hVar, long j11) {
        hVar.getClass();
        if (this.f31992i) {
            hVar.skip(j11);
            return;
        }
        try {
            super.P(hVar, j11);
        } catch (IOException e11) {
            this.f31992i = true;
            this.f31991e.invoke(e11);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.w] */
    @Override // qb0.r, qb0.p0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f31992i) {
            return;
        }
        try {
            super.close();
        } catch (IOException e11) {
            this.f31992i = true;
            this.f31991e.invoke(e11);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.w] */
    @Override // qb0.r, qb0.p0, java.io.Flushable
    public final void flush() {
        if (this.f31992i) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e11) {
            this.f31992i = true;
            this.f31991e.invoke(e11);
        }
    }
}
