package zw;

import com.vidio.domain.usecase.z2;
import org.jetbrains.annotations.NotNull;
import tv.c1;
import xw.g;
import yw.b;
import yw.c;
import yw.d;
import yw.g;
import yw.h;
import yw.j;

/* loaded from: classes4.dex */
public final class n extends xw.g {

    @NotNull
    private final b.f A;

    @NotNull
    private final c.b B;

    @NotNull
    private final j.c C;
    private final boolean D;

    @NotNull
    private final h.d E;

    public static final class a implements g.a {
        @Override // xw.g.a
        @NotNull
        public final xw.g a(@NotNull c1 c1Var, @NotNull xw.f fVar) {
            c1Var.getClass();
            fVar.getClass();
            return new n(c1Var, fVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(@NotNull c1 c1Var, @NotNull xw.f fVar) {
        super(c1Var, fVar);
        c1Var.getClass();
        fVar.getClass();
        this.A = b.f.f70946a;
        this.B = c.b.f70954a;
        this.C = j.c.f70997a;
        this.D = true;
        this.E = h.d.f70989a;
    }

    @Override // xw.g
    public final boolean C() {
        return this.D;
    }

    @Override // xw.g
    @NotNull
    public final yw.d b(@NotNull z2.a aVar, @NotNull yw.g gVar, boolean z11) {
        return z11 ? d.a.e.f70963a : gVar instanceof g.b ? d.a.f.f70964a : d.a.g.f70965a;
    }

    @Override // xw.g
    public final boolean e() {
        return false;
    }

    @Override // xw.g
    public final boolean g() {
        return false;
    }

    @Override // xw.g
    @NotNull
    public final yw.b k() {
        return this.A;
    }

    @Override // xw.g
    @NotNull
    public final yw.h o() {
        return this.E;
    }

    @Override // xw.g
    @NotNull
    public final yw.j w() {
        return this.C;
    }

    @Override // xw.g
    @NotNull
    public final yw.c z() {
        return this.B;
    }
}
