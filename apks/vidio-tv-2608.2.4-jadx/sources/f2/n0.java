package f2;

import a2.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class n0 extends k.c implements a3.h, c0, j0 {

    @NotNull
    private f0 O;

    @NotNull
    private final Function1<i, Unit> P = new b();

    @NotNull
    private final Function1<i, Unit> Q = new a();

    static final class a extends kotlin.jvm.internal.w implements Function1<i, Unit> {
        a() {
            super(1);
        }

        /* JADX WARN: Code restructure failed: missing block: B:99:0x008c, code lost:
        
            continue;
         */
        @Override // kotlin.jvm.functions.Function1
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final kotlin.Unit invoke(f2.i r12) {
            /*
                Method dump skipped, instructions count: 305
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: f2.n0.a.invoke(java.lang.Object):java.lang.Object");
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<i, Unit> {
        b() {
            super(1);
        }

        /* JADX WARN: Code restructure failed: missing block: B:99:0x008c, code lost:
        
            continue;
         */
        @Override // kotlin.jvm.functions.Function1
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final kotlin.Unit invoke(f2.i r10) {
            /*
                Method dump skipped, instructions count: 265
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: f2.n0.b.invoke(java.lang.Object):java.lang.Object");
        }
    }

    public n0(@NotNull f0 f0Var) {
        this.O = f0Var;
    }

    @NotNull
    public final f0 H2() {
        return this.O;
    }

    public final void I2(@NotNull f0 f0Var) {
        this.O = f0Var;
    }

    @Override // f2.c0
    public final void S(@NotNull x xVar) {
        xVar.f(this.Q);
        xVar.i(this.P);
    }
}
