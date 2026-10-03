package pc;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import qb0.h;
import qb0.p0;
import qb0.r;

/* loaded from: classes.dex */
public final class e extends r {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<IOException, Unit> f53312e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f53313i;

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull p0 p0Var, @NotNull Function1<? super IOException, Unit> function1) {
        super(p0Var);
        this.f53312e = function1;
    }

    @Override // qb0.r, qb0.p0
    public final void P(@NotNull h hVar, long j11) {
        if (this.f53313i) {
            hVar.skip(j11);
            return;
        }
        try {
            super.P(hVar, j11);
        } catch (IOException e11) {
            this.f53313i = true;
            ((d) this.f53312e).invoke(e11);
        }
    }

    @Override // qb0.r, qb0.p0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } catch (IOException e11) {
            this.f53313i = true;
            this.f53312e.invoke(e11);
        }
    }

    @Override // qb0.r, qb0.p0, java.io.Flushable
    public final void flush() {
        try {
            super.flush();
        } catch (IOException e11) {
            this.f53313i = true;
            this.f53312e.invoke(e11);
        }
    }
}
