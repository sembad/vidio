package sc0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class n {
    public static final void a(@NotNull l lVar, @NotNull c1 c1Var) {
        lVar.v(new d1(c1Var));
    }

    @NotNull
    public static final <T> l<T> b(@NotNull tb0.c<? super T> cVar) {
        if (!(cVar instanceof xc0.f)) {
            return new l<>(1, cVar);
        }
        l<T> i11 = ((xc0.f) cVar).i();
        if (i11 != null) {
            if (!i11.F()) {
                i11 = null;
            }
            if (i11 != null) {
                return i11;
            }
        }
        return new l<>(2, cVar);
    }
}
