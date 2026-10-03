package u2;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    private final long f61229a;

    /* renamed from: b, reason: collision with root package name */
    private final long f61230b;

    /* renamed from: c, reason: collision with root package name */
    private final long f61231c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f61232d;

    /* renamed from: e, reason: collision with root package name */
    private final float f61233e;

    /* renamed from: f, reason: collision with root package name */
    private final long f61234f;

    /* renamed from: g, reason: collision with root package name */
    private final long f61235g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f61236h;

    /* renamed from: i, reason: collision with root package name */
    private final int f61237i;

    /* renamed from: j, reason: collision with root package name */
    private final long f61238j;

    /* renamed from: k, reason: collision with root package name */
    private final float f61239k;

    /* renamed from: l, reason: collision with root package name */
    private final long f61240l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private List<d> f61241m;

    /* renamed from: n, reason: collision with root package name */
    private long f61242n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f61243o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f61244p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private x f61245q;

    private x() {
        throw null;
    }

    public x(long j11, long j12, long j13, boolean z11, float f11, long j14, long j15, boolean z12, boolean z13, int i11, long j16, float f12, long j17) {
        this.f61229a = j11;
        this.f61230b = j12;
        this.f61231c = j13;
        this.f61232d = z11;
        this.f61233e = f11;
        this.f61234f = j14;
        this.f61235g = j15;
        this.f61236h = z12;
        this.f61237i = i11;
        this.f61238j = j16;
        this.f61239k = f12;
        this.f61240l = j17;
        this.f61242n = 0L;
        this.f61243o = z13;
        this.f61244p = z13;
    }

    public static x b(x xVar, long j11, long j12, ArrayList arrayList) {
        x xVar2 = xVar;
        x xVar3 = new x(xVar2.f61229a, xVar2.f61230b, j11, xVar2.f61232d, xVar2.f61233e, xVar2.f61234f, j12, xVar2.f61236h, xVar2.f61237i, arrayList, xVar2.f61238j, xVar2.f61239k, xVar2.f61240l, xVar2.f61242n);
        x xVar4 = xVar2.f61245q;
        if (xVar4 == null) {
            xVar4 = xVar2;
        }
        xVar3.f61245q = xVar4;
        x xVar5 = xVar2.f61245q;
        if (xVar5 != null) {
            xVar2 = xVar5;
        }
        xVar3.f61245q = xVar2;
        return xVar3;
    }

    public final void a() {
        x xVar = this.f61245q;
        if (xVar == null) {
            this.f61243o = true;
            this.f61244p = true;
        } else if (xVar != null) {
            xVar.a();
        }
    }

    @NotNull
    public final List<d> c() {
        List<d> list = this.f61241m;
        return list == null ? kotlin.collections.i0.f44638d : list;
    }

    public final long d() {
        return this.f61229a;
    }

    public final long e() {
        return this.f61242n;
    }

    public final long f() {
        return this.f61240l;
    }

    public final long g() {
        return this.f61231c;
    }

    public final boolean h() {
        return this.f61232d;
    }

    public final float i() {
        return this.f61233e;
    }

    public final long j() {
        return this.f61235g;
    }

    public final boolean k() {
        return this.f61236h;
    }

    public final long l() {
        return this.f61238j;
    }

    public final int m() {
        return this.f61237i;
    }

    public final long n() {
        return this.f61230b;
    }

    public final boolean o() {
        x xVar = this.f61245q;
        return xVar != null ? xVar.o() : this.f61243o || this.f61244p;
    }

    @NotNull
    public final String toString() {
        return "PointerInputChange(id=" + ((Object) w.b(this.f61229a)) + ", uptimeMillis=" + this.f61230b + ", position=" + ((Object) g2.d.j(this.f61231c)) + ", pressed=" + this.f61232d + ", pressure=" + this.f61233e + ", previousUptimeMillis=" + this.f61234f + ", previousPosition=" + ((Object) g2.d.j(this.f61235g)) + ", previousPressed=" + this.f61236h + ", isConsumed=" + o() + ", type=" + ((Object) l0.b(this.f61237i)) + ", historical=" + c() + ", scrollDelta=" + ((Object) g2.d.j(this.f61238j)) + ", scaleFactor=" + this.f61239k + ", panOffset=" + ((Object) g2.d.j(this.f61240l)) + ')';
    }

    public x(long j11, long j12, long j13, boolean z11, float f11, long j14, long j15, boolean z12, int i11, List list, long j16, float f12, long j17, long j18) {
        this(j11, j12, j13, z11, f11, j14, j15, z12, false, i11, j16, f12, j17);
        this.f61241m = list;
        this.f61242n = j18;
    }
}
