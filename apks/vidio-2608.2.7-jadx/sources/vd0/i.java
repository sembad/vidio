package vd0;

import ie0.o0;
import ie0.q;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class i extends q {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final w f73704d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f73705e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull o0 o0Var, @NotNull Function1<? super IOException, Unit> function1) {
        super(o0Var);
        o0Var.getClass();
        this.f73704d = (w) function1;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.w] */
    @Override // ie0.q, ie0.o0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f73705e) {
            return;
        }
        try {
            super.close();
        } catch (IOException e11) {
            this.f73705e = true;
            this.f73704d.invoke(e11);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.w] */
    @Override // ie0.q, ie0.o0, java.io.Flushable
    public final void flush() {
        if (this.f73705e) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e11) {
            this.f73705e = true;
            this.f73704d.invoke(e11);
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.w] */
    @Override // ie0.q, ie0.o0
    public final void m1(@NotNull ie0.g gVar, long j11) {
        gVar.getClass();
        if (this.f73705e) {
            gVar.skip(j11);
            return;
        }
        try {
            super.m1(gVar, j11);
        } catch (IOException e11) {
            this.f73705e = true;
            this.f73704d.invoke(e11);
        }
    }
}
