package androidx.compose.runtime;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class u2 implements g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s3.b f3337a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s3.a f3338b = new s3.a(0);

    public u2(@NotNull s3.b bVar) {
        this.f3337a = bVar;
    }

    @Override // androidx.compose.runtime.g
    public final void cancel() {
        if (this.f3338b.compareAndSet(1, 1)) {
            return;
        }
        this.f3337a.invoke();
    }
}
