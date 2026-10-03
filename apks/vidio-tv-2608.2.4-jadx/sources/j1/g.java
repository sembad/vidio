package j1;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import e4.t;
import g0.r3;
import g0.u3;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g implements r3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i2 f42420a;

    public g(@NotNull r3 r3Var) {
        this.f42420a = v4.g(r3Var);
    }

    @Override // g0.r3
    public final int a(@NotNull e4.d dVar, @NotNull t tVar) {
        return ((r3) ((t4) this.f42420a).getValue()).a(dVar, tVar);
    }

    @Override // g0.r3
    public final int b(@NotNull e4.d dVar) {
        return ((r3) ((t4) this.f42420a).getValue()).b(dVar);
    }

    @Override // g0.r3
    public final int c(@NotNull e4.d dVar) {
        return ((r3) ((t4) this.f42420a).getValue()).c(dVar);
    }

    @Override // g0.r3
    public final int d(@NotNull e4.d dVar, @NotNull t tVar) {
        return ((r3) ((t4) this.f42420a).getValue()).d(dVar, tVar);
    }

    public final void e(@NotNull r3 r3Var) {
        ((t4) this.f42420a).setValue(r3Var);
    }

    public g() {
        this(u3.b());
    }
}
