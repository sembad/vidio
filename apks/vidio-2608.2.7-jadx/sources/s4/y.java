package s4;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private final long f66639a;

    /* renamed from: b, reason: collision with root package name */
    private final long f66640b;

    /* renamed from: c, reason: collision with root package name */
    private final long f66641c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f66642d;

    /* renamed from: e, reason: collision with root package name */
    private final float f66643e;

    /* renamed from: f, reason: collision with root package name */
    private final long f66644f;

    /* renamed from: g, reason: collision with root package name */
    private final long f66645g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f66646h;

    /* renamed from: i, reason: collision with root package name */
    private final int f66647i;

    /* renamed from: j, reason: collision with root package name */
    private final long f66648j;

    /* renamed from: k, reason: collision with root package name */
    private final float f66649k;

    /* renamed from: l, reason: collision with root package name */
    private final long f66650l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private List<d> f66651m;

    /* renamed from: n, reason: collision with root package name */
    private long f66652n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f66653o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f66654p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private y f66655q;

    private y() {
        throw null;
    }

    public y(long j11, long j12, long j13, boolean z11, float f11, long j14, long j15, boolean z12, boolean z13, int i11, long j16, float f12, long j17) {
        this.f66639a = j11;
        this.f66640b = j12;
        this.f66641c = j13;
        this.f66642d = z11;
        this.f66643e = f11;
        this.f66644f = j14;
        this.f66645g = j15;
        this.f66646h = z12;
        this.f66647i = i11;
        this.f66648j = j16;
        this.f66649k = f12;
        this.f66650l = j17;
        this.f66652n = 0L;
        this.f66653o = z13;
        this.f66654p = z13;
    }

    public static y b(y yVar, long j11, long j12, ArrayList arrayList) {
        y yVar2 = yVar;
        y yVar3 = new y(yVar2.f66639a, yVar2.f66640b, j11, yVar2.f66642d, yVar2.f66643e, yVar2.f66644f, j12, yVar2.f66646h, yVar2.f66647i, arrayList, yVar2.f66648j, yVar2.f66649k, yVar2.f66650l, yVar2.f66652n);
        y yVar4 = yVar2.f66655q;
        if (yVar4 == null) {
            yVar4 = yVar2;
        }
        yVar3.f66655q = yVar4;
        y yVar5 = yVar2.f66655q;
        if (yVar5 != null) {
            yVar2 = yVar5;
        }
        yVar3.f66655q = yVar2;
        return yVar3;
    }

    public final void a() {
        y yVar = this.f66655q;
        if (yVar == null) {
            this.f66653o = true;
            this.f66654p = true;
        } else if (yVar != null) {
            yVar.a();
        }
    }

    @NotNull
    public final List<d> c() {
        List<d> list = this.f66651m;
        return list == null ? kotlin.collections.h0.f50810c : list;
    }

    public final long d() {
        return this.f66639a;
    }

    public final long e() {
        return this.f66652n;
    }

    public final long f() {
        return this.f66650l;
    }

    public final long g() {
        return this.f66641c;
    }

    public final boolean h() {
        return this.f66642d;
    }

    public final float i() {
        return this.f66643e;
    }

    public final long j() {
        return this.f66645g;
    }

    public final boolean k() {
        return this.f66646h;
    }

    public final long l() {
        return this.f66648j;
    }

    public final int m() {
        return this.f66647i;
    }

    public final long n() {
        return this.f66640b;
    }

    public final boolean o() {
        y yVar = this.f66655q;
        return yVar != null ? yVar.o() : this.f66653o || this.f66654p;
    }

    @NotNull
    public final String toString() {
        return "PointerInputChange(id=" + ((Object) x.b(this.f66639a)) + ", uptimeMillis=" + this.f66640b + ", position=" + ((Object) e4.d.j(this.f66641c)) + ", pressed=" + this.f66642d + ", pressure=" + this.f66643e + ", previousUptimeMillis=" + this.f66644f + ", previousPosition=" + ((Object) e4.d.j(this.f66645g)) + ", previousPressed=" + this.f66646h + ", isConsumed=" + o() + ", type=" + ((Object) l0.c(this.f66647i)) + ", historical=" + c() + ", scrollDelta=" + ((Object) e4.d.j(this.f66648j)) + ", scaleFactor=" + this.f66649k + ", panOffset=" + ((Object) e4.d.j(this.f66650l)) + ')';
    }

    public /* synthetic */ y(long j11, long j12, long j13, float f11, long j14, long j15, boolean z11, boolean z12, int i11) {
        this(j11, j12, j13, false, f11, j14, j15, z11, z12, i11, 0L, 1.0f, 0L);
    }

    public y(long j11, long j12, long j13, boolean z11, float f11, long j14, long j15, boolean z12, int i11, List list, long j16, float f12, long j17, long j18) {
        this(j11, j12, j13, z11, f11, j14, j15, z12, false, i11, j16, f12, j17);
        this.f66651m = list;
        this.f66652n = j18;
    }
}
