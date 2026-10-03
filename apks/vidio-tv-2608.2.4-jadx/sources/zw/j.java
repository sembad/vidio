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
public final class j extends xw.g {

    @NotNull
    private final String A;

    @NotNull
    private final b.d B;

    @NotNull
    private final h.b C;

    public static final class a implements g.a {
        @Override // xw.g.a
        @NotNull
        public final xw.g a(@NotNull c1 c1Var, @NotNull xw.f fVar) {
            c1Var.getClass();
            fVar.getClass();
            return new j(c1Var, fVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(@NotNull c1 c1Var, @NotNull xw.f fVar) {
        super(c1Var, fVar);
        c1Var.getClass();
        fVar.getClass();
        this.A = "ICON_TV";
        this.B = b.d.f70944a;
        this.C = h.b.f70987a;
    }

    @Override // xw.g
    @NotNull
    public final yw.d b(@NotNull z2.a aVar, @NotNull yw.g gVar, boolean z11) {
        return gVar instanceof g.b ? d.a.c.f70961a : d.a.C1169d.f70962a;
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
}
