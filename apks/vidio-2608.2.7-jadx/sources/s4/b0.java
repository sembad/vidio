package s4;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f66514a;

    /* renamed from: b, reason: collision with root package name */
    private final long f66515b;

    /* renamed from: c, reason: collision with root package name */
    private final long f66516c;

    /* renamed from: d, reason: collision with root package name */
    private final long f66517d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f66518e;

    /* renamed from: f, reason: collision with root package name */
    private final float f66519f;

    /* renamed from: g, reason: collision with root package name */
    private final int f66520g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f66521h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ArrayList f66522i;

    /* renamed from: j, reason: collision with root package name */
    private final long f66523j;

    /* renamed from: k, reason: collision with root package name */
    private final float f66524k;

    /* renamed from: l, reason: collision with root package name */
    private final long f66525l;

    /* renamed from: m, reason: collision with root package name */
    private final long f66526m;

    private b0() {
        throw null;
    }

    public b0(long j11, long j12, long j13, long j14, boolean z11, float f11, int i11, boolean z12, ArrayList arrayList, long j15, float f12, long j16, long j17) {
        this.f66514a = j11;
        this.f66515b = j12;
        this.f66516c = j13;
        this.f66517d = j14;
        this.f66518e = z11;
        this.f66519f = f11;
        this.f66520g = i11;
        this.f66521h = z12;
        this.f66522i = arrayList;
        this.f66523j = j15;
        this.f66524k = f12;
        this.f66525l = j16;
        this.f66526m = j17;
    }

    public final boolean a() {
        return this.f66521h;
    }

    public final boolean b() {
        return this.f66518e;
    }

    @NotNull
    public final List<d> c() {
        return this.f66522i;
    }

    public final long d() {
        return this.f66514a;
    }

    public final long e() {
        return this.f66526m;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return x.a(this.f66514a, b0Var.f66514a) && this.f66515b == b0Var.f66515b && e4.d.d(this.f66516c, b0Var.f66516c) && e4.d.d(this.f66517d, b0Var.f66517d) && this.f66518e == b0Var.f66518e && Float.compare(this.f66519f, b0Var.f66519f) == 0 && this.f66520g == b0Var.f66520g && this.f66521h == b0Var.f66521h && Intrinsics.a(this.f66522i, b0Var.f66522i) && e4.d.d(this.f66523j, b0Var.f66523j) && Float.compare(this.f66524k, b0Var.f66524k) == 0 && e4.d.d(this.f66525l, b0Var.f66525l) && e4.d.d(this.f66526m, b0Var.f66526m);
    }

    public final long f() {
        return this.f66525l;
    }

    public final long g() {
        return this.f66517d;
    }

    public final long h() {
        return this.f66516c;
    }

    public final int hashCode() {
        long j11 = this.f66514a;
        long j12 = this.f66515b;
        return androidx.collection.o.a(this.f66526m) + ((androidx.collection.o.a(this.f66525l) + com.google.ads.interactivemedia.v3.internal.j.a(this.f66524k, (androidx.collection.o.a(this.f66523j) + je0.k.a(this.f66522i, (((com.google.ads.interactivemedia.v3.internal.j.a(this.f66519f, (((androidx.collection.o.a(this.f66517d) + ((androidx.collection.o.a(this.f66516c) + (((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31)) * 31)) * 31) + (this.f66518e ? 1231 : 1237)) * 31, 31) + this.f66520g) * 31) + (this.f66521h ? 1231 : 1237)) * 31, 31)) * 31, 31)) * 31);
    }

    public final float i() {
        return this.f66519f;
    }

    public final float j() {
        return this.f66524k;
    }

    public final long k() {
        return this.f66523j;
    }

    public final int l() {
        return this.f66520g;
    }

    public final long m() {
        return this.f66515b;
    }

    @NotNull
    public final String toString() {
        return "PointerInputEventData(id=" + ((Object) x.b(this.f66514a)) + ", uptime=" + this.f66515b + ", positionOnScreen=" + ((Object) e4.d.j(this.f66516c)) + ", position=" + ((Object) e4.d.j(this.f66517d)) + ", down=" + this.f66518e + ", pressure=" + this.f66519f + ", type=" + ((Object) l0.c(this.f66520g)) + ", activeHover=" + this.f66521h + ", historical=" + this.f66522i + ", scrollDelta=" + ((Object) e4.d.j(this.f66523j)) + ", scaleGestureFactor=" + this.f66524k + ", panGestureOffset=" + ((Object) e4.d.j(this.f66525l)) + ", originalEventPosition=" + ((Object) e4.d.j(this.f66526m)) + ')';
    }
}
