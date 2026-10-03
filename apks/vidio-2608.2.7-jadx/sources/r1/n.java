package r1;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lr1/n;", "Ly4/c1;", "Lr1/q;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class n extends y4.c1<q> {

    /* renamed from: c, reason: collision with root package name */
    private final long f64113c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final f4.b1 f64114d;

    /* renamed from: e, reason: collision with root package name */
    private final float f64115e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f4.r2 f64116i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Function1<z4.y1, Unit> f64117v;

    public n(long j11, f4.b1 b1Var, f4.r2 r2Var, Function1 function1, int i11) {
        j11 = (i11 & 1) != 0 ? f4.k1.f38931g : j11;
        b1Var = (i11 & 2) != 0 ? null : b1Var;
        this.f64113c = j11;
        this.f64114d = b1Var;
        this.f64115e = 1.0f;
        this.f64116i = r2Var;
        this.f64117v = function1;
    }

    @Override // y4.c1
    public final q a() {
        return new q(this.f64113c, this.f64114d, this.f64115e, this.f64116i);
    }

    @Override // y4.c1
    public final void b(q qVar) {
        q qVar2 = qVar;
        qVar2.M2(this.f64113c);
        qVar2.L2(this.f64114d);
        qVar2.K(this.f64115e);
        f4.r2 K2 = qVar2.K2();
        f4.r2 r2Var = this.f64116i;
        if (!Intrinsics.a(K2, r2Var)) {
            qVar2.I0(r2Var);
            y4.k.f(qVar2).L0();
        }
        y4.t.a(qVar2);
    }

    public final boolean equals(@Nullable Object obj) {
        n nVar = obj instanceof n ? (n) obj : null;
        return nVar != null && f4.k1.j(this.f64113c, nVar.f64113c) && Intrinsics.a(this.f64114d, nVar.f64114d) && this.f64115e == nVar.f64115e && Intrinsics.a(this.f64116i, nVar.f64116i);
    }

    public final int hashCode() {
        int i11 = f4.k1.f38932h;
        b0.a aVar = pb0.b0.f60246d;
        int a11 = androidx.collection.o.a(this.f64113c) * 31;
        f4.b1 b1Var = this.f64114d;
        return this.f64116i.hashCode() + com.google.ads.interactivemedia.v3.internal.j.a(this.f64115e, (a11 + (b1Var != null ? b1Var.hashCode() : 0)) * 31, 31);
    }
}
