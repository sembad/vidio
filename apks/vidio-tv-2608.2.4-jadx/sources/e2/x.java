package e2;

import a3.c1;
import androidx.media3.exoplayer.h0;
import h2.i0;
import h2.r0;
import h2.y1;
import h60.a0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Le2/x;", "La3/c1;", "Lh2/i0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class x extends c1<i0> {

    /* renamed from: d, reason: collision with root package name */
    private final float f32580d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final y1 f32581e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f32582i;

    /* renamed from: v, reason: collision with root package name */
    private final long f32583v;

    /* renamed from: w, reason: collision with root package name */
    private final long f32584w;

    public x(float f11, y1 y1Var, boolean z11, long j11, long j12) {
        this.f32580d = f11;
        this.f32581e = y1Var;
        this.f32582i = z11;
        this.f32583v = j11;
        this.f32584w = j12;
    }

    @Override // a3.c1
    public final i0 a() {
        return new i0(new w(this));
    }

    @Override // a3.c1
    public final void b(i0 i0Var) {
        i0 i0Var2 = i0Var;
        i0Var2.J2(new w(this));
        i0Var2.I2();
    }

    /* renamed from: c, reason: from getter */
    public final long getF32583v() {
        return this.f32583v;
    }

    /* renamed from: e, reason: from getter */
    public final boolean getF32582i() {
        return this.f32582i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return e4.h.f(this.f32580d, xVar.f32580d) && Intrinsics.a(this.f32581e, xVar.f32581e) && this.f32582i == xVar.f32582i && r0.k(this.f32583v, xVar.f32583v) && r0.k(this.f32584w, xVar.f32584w);
    }

    /* renamed from: f, reason: from getter */
    public final float getF32580d() {
        return this.f32580d;
    }

    @NotNull
    /* renamed from: g, reason: from getter */
    public final y1 getF32581e() {
        return this.f32581e;
    }

    public final int hashCode() {
        int hashCode = (((this.f32581e.hashCode() + (Float.floatToIntBits(this.f32580d) * 31)) * 31) + (this.f32582i ? 1231 : 1237)) * 31;
        int i11 = r0.f37719i;
        return a0.d(this.f32584w) + h0.a(hashCode, this.f32583v, 31);
    }

    /* renamed from: k, reason: from getter */
    public final long getF32584w() {
        return this.f32584w;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        bi.c.c(this.f32580d, sb2, ", shape=");
        sb2.append(this.f32581e);
        sb2.append(", clip=");
        sb2.append(this.f32582i);
        sb2.append(", ambientColor=");
        d8.u.b(this.f32583v, ", spotColor=", sb2);
        sb2.append((Object) r0.q(this.f32584w));
        sb2.append(')');
        return sb2.toString();
    }
}
