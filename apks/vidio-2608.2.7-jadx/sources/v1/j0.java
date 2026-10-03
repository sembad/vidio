package v1;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lv1/j0;", "Ly4/c1;", "Lv1/m0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class j0 extends y4.c1<m0> {

    @NotNull
    private static final i0 J = new i0();

    @NotNull
    private final dc0.n<sc0.j0, Float, tb0.c<? super Unit>, Object> H;
    private final boolean I;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o0 f71586c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final m1 f71587d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f71588e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final x1.l f71589i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f71590v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final dc0.n<sc0.j0, e4.d, tb0.c<? super Unit>, Object> f71591w;

    /* JADX WARN: Multi-variable type inference failed */
    public j0(@NotNull o0 o0Var, @NotNull m1 m1Var, boolean z11, @Nullable x1.l lVar, boolean z12, @NotNull dc0.n<? super sc0.j0, ? super e4.d, ? super tb0.c<? super Unit>, ? extends Object> nVar, @NotNull dc0.n<? super sc0.j0, ? super Float, ? super tb0.c<? super Unit>, ? extends Object> nVar2, boolean z13) {
        this.f71586c = o0Var;
        this.f71587d = m1Var;
        this.f71588e = z11;
        this.f71589i = lVar;
        this.f71590v = z12;
        this.f71591w = nVar;
        this.H = nVar2;
        this.I = z13;
    }

    @Override // y4.c1
    public final m0 a() {
        return new m0(this.f71586c, J, this.f71587d, this.f71588e, this.f71589i, this.f71590v, this.f71591w, this.H, this.I);
    }

    @Override // y4.c1
    public final void b(m0 m0Var) {
        m0Var.r3(this.f71586c, J, this.f71587d, this.f71588e, this.f71589i, this.f71590v, this.f71591w, this.H, this.I);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j0.class != obj.getClass()) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return Intrinsics.a(this.f71586c, j0Var.f71586c) && this.f71587d == j0Var.f71587d && this.f71588e == j0Var.f71588e && Intrinsics.a(this.f71589i, j0Var.f71589i) && this.f71590v == j0Var.f71590v && Intrinsics.a(this.f71591w, j0Var.f71591w) && Intrinsics.a(this.H, j0Var.H) && this.I == j0Var.I;
    }

    public final int hashCode() {
        int a11 = (o1.w2.a(this.f71588e) + ((this.f71587d.hashCode() + (this.f71586c.hashCode() * 31)) * 31)) * 31;
        x1.l lVar = this.f71589i;
        return o1.w2.a(this.I) + ((this.H.hashCode() + ((this.f71591w.hashCode() + ((o1.w2.a(this.f71590v) + ((a11 + (lVar != null ? lVar.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }
}
