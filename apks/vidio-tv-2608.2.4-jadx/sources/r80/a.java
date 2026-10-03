package r80;

import e90.d0;
import e90.f1;
import e90.h0;
import e90.w0;
import e90.y0;
import f90.h;
import java.util.List;
import kotlin.collections.i0;
import kotlin.reflect.jvm.internal.impl.types.q;
import org.jetbrains.annotations.NotNull;
import x80.l;

/* loaded from: classes5.dex */
public final class a extends h0 implements i90.d {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final y0 f55703e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final b f55704i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f55705v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final q f55706w;

    public a(@NotNull y0 y0Var, @NotNull b bVar, boolean z11, @NotNull q qVar) {
        y0Var.getClass();
        bVar.getClass();
        qVar.getClass();
        this.f55703e = y0Var;
        this.f55704i = bVar;
        this.f55705v = z11;
        this.f55706w = qVar;
    }

    @Override // e90.d0
    @NotNull
    public final List<y0> I0() {
        return i0.f44638d;
    }

    @Override // e90.d0
    @NotNull
    public final q J0() {
        return this.f55706w;
    }

    @Override // e90.d0
    public final w0 K0() {
        return this.f55704i;
    }

    @Override // e90.d0
    public final boolean L0() {
        return this.f55705v;
    }

    @Override // e90.d0
    public final d0 M0(h hVar) {
        hVar.getClass();
        return new a(this.f55703e.c(hVar), this.f55704i, this.f55705v, this.f55706w);
    }

    @Override // e90.h0, e90.f1
    public final f1 O0(boolean z11) {
        if (z11 == this.f55705v) {
            return this;
        }
        return new a(this.f55703e, this.f55704i, z11, this.f55706w);
    }

    @Override // e90.f1
    /* renamed from: P0 */
    public final f1 M0(h hVar) {
        hVar.getClass();
        return new a(this.f55703e.c(hVar), this.f55704i, this.f55705v, this.f55706w);
    }

    @Override // e90.h0
    /* renamed from: R0 */
    public final h0 O0(boolean z11) {
        if (z11 == this.f55705v) {
            return this;
        }
        return new a(this.f55703e, this.f55704i, z11, this.f55706w);
    }

    @Override // e90.h0
    @NotNull
    /* renamed from: S0 */
    public final h0 Q0(@NotNull q qVar) {
        qVar.getClass();
        return new a(this.f55703e, this.f55704i, this.f55705v, qVar);
    }

    @Override // e90.d0
    @NotNull
    public final l o() {
        return g90.l.a(g90.h.f36806e, true, new String[0]);
    }

    @Override // e90.h0
    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Captured(");
        sb2.append(this.f55703e);
        sb2.append(')');
        sb2.append(this.f55705v ? "?" : "");
        return sb2.toString();
    }
}
