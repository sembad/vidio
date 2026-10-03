package va;

import org.jetbrains.annotations.NotNull;

@h60.e
/* loaded from: classes.dex */
public abstract class f<T> extends q0 {
    protected abstract void e(@NotNull fb.f fVar, T t11);

    public final void f(T t11) {
        fb.f b11 = b();
        try {
            e(b11, t11);
            b11.n0();
        } finally {
            d(b11);
        }
    }
}
