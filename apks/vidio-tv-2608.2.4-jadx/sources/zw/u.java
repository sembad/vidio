package zw;

import org.jetbrains.annotations.NotNull;
import tv.c1;
import xw.g;
import yw.b;

/* loaded from: classes4.dex */
public final class u extends xw.g {

    @NotNull
    private final String A;

    @NotNull
    private final b.i B;

    public static final class a implements g.a {
        @Override // xw.g.a
        @NotNull
        public final xw.g a(@NotNull c1 c1Var, @NotNull xw.f fVar) {
            c1Var.getClass();
            fVar.getClass();
            return new u(c1Var, fVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(@NotNull c1 c1Var, @NotNull xw.f fVar) {
        super(c1Var, fVar);
        c1Var.getClass();
        fVar.getClass();
        this.A = "tcl";
        this.B = b.i.f70949a;
    }

    @Override // xw.g
    @NotNull
    public final yw.b k() {
        return this.B;
    }

    @Override // xw.g
    @NotNull
    public final String n() {
        return this.A;
    }
}
