package de;

import ie0.g;
import ie0.o0;
import ie0.q;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e extends q {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<IOException, Unit> f35936d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f35937e;

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull o0 o0Var, @NotNull Function1<? super IOException, Unit> function1) {
        super(o0Var);
        this.f35936d = function1;
    }

    @Override // ie0.q, ie0.o0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } catch (IOException e11) {
            this.f35937e = true;
            this.f35936d.invoke(e11);
        }
    }

    @Override // ie0.q, ie0.o0, java.io.Flushable
    public final void flush() {
        try {
            super.flush();
        } catch (IOException e11) {
            this.f35937e = true;
            this.f35936d.invoke(e11);
        }
    }

    @Override // ie0.q, ie0.o0
    public final void m1(@NotNull g gVar, long j11) {
        if (this.f35937e) {
            gVar.skip(j11);
            return;
        }
        try {
            super.m1(gVar, j11);
        } catch (IOException e11) {
            this.f35937e = true;
            ((d) this.f35936d).invoke(e11);
        }
    }
}
