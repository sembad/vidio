package e2;

import a3.c1;
import androidx.datastore.preferences.protobuf.u0;
import h2.s0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Le2/r;", "La3/c1;", "Le2/t;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class r extends c1<t> {

    @Nullable
    private final s0 F;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l2.c f32571d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f32572e = true;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final a2.b f32573i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final y2.i f32574v;

    /* renamed from: w, reason: collision with root package name */
    private final float f32575w;

    public r(@NotNull l2.c cVar, @NotNull a2.b bVar, @NotNull y2.i iVar, float f11, @Nullable s0 s0Var) {
        this.f32571d = cVar;
        this.f32573i = bVar;
        this.f32574v = iVar;
        this.f32575w = f11;
        this.F = s0Var;
    }

    @Override // a3.c1
    public final t a() {
        return new t(this.f32571d, this.f32572e, this.f32573i, this.f32574v, this.f32575w, this.F);
    }

    @Override // a3.c1
    public final void b(t tVar) {
        t tVar2 = tVar;
        boolean I2 = tVar2.I2();
        l2.c cVar = this.f32571d;
        boolean z11 = this.f32572e;
        boolean z12 = I2 != z11 || (z11 && !g2.i.b(tVar2.H2().h(), cVar.h()));
        tVar2.P2(cVar);
        tVar2.Q2(z11);
        tVar2.N2(this.f32573i);
        tVar2.O2(this.f32574v);
        tVar2.H(this.f32575w);
        tVar2.w(this.F);
        if (z12) {
            a3.k.f(tVar2).J0();
        }
        a3.t.a(tVar2);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.a(this.f32571d, rVar.f32571d) && this.f32572e == rVar.f32572e && Intrinsics.a(this.f32573i, rVar.f32573i) && Intrinsics.a(this.f32574v, rVar.f32574v) && Float.compare(this.f32575w, rVar.f32575w) == 0 && Intrinsics.a(this.F, rVar.F);
    }

    public final int hashCode() {
        int a11 = u0.a(this.f32575w, (this.f32574v.hashCode() + ((this.f32573i.hashCode() + (((this.f32571d.hashCode() * 31) + (this.f32572e ? 1231 : 1237)) * 31)) * 31)) * 31, 31);
        s0 s0Var = this.F;
        return a11 + (s0Var == null ? 0 : s0Var.hashCode());
    }

    @NotNull
    public final String toString() {
        return "PainterElement(painter=" + this.f32571d + ", sizeToIntrinsics=" + this.f32572e + ", alignment=" + this.f32573i + ", contentScale=" + this.f32574v + ", alpha=" + this.f32575w + ", colorFilter=" + this.F + ')';
    }
}
