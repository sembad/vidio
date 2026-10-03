package z90;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class n {
    public static final void a(@NotNull l lVar, @NotNull a1 a1Var) {
        lVar.u(new b1(a1Var));
    }

    @NotNull
    public static final <T> l<T> b(@NotNull l60.b<? super T> bVar) {
        if (!(bVar instanceof ea0.f)) {
            return new l<>(1, bVar);
        }
        l<T> i11 = ((ea0.f) bVar).i();
        if (i11 != null) {
            if (!i11.E()) {
                i11 = null;
            }
            if (i11 != null) {
                return i11;
            }
        }
        return new l<>(2, bVar);
    }
}
