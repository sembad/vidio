package ia0;

import androidx.compose.runtime.s2;
import org.jetbrains.annotations.NotNull;
import z90.l0;

/* loaded from: classes5.dex */
final class g extends f {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public final Runnable f40393i;

    public g(@NotNull Runnable runnable, long j11, boolean z11) {
        super(j11, z11);
        this.f40393i = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f40393i.run();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Task[");
        Runnable runnable = this.f40393i;
        sb2.append(runnable.getClass().getSimpleName());
        sb2.append('@');
        sb2.append(l0.a(runnable));
        sb2.append(", ");
        sb2.append(this.f40391d);
        sb2.append(", ");
        return s2.a(sb2, this.f40392e ? "Blocking" : "Non-blocking", ']');
    }
}
