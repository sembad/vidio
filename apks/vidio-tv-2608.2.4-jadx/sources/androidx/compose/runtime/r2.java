package androidx.compose.runtime;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r2 implements g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u1.b f3158a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u1.a f3159b = new u1.a(0);

    public r2(@NotNull u1.b bVar) {
        this.f3158a = bVar;
    }

    @Override // androidx.compose.runtime.g
    public final void cancel() {
        if (this.f3159b.compareAndSet(1, 1)) {
            return;
        }
        this.f3158a.invoke();
    }
}
