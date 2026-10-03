package c4;

import f4.k1;
import f4.r2;
import f4.z0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import l9.p0;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lc4/c0;", "Ly4/c1;", "Lf4/z0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class c0 extends c1<z0> {

    /* renamed from: c, reason: collision with root package name */
    private final float f18157c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final r2 f18158d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f18159e;

    /* renamed from: i, reason: collision with root package name */
    private final long f18160i;

    /* renamed from: v, reason: collision with root package name */
    private final long f18161v;

    public c0(float f11, r2 r2Var, boolean z11, long j11, long j12) {
        this.f18157c = f11;
        this.f18158d = r2Var;
        this.f18159e = z11;
        this.f18160i = j11;
        this.f18161v = j12;
    }

    @Override // y4.c1
    public final z0 a() {
        return new z0(new b0(this));
    }

    @Override // y4.c1
    public final void b(z0 z0Var) {
        z0 z0Var2 = z0Var;
        z0Var2.L2(new b0(this));
        z0Var2.K2();
    }

    /* renamed from: c, reason: from getter */
    public final long getF18160i() {
        return this.f18160i;
    }

    /* renamed from: e, reason: from getter */
    public final boolean getF18159e() {
        return this.f18159e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return c6.i.c(this.f18157c, c0Var.f18157c) && Intrinsics.a(this.f18158d, c0Var.f18158d) && this.f18159e == c0Var.f18159e && k1.j(this.f18160i, c0Var.f18160i) && k1.j(this.f18161v, c0Var.f18161v);
    }

    /* renamed from: f, reason: from getter */
    public final float getF18157c() {
        return this.f18157c;
    }

    @NotNull
    /* renamed from: h, reason: from getter */
    public final r2 getF18158d() {
        return this.f18158d;
    }

    public final int hashCode() {
        int a11 = (w2.a(this.f18159e) + ((this.f18158d.hashCode() + (Float.floatToIntBits(this.f18157c) * 31)) * 31)) * 31;
        int i11 = k1.f38932h;
        b0.a aVar = pb0.b0.f60246d;
        return androidx.collection.o.a(this.f18161v) + com.google.android.gms.internal.ads.h.b(a11, this.f18160i, 31);
    }

    /* renamed from: i, reason: from getter */
    public final long getF18161v() {
        return this.f18161v;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        com.google.android.gms.internal.icing.c.b(this.f18157c, sb2, ", shape=");
        sb2.append(this.f18158d);
        sb2.append(", clip=");
        sb2.append(this.f18159e);
        sb2.append(", ambientColor=");
        p0.b(this.f18160i, ", spotColor=", sb2);
        sb2.append((Object) k1.p(this.f18161v));
        sb2.append(')');
        return sb2.toString();
    }
}
