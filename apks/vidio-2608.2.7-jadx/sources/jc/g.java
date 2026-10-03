package jc;

import org.jetbrains.annotations.NotNull;

@pb0.e
/* loaded from: classes.dex */
public abstract class g<T> extends u0 {
    protected abstract void e(@NotNull tc.f fVar, T t11);

    public final void f(T t11) {
        tc.f b11 = b();
        try {
            e(b11, t11);
            b11.I0();
        } finally {
            d(b11);
        }
    }
}
