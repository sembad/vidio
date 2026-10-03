package kotlin.collections;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class d1 {
    public static final void a(int i11, int i12) {
        if (i11 <= 0 || i12 <= 0) {
            f4.u.a(i11 != i12 ? t0.r.a(i11, i12, "Both size ", " and step ", " must be greater than zero.") : t.o0.a(i11, "size ", " must be greater than zero."));
        }
    }

    @NotNull
    public static final Iterator b(@NotNull Iterator it) {
        it.getClass();
        return !it.hasNext() ? g0.f50809c : kotlin.sequences.j.n(new c1(it, null));
    }
}
