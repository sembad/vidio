package o1;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lo1/f1;", "Ly4/c1;", "Lo1/f2;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class f1 extends y4.c1<f2> {

    @NotNull
    private Function0<Boolean> H;

    @NotNull
    private n2 I;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p1.j2<e1> f56825c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private p1.j2<e1>.a<c6.t, p1.s> f56826d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private p1.j2<e1>.a<c6.p, p1.s> f56827e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private p1.j2<e1>.a<c6.p, p1.s> f56828i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private g2 f56829v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private i2 f56830w;

    public f1(@NotNull p1.j2<e1> j2Var, @Nullable p1.j2<e1>.a<c6.t, p1.s> aVar, @Nullable p1.j2<e1>.a<c6.p, p1.s> aVar2, @Nullable p1.j2<e1>.a<c6.p, p1.s> aVar3, @NotNull g2 g2Var, @NotNull i2 i2Var, @NotNull Function0<Boolean> function0, @NotNull n2 n2Var) {
        this.f56825c = j2Var;
        this.f56826d = aVar;
        this.f56827e = aVar2;
        this.f56828i = aVar3;
        this.f56829v = g2Var;
        this.f56830w = i2Var;
        this.H = function0;
        this.I = n2Var;
    }

    @Override // y4.c1
    public final f2 a() {
        return new f2(this.f56825c, this.f56826d, this.f56827e, this.f56828i, this.f56829v, this.f56830w, this.H, this.I);
    }

    @Override // y4.c1
    public final void b(f2 f2Var) {
        f2 f2Var2 = f2Var;
        f2Var2.T2(this.f56825c);
        f2Var2.R2(this.f56826d);
        f2Var2.Q2(this.f56827e);
        f2Var2.S2(this.f56828i);
        f2Var2.N2(this.f56829v);
        f2Var2.O2(this.f56830w);
        f2Var2.M2(this.H);
        f2Var2.P2(this.I);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return Intrinsics.a(f1Var.f56825c, this.f56825c) && Intrinsics.a(f1Var.f56826d, this.f56826d) && Intrinsics.a(f1Var.f56827e, this.f56827e) && Intrinsics.a(f1Var.f56828i, this.f56828i) && Intrinsics.a(f1Var.f56829v, this.f56829v) && Intrinsics.a(f1Var.f56830w, this.f56830w) && f1Var.H == this.H && Intrinsics.a(f1Var.I, this.I);
    }

    public final int hashCode() {
        int hashCode = this.f56825c.hashCode() * 31;
        p1.j2<e1>.a<c6.t, p1.s> aVar = this.f56826d;
        int hashCode2 = (hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
        p1.j2<e1>.a<c6.p, p1.s> aVar2 = this.f56827e;
        int hashCode3 = (hashCode2 + (aVar2 != null ? aVar2.hashCode() : 0)) * 31;
        p1.j2<e1>.a<c6.p, p1.s> aVar3 = this.f56828i;
        return this.I.hashCode() + ((this.H.hashCode() + ((this.f56830w.hashCode() + ((this.f56829v.hashCode() + ((hashCode3 + (aVar3 != null ? aVar3.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }
}
