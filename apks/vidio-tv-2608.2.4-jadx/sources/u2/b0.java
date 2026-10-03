package u2;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f61112a;

    /* renamed from: b, reason: collision with root package name */
    private final long f61113b;

    /* renamed from: c, reason: collision with root package name */
    private final long f61114c;

    /* renamed from: d, reason: collision with root package name */
    private final long f61115d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f61116e;

    /* renamed from: f, reason: collision with root package name */
    private final float f61117f;

    /* renamed from: g, reason: collision with root package name */
    private final int f61118g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f61119h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ArrayList f61120i;

    /* renamed from: j, reason: collision with root package name */
    private final long f61121j;

    /* renamed from: k, reason: collision with root package name */
    private final float f61122k;

    /* renamed from: l, reason: collision with root package name */
    private final long f61123l;

    /* renamed from: m, reason: collision with root package name */
    private final long f61124m;

    private b0() {
        throw null;
    }

    public b0(long j11, long j12, long j13, long j14, boolean z11, float f11, int i11, boolean z12, ArrayList arrayList, long j15, float f12, long j16, long j17) {
        this.f61112a = j11;
        this.f61113b = j12;
        this.f61114c = j13;
        this.f61115d = j14;
        this.f61116e = z11;
        this.f61117f = f11;
        this.f61118g = i11;
        this.f61119h = z12;
        this.f61120i = arrayList;
        this.f61121j = j15;
        this.f61122k = f12;
        this.f61123l = j16;
        this.f61124m = j17;
    }

    public final boolean a() {
        return this.f61119h;
    }

    public final boolean b() {
        return this.f61116e;
    }

    @NotNull
    public final List<d> c() {
        return this.f61120i;
    }

    public final long d() {
        return this.f61112a;
    }

    public final long e() {
        return this.f61124m;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return w.a(this.f61112a, b0Var.f61112a) && this.f61113b == b0Var.f61113b && g2.d.c(this.f61114c, b0Var.f61114c) && g2.d.c(this.f61115d, b0Var.f61115d) && this.f61116e == b0Var.f61116e && Float.compare(this.f61117f, b0Var.f61117f) == 0 && this.f61118g == b0Var.f61118g && this.f61119h == b0Var.f61119h && Intrinsics.a(this.f61120i, b0Var.f61120i) && g2.d.c(this.f61121j, b0Var.f61121j) && Float.compare(this.f61122k, b0Var.f61122k) == 0 && g2.d.c(this.f61123l, b0Var.f61123l) && g2.d.c(this.f61124m, b0Var.f61124m);
    }

    public final long f() {
        return this.f61123l;
    }

    public final long g() {
        return this.f61115d;
    }

    public final long h() {
        return this.f61114c;
    }

    public final int hashCode() {
        long j11 = this.f61112a;
        long j12 = this.f61113b;
        return g2.d.f(this.f61124m) + ((g2.d.f(this.f61123l) + androidx.datastore.preferences.protobuf.u0.a(this.f61122k, (g2.d.f(this.f61121j) + a0.a(this.f61120i, (((androidx.datastore.preferences.protobuf.u0.a(this.f61117f, (((g2.d.f(this.f61115d) + ((g2.d.f(this.f61114c) + (((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31)) * 31)) * 31) + (this.f61116e ? 1231 : 1237)) * 31, 31) + this.f61118g) * 31) + (this.f61119h ? 1231 : 1237)) * 31, 31)) * 31, 31)) * 31);
    }

    public final float i() {
        return this.f61117f;
    }

    public final float j() {
        return this.f61122k;
    }

    public final long k() {
        return this.f61121j;
    }

    public final int l() {
        return this.f61118g;
    }

    public final long m() {
        return this.f61113b;
    }

    @NotNull
    public final String toString() {
        return "PointerInputEventData(id=" + ((Object) w.b(this.f61112a)) + ", uptime=" + this.f61113b + ", positionOnScreen=" + ((Object) g2.d.j(this.f61114c)) + ", position=" + ((Object) g2.d.j(this.f61115d)) + ", down=" + this.f61116e + ", pressure=" + this.f61117f + ", type=" + ((Object) l0.b(this.f61118g)) + ", activeHover=" + this.f61119h + ", historical=" + this.f61120i + ", scrollDelta=" + ((Object) g2.d.j(this.f61121j)) + ", scaleGestureFactor=" + this.f61122k + ", panGestureOffset=" + ((Object) g2.d.j(this.f61123l)) + ", originalEventPosition=" + ((Object) g2.d.j(this.f61124m)) + ')';
    }
}
