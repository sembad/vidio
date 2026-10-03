package c4;

import f4.l1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lc4/v;", "Ly4/c1;", "Lc4/x;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class v extends c1<x> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j4.c f18179c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f18180d = true;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final y3.b f18181e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final w4.i f18182i;

    /* renamed from: v, reason: collision with root package name */
    private final float f18183v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final l1 f18184w;

    public v(@NotNull j4.c cVar, @NotNull y3.b bVar, @NotNull w4.i iVar, float f11, @Nullable l1 l1Var) {
        this.f18179c = cVar;
        this.f18181e = bVar;
        this.f18182i = iVar;
        this.f18183v = f11;
        this.f18184w = l1Var;
    }

    @Override // y4.c1
    public final x a() {
        return new x(this.f18179c, this.f18180d, this.f18181e, this.f18182i, this.f18183v, this.f18184w);
    }

    @Override // y4.c1
    public final void b(x xVar) {
        x xVar2 = xVar;
        boolean K2 = xVar2.K2();
        j4.c cVar = this.f18179c;
        boolean z11 = this.f18180d;
        boolean z12 = K2 != z11 || (z11 && !e4.i.b(xVar2.J2().g(), cVar.g()));
        xVar2.R2(cVar);
        xVar2.S2(z11);
        xVar2.P2(this.f18181e);
        xVar2.Q2(this.f18182i);
        xVar2.K(this.f18183v);
        xVar2.s(this.f18184w);
        if (z12) {
            y4.k.f(xVar2).I0();
        }
        y4.t.a(xVar2);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.a(this.f18179c, vVar.f18179c) && this.f18180d == vVar.f18180d && Intrinsics.a(this.f18181e, vVar.f18181e) && Intrinsics.a(this.f18182i, vVar.f18182i) && Float.compare(this.f18183v, vVar.f18183v) == 0 && Intrinsics.a(this.f18184w, vVar.f18184w);
    }

    public final int hashCode() {
        int a11 = com.google.ads.interactivemedia.v3.internal.j.a(this.f18183v, (this.f18182i.hashCode() + ((this.f18181e.hashCode() + ((w2.a(this.f18180d) + (this.f18179c.hashCode() * 31)) * 31)) * 31)) * 31, 31);
        l1 l1Var = this.f18184w;
        return a11 + (l1Var == null ? 0 : l1Var.hashCode());
    }

    @NotNull
    public final String toString() {
        return "PainterElement(painter=" + this.f18179c + ", sizeToIntrinsics=" + this.f18180d + ", alignment=" + this.f18181e + ", contentScale=" + this.f18182i + ", alpha=" + this.f18183v + ", colorFilter=" + this.f18184w + ')';
    }
}
