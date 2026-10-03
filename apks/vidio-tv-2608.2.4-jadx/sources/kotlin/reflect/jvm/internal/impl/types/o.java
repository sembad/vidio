package kotlin.reflect.jvm.internal.impl.types;

import e90.d0;
import e90.f1;
import e90.h0;
import e90.w0;
import e90.y0;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class o extends h0 {

    @NotNull
    private final Function1<f90.h, h0> F;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final w0 f44886e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final List<y0> f44887i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f44888v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final x80.l f44889w;

    /* JADX WARN: Multi-variable type inference failed */
    public o(@NotNull w0 w0Var, @NotNull List<? extends y0> list, boolean z11, @NotNull x80.l lVar, @NotNull Function1<? super f90.h, ? extends h0> function1) {
        w0Var.getClass();
        list.getClass();
        lVar.getClass();
        this.f44886e = w0Var;
        this.f44887i = list;
        this.f44888v = z11;
        this.f44889w = lVar;
        this.F = function1;
        if (!(lVar instanceof g90.g) || (lVar instanceof g90.m)) {
            return;
        }
        throw new IllegalStateException("SimpleTypeImpl should not be created for error type: " + lVar + '\n' + w0Var);
    }

    @Override // e90.d0
    @NotNull
    public final List<y0> I0() {
        return this.f44887i;
    }

    @Override // e90.d0
    @NotNull
    public final q J0() {
        q.f44891e.getClass();
        return q.f44892i;
    }

    @Override // e90.d0
    @NotNull
    public final w0 K0() {
        return this.f44886e;
    }

    @Override // e90.d0
    public final boolean L0() {
        return this.f44888v;
    }

    @Override // e90.d0
    public final d0 M0(f90.h hVar) {
        hVar.getClass();
        h0 invoke = this.F.invoke(hVar);
        return invoke == null ? this : invoke;
    }

    @Override // e90.f1
    /* renamed from: P0 */
    public final f1 M0(f90.h hVar) {
        hVar.getClass();
        h0 invoke = this.F.invoke(hVar);
        return invoke == null ? this : invoke;
    }

    @Override // e90.h0
    @NotNull
    /* renamed from: R0 */
    public final h0 O0(boolean z11) {
        return z11 == this.f44888v ? this : z11 ? new n(this) : new m(this);
    }

    @Override // e90.h0
    @NotNull
    /* renamed from: S0 */
    public final h0 Q0(@NotNull q qVar) {
        qVar.getClass();
        return qVar.isEmpty() ? this : new p(this, qVar);
    }

    @Override // e90.d0
    @NotNull
    public final x80.l o() {
        return this.f44889w;
    }
}
