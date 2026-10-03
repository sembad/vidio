package zw;

import com.vidio.domain.usecase.z2;
import org.jetbrains.annotations.NotNull;
import tv.c1;
import xw.g;
import yw.b;
import yw.d;

/* loaded from: classes4.dex */
public final class p extends xw.g {

    @NotNull
    private final String A;

    @NotNull
    private final b.h B;

    public static final class a implements g.a {
        @Override // xw.g.a
        @NotNull
        public final xw.g a(@NotNull c1 c1Var, @NotNull xw.f fVar) {
            c1Var.getClass();
            fVar.getClass();
            return new p(c1Var, fVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(@NotNull c1 c1Var, @NotNull xw.f fVar) {
        super(c1Var, fVar);
        c1Var.getClass();
        fVar.getClass();
        this.A = "NEX_PARABOLA";
        this.B = b.h.f70948a;
    }

    @Override // xw.g
    @NotNull
    public final yw.d b(@NotNull z2.a aVar, @NotNull yw.g gVar, boolean z11) {
        return d.a.k.f70970a;
    }

    @Override // xw.g
    public final boolean e() {
        return false;
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
