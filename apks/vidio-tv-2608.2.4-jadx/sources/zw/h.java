package zw;

import com.vidio.domain.usecase.z2;
import org.jetbrains.annotations.NotNull;
import tv.c1;
import xw.g;
import yw.b;
import yw.d;
import yw.g;
import yw.h;

/* loaded from: classes4.dex */
public final class h extends xw.g {

    @NotNull
    private final String A;

    @NotNull
    private final b.C1166b B;

    @NotNull
    private final h.a C;
    private final boolean D;

    public static final class a implements g.a {
        @Override // xw.g.a
        @NotNull
        public final xw.g a(@NotNull c1 c1Var, @NotNull xw.f fVar) {
            c1Var.getClass();
            fVar.getClass();
            return new h(c1Var, fVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@NotNull c1 c1Var, @NotNull xw.f fVar) {
        super(c1Var, fVar);
        c1Var.getClass();
        fVar.getClass();
        this.A = "FIRSTMEDIA";
        this.B = b.C1166b.f70942a;
        this.C = h.a.f70986a;
        this.D = true;
    }

    @Override // xw.g
    public final boolean D() {
        return this.D;
    }

    @Override // xw.g
    @NotNull
    public final yw.d b(@NotNull z2.a aVar, @NotNull yw.g gVar, boolean z11) {
        return z11 ? d.a.m.f70972a : gVar instanceof g.b ? d.a.l.f70971a : d.b.C1171d.f70977a;
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

    @Override // xw.g
    @NotNull
    public final yw.h o() {
        return this.C;
    }

    @Override // xw.g
    public final boolean u() {
        return false;
    }
}
