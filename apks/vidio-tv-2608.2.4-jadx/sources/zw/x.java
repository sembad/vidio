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
public final class x extends xw.g {

    @NotNull
    private final String A;

    @NotNull
    private final c.d B;

    @NotNull
    private final b.j C;
    private final boolean D;

    @NotNull
    private final h.f E;

    public static final class a implements g.a {
        @Override // xw.g.a
        @NotNull
        public final xw.g a(@NotNull c1 c1Var, @NotNull xw.f fVar) {
            c1Var.getClass();
            fVar.getClass();
            return new x(c1Var, fVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(@NotNull c1 c1Var, @NotNull xw.f fVar) {
        super(c1Var, fVar);
        c1Var.getClass();
        fVar.getClass();
        this.A = "VNT";
        this.B = c.d.f70956a;
        this.C = b.j.f70950a;
        this.D = true;
        this.E = h.f.f70991a;
    }

    @Override // xw.g
    public final boolean B() {
        return this.D;
    }

    @Override // xw.g
    public final boolean G() {
        return false;
    }

    @Override // xw.g
    @NotNull
    public final yw.d b(@NotNull z2.a aVar, @NotNull yw.g gVar, boolean z11) {
        return !z11 ? d.b.a.f70974a : d.a.m.f70972a;
    }

    @Override // xw.g
    public final boolean e() {
        return false;
    }

    @Override // xw.g
    @NotNull
    public final yw.b k() {
        return this.C;
    }

    @Override // xw.g
    @NotNull
    public final String n() {
        return this.A;
    }

    @Override // xw.g
    @NotNull
    public final yw.h o() {
        return this.E;
    }

    @Override // xw.g
    @NotNull
    public final yw.c z() {
        return this.B;
    }
}
