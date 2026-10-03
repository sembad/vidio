package va;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class e<T> {
    protected abstract void a(@NotNull eb.c cVar, T t11);

    @NotNull
    protected abstract String b();

    public final void c(@NotNull eb.b bVar, @Nullable T t11) {
        bVar.getClass();
        if (t11 == null) {
            return;
        }
        eb.c q12 = bVar.q1(b());
        try {
            a(q12, t11);
            q12.m1();
            t60.a.a(q12, null);
        } finally {
        }
    }
}
