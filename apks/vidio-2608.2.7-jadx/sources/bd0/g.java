package bd0;

import org.jetbrains.annotations.NotNull;
import sc0.m0;

/* loaded from: classes3.dex */
final class g extends f {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public final Runnable f15652e;

    public g(@NotNull Runnable runnable, long j11, boolean z11) {
        super(j11, z11);
        this.f15652e = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f15652e.run();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Task[");
        Runnable runnable = this.f15652e;
        sb2.append(runnable.getClass().getSimpleName());
        sb2.append('@');
        sb2.append(m0.a(runnable));
        sb2.append(", ");
        sb2.append(this.f15650c);
        sb2.append(", ");
        return df0.b.b(sb2, this.f15651d ? "Blocking" : "Non-blocking", ']');
    }
}
