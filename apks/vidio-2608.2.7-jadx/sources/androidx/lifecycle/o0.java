package androidx.lifecycle;

import androidx.lifecycle.o;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class o0 implements t, AutoCloseable {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f6147c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final m0 f6148d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f6149e;

    public o0(@NotNull String str, @NotNull m0 m0Var) {
        this.f6147c = str;
        this.f6148d = m0Var;
    }

    public final void b(@NotNull o oVar, @NotNull pc.d dVar) {
        dVar.getClass();
        oVar.getClass();
        if (this.f6149e) {
            f4.s.a("Already attached to lifecycleOwner");
            return;
        }
        this.f6149e = true;
        oVar.a(this);
        dVar.c(this.f6147c, this.f6148d.d());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @NotNull
    public final m0 e() {
        return this.f6148d;
    }

    public final boolean f() {
        return this.f6149e;
    }

    @Override // androidx.lifecycle.t
    public final void j(@NotNull y yVar, @NotNull o.a aVar) {
        if (aVar == o.a.ON_DESTROY) {
            this.f6149e = false;
            yVar.getLifecycle().e(this);
        }
    }
}
