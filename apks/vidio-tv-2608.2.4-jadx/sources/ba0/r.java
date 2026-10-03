package ba0;

import androidx.collection.t0;
import ba0.n;
import kotlin.Unit;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.o0;

/* loaded from: classes5.dex */
public final class r<E> extends e<E> {

    @NotNull
    private final d K;

    public r(int i11, @NotNull d dVar) {
        super(i11);
        this.K = dVar;
        if (dVar == d.f14218d) {
            o0.b(q0.b(e.class).C(), "This implementation does not support suspension for senders, use ", " instead");
            throw null;
        }
        if (i11 >= 1) {
            return;
        }
        i2.n.b(t0.a(i11, "Buffered channel capacity must be at least 1, but ", " was specified"));
        throw null;
    }

    private final Object T(E e11, boolean z11) {
        if (this.K != d.f14220i) {
            return P(e11);
        }
        Object c11 = super.c(e11);
        return (!(c11 instanceof n.b) || (c11 instanceof n.a)) ? c11 : Unit.f44610a;
    }

    @Override // ba0.e
    protected final boolean G() {
        return this.K == d.f14219e;
    }

    @Override // ba0.e, ba0.z
    @NotNull
    public final Object c(E e11) {
        return T(e11, false);
    }

    @Override // ba0.e, ba0.z
    @Nullable
    public final Object g(E e11, @NotNull l60.b<? super Unit> bVar) {
        if (T(e11, true) instanceof n.a) {
            throw B();
        }
        return Unit.f44610a;
    }
}
