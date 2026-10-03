package zw;

import com.vidio.domain.usecase.z2;
import org.jetbrains.annotations.NotNull;
import tv.c1;
import xw.g;
import yw.b;
import yw.c;
import yw.d;
import yw.h;

/* loaded from: classes4.dex */
public final class y extends xw.g {

    @NotNull
    private final String A;

    @NotNull
    private final h.g B;
    private final boolean C;

    @NotNull
    private final yw.c D;

    @NotNull
    private final yw.b E;
    private final boolean F;

    public static final class a implements g.a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f72366a;

        public a(boolean z11) {
            this.f72366a = z11;
        }

        @Override // xw.g.a
        @NotNull
        public final xw.g a(@NotNull c1 c1Var, @NotNull xw.f fVar) {
            c1Var.getClass();
            fVar.getClass();
            return new y(c1Var, fVar, this.f72366a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(@NotNull c1 c1Var, @NotNull xw.f fVar, boolean z11) {
        super(c1Var, fVar);
        c1Var.getClass();
        fVar.getClass();
        this.A = "XLHome";
        this.B = h.g.f70992a;
        this.C = !z11;
        this.D = z11 ? c.f.f70958a : c.e.f70957a;
        this.E = z11 ? b.l.f70952a : b.k.f70951a;
        this.F = true;
    }

    @Override // xw.g
    public final boolean B() {
        return this.F;
    }

    @Override // xw.g
    @NotNull
    public final yw.d b(@NotNull z2.a aVar, @NotNull yw.g gVar, boolean z11) {
        return d.a.n.f70973a;
    }

    @Override // xw.g
    public final boolean e() {
        return this.C;
    }

    @Override // xw.g
    @NotNull
    public final yw.b k() {
        return this.E;
    }

    @Override // xw.g
    @NotNull
    public final String n() {
        return this.A;
    }

    @Override // xw.g
    @NotNull
    public final yw.h o() {
        return this.B;
    }

    @Override // xw.g
    @NotNull
    public final yw.c z() {
        return this.D;
    }
}
