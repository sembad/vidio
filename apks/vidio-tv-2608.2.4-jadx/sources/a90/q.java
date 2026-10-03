package a90;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class q implements j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j70.n0 f1087a;

    public q(@NotNull j70.n0 n0Var) {
        this.f1087a = n0Var;
    }

    @Override // a90.j
    @Nullable
    public final i a(@NotNull n80.b bVar) {
        i a11;
        bVar.getClass();
        Iterator it = j70.m0.c(this.f1087a, bVar.f()).iterator();
        while (it.hasNext()) {
            j70.h0 h0Var = (j70.h0) it.next();
            if ((h0Var instanceof t) && (a11 = ((t) h0Var).I0().a(bVar)) != null) {
                return a11;
            }
        }
        return null;
    }
}
