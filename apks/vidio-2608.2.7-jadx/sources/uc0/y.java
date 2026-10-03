package uc0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;

/* loaded from: classes3.dex */
public final class y<E> extends j<E> {

    @NotNull
    private final d O;

    public y(int i11, @NotNull d dVar, @Nullable Function1<? super E, Unit> function1) {
        super(i11, function1);
        this.O = dVar;
        if (dVar == d.f70309c) {
            jc.z.a(r0.b(j.class).getSimpleName(), "This implementation does not support suspension for senders, use ", " instead");
            throw null;
        }
        if (i11 >= 1) {
            return;
        }
        f4.u.a(o0.a(i11, "Buffered channel capacity must be at least 1, but ", " was specified"));
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
    
        r3 = xc0.s.b(r4, r3, null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object Y(E r3, boolean r4) {
        /*
            r2 = this;
            uc0.d r0 = r2.O
            uc0.d r1 = uc0.d.f70311e
            if (r0 != r1) goto L25
            java.lang.Object r0 = super.h(r3)
            boolean r1 = r0 instanceof uc0.u.b
            if (r1 == 0) goto L24
            boolean r1 = r0 instanceof uc0.u.a
            if (r1 == 0) goto L13
            goto L24
        L13:
            if (r4 == 0) goto L21
            kotlin.jvm.functions.Function1<E, kotlin.Unit> r4 = r2.f70324d
            if (r4 == 0) goto L21
            kotlinx.coroutines.internal.UndeliveredElementException r3 = xc0.s.c(r3, r4)
            if (r3 != 0) goto L20
            goto L21
        L20:
            throw r3
        L21:
            kotlin.Unit r3 = kotlin.Unit.f50784a
            return r3
        L24:
            return r0
        L25:
            java.lang.Object r3 = r2.U(r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: uc0.y.Y(java.lang.Object, boolean):java.lang.Object");
    }

    @Override // uc0.j
    protected final boolean K() {
        return this.O == d.f70310d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
    
        r1 = xc0.s.b(r2, r1, null);
     */
    @Override // uc0.j, uc0.e0
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(E r1, @org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r2) {
        /*
            r0 = this;
            r2 = 1
            java.lang.Object r2 = r0.Y(r1, r2)
            boolean r2 = r2 instanceof uc0.u.a
            if (r2 == 0) goto L20
            kotlin.jvm.functions.Function1<E, kotlin.Unit> r2 = r0.f70324d
            if (r2 == 0) goto L1b
            kotlinx.coroutines.internal.UndeliveredElementException r1 = xc0.s.c(r1, r2)
            if (r1 == 0) goto L1b
            java.lang.Throwable r2 = r0.F()
            pb0.g.a(r1, r2)
            throw r1
        L1b:
            java.lang.Throwable r1 = r0.F()
            throw r1
        L20:
            kotlin.Unit r1 = kotlin.Unit.f50784a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: uc0.y.a(java.lang.Object, tb0.c):java.lang.Object");
    }

    @Override // uc0.j, uc0.e0
    @NotNull
    public final Object h(E e11) {
        return Y(e11, false);
    }
}
