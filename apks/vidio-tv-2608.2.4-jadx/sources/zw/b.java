package zw;

import org.jetbrains.annotations.NotNull;
import tv.c1;
import xw.g;

/* loaded from: classes4.dex */
public final class b extends xw.g {

    @NotNull
    private final String A;

    public static final class a implements g.a {
        @Override // xw.g.a
        @NotNull
        public final xw.g a(@NotNull c1 c1Var, @NotNull xw.f fVar) {
            c1Var.getClass();
            fVar.getClass();
            return new b(c1Var, fVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull c1 c1Var, @NotNull xw.f fVar) {
        super(c1Var, fVar);
        c1Var.getClass();
        fVar.getClass();
        this.A = "akari";
    }

    @Override // xw.g
    @NotNull
    public final String n() {
        return this.A;
    }
}
