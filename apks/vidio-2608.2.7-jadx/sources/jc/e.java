package jc;

import org.jetbrains.annotations.NotNull;

@pb0.e
/* loaded from: classes.dex */
public abstract class e<T> extends u0 {
    protected abstract void e(@NotNull tc.f fVar, T t11);

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(ud.c0 c0Var) {
        tc.f b11 = b();
        try {
            e(b11, c0Var);
            b11.B();
        } finally {
            d(b11);
        }
    }
}
