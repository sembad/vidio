package androidx.lifecycle;

import androidx.lifecycle.o;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r0 implements w, AutoCloseable {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f5864d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final p0 f5865e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f5866i;

    public r0(@NotNull String str, @NotNull p0 p0Var) {
        this.f5864d = str;
        this.f5865e = p0Var;
    }

    public final void a(@NotNull o oVar, @NotNull bb.d dVar) {
        dVar.getClass();
        oVar.getClass();
        if (this.f5866i) {
            androidx.collection.s0.b("Already attached to lifecycleOwner");
            return;
        }
        this.f5866i = true;
        oVar.a(this);
        dVar.c(this.f5864d, this.f5865e.d());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // androidx.lifecycle.w
    public final void d(@NotNull y yVar, @NotNull o.a aVar) {
        if (aVar == o.a.ON_DESTROY) {
            this.f5866i = false;
            yVar.getLifecycle().d(this);
        }
    }

    @NotNull
    public final p0 e() {
        return this.f5865e;
    }

    public final boolean f() {
        return this.f5866i;
    }
}
