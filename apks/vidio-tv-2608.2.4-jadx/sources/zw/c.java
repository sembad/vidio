package zw;

import org.jetbrains.annotations.NotNull;
import tv.c1;
import xw.g;

/* loaded from: classes4.dex */
public final class c extends xw.g {
    private final boolean A;

    @NotNull
    private final String B;

    public static final class a implements g.a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f72360a;

        public a(boolean z11) {
            this.f72360a = z11;
        }

        @Override // xw.g.a
        @NotNull
        public final xw.g a(@NotNull c1 c1Var, @NotNull xw.f fVar) {
            c1Var.getClass();
            fVar.getClass();
            return new c(c1Var, fVar, this.f72360a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull c1 c1Var, @NotNull xw.f fVar, boolean z11) {
        super(c1Var, fVar);
        c1Var.getClass();
        fVar.getClass();
        this.A = z11;
        this.B = "Aqua";
    }

    @Override // xw.g
    public final boolean l() {
        return this.A;
    }

    @Override // xw.g
    @NotNull
    public final String n() {
        return this.B;
    }
}
