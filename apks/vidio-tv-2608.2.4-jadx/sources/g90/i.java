package g90;

import e90.d0;
import e90.f1;
import e90.h0;
import e90.w0;
import e90.y0;
import java.util.Arrays;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.q;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class i extends h0 {
    private final boolean F;

    @NotNull
    private final String[] G;

    @NotNull
    private final String H;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final w0 f36811e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final x80.l f36812i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final k f36813v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final List<y0> f36814w;

    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull w0 w0Var, @NotNull x80.l lVar, @NotNull k kVar, @NotNull List<? extends y0> list, boolean z11, @NotNull String... strArr) {
        w0Var.getClass();
        lVar.getClass();
        kVar.getClass();
        list.getClass();
        this.f36811e = w0Var;
        this.f36812i = lVar;
        this.f36813v = kVar;
        this.f36814w = list;
        this.F = z11;
        this.G = strArr;
        String c11 = kVar.c();
        Object[] copyOf = Arrays.copyOf(strArr, strArr.length);
        this.H = String.format(c11, Arrays.copyOf(copyOf, copyOf.length));
    }

    @Override // e90.d0
    @NotNull
    public final List<y0> I0() {
        return this.f36814w;
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
        return this.f36811e;
    }

    @Override // e90.d0
    public final boolean L0() {
        return this.F;
    }

    @Override // e90.d0
    /* renamed from: M0 */
    public final d0 P0(f90.h hVar) {
        hVar.getClass();
        return this;
    }

    @Override // e90.f1
    /* renamed from: P0 */
    public final f1 M0(f90.h hVar) {
        hVar.getClass();
        return this;
    }

    @Override // e90.h0, e90.f1
    public final f1 Q0(q qVar) {
        qVar.getClass();
        return this;
    }

    @Override // e90.h0
    @NotNull
    /* renamed from: R0 */
    public final h0 O0(boolean z11) {
        String[] strArr = this.G;
        return new i(this.f36811e, this.f36812i, this.f36813v, this.f36814w, z11, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // e90.h0
    @NotNull
    /* renamed from: S0 */
    public final h0 Q0(@NotNull q qVar) {
        qVar.getClass();
        return this;
    }

    @NotNull
    public final String T0() {
        return this.H;
    }

    @NotNull
    public final k U0() {
        return this.f36813v;
    }

    @NotNull
    public final i V0(@NotNull List<? extends y0> list) {
        list.getClass();
        String[] strArr = this.G;
        return new i(this.f36811e, this.f36812i, this.f36813v, list, this.F, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // e90.d0
    @NotNull
    public final x80.l o() {
        return this.f36812i;
    }
}
