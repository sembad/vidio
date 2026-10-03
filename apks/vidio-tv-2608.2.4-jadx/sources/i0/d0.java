package i0;

import c0.r1;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.h2;

/* loaded from: classes.dex */
public final class d0 implements y, y2.x0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final e0 f39100a;

    /* renamed from: b, reason: collision with root package name */
    private final int f39101b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f39102c;

    /* renamed from: d, reason: collision with root package name */
    private final float f39103d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final y2.x0 f39104e;

    /* renamed from: f, reason: collision with root package name */
    private final float f39105f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f39106g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final z90.i0 f39107h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final e4.d f39108i;

    /* renamed from: j, reason: collision with root package name */
    private final long f39109j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final List<e0> f39110k;

    /* renamed from: l, reason: collision with root package name */
    private final int f39111l;

    /* renamed from: m, reason: collision with root package name */
    private final int f39112m;

    /* renamed from: n, reason: collision with root package name */
    private final int f39113n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final r1 f39114o;

    /* renamed from: p, reason: collision with root package name */
    private final int f39115p;

    /* renamed from: q, reason: collision with root package name */
    private final int f39116q;

    private d0() {
        throw null;
    }

    public d0(e0 e0Var, int i11, boolean z11, float f11, y2.x0 x0Var, float f12, boolean z12, z90.i0 i0Var, e4.d dVar, long j11, List list, int i12, int i13, int i14, r1 r1Var, int i15, int i16) {
        this.f39100a = e0Var;
        this.f39101b = i11;
        this.f39102c = z11;
        this.f39103d = f11;
        this.f39104e = x0Var;
        this.f39105f = f12;
        this.f39106g = z12;
        this.f39107h = i0Var;
        this.f39108i = dVar;
        this.f39109j = j11;
        this.f39110k = list;
        this.f39111l = i12;
        this.f39112m = i13;
        this.f39113n = i14;
        this.f39114o = r1Var;
        this.f39115p = i15;
        this.f39116q = i16;
    }

    @Override // i0.y
    @NotNull
    public final r1 a() {
        return this.f39114o;
    }

    @Override // i0.y
    public final long b() {
        y2.x0 x0Var = this.f39104e;
        return (x0Var.getWidth() << 32) | (x0Var.getHeight() & 4294967295L);
    }

    @Override // i0.y
    public final int c() {
        return this.f39115p;
    }

    @Override // i0.y
    public final int d() {
        return this.f39113n;
    }

    @Override // i0.y
    public final int e() {
        return -this.f39111l;
    }

    @Override // i0.y
    public final int f() {
        return this.f39112m;
    }

    @Override // i0.y
    public final int g() {
        return this.f39116q;
    }

    @Override // y2.x0
    public final int getHeight() {
        return this.f39104e.getHeight();
    }

    @Override // y2.x0
    public final int getWidth() {
        return this.f39104e.getWidth();
    }

    @Override // i0.y
    public final int h() {
        return this.f39111l;
    }

    @Override // y2.x0
    @NotNull
    public final Map<y2.a, Integer> i() {
        return this.f39104e.i();
    }

    @Override // i0.y
    @NotNull
    public final List<e0> j() {
        return this.f39110k;
    }

    @Override // y2.x0
    public final void k() {
        this.f39104e.k();
    }

    @Override // y2.x0
    @Nullable
    public final Function1<h2, Unit> l() {
        return this.f39104e.l();
    }

    @Nullable
    public final d0 m(int i11, boolean z11) {
        e0 e0Var;
        if (this.f39106g) {
            return null;
        }
        List<e0> list = this.f39110k;
        if (list.isEmpty() || (e0Var = this.f39100a) == null) {
            return null;
        }
        int i12 = e0Var.i();
        int i13 = this.f39101b - i11;
        if (i13 < 0 || i13 >= i12) {
            return null;
        }
        e0 e0Var2 = (e0) CollectionsKt.C(list);
        e0 e0Var3 = (e0) CollectionsKt.M(list);
        if (e0Var2.o() || e0Var3.o()) {
            return null;
        }
        int i14 = this.f39112m;
        int i15 = this.f39111l;
        if (i11 < 0) {
            if (Math.min((e0Var2.i() + e0Var2.getOffset()) - i15, (e0Var3.i() + e0Var3.getOffset()) - i14) <= (-i11)) {
                return null;
            }
        } else if (Math.min(i15 - e0Var2.getOffset(), i14 - e0Var3.getOffset()) <= i11) {
            return null;
        }
        int size = list.size();
        for (int i16 = 0; i16 < size; i16++) {
            list.get(i16).f(i11, z11);
        }
        return new d0(this.f39100a, i13, this.f39102c || i11 > 0, i11, this.f39104e, this.f39105f, this.f39106g, this.f39107h, this.f39108i, this.f39109j, this.f39110k, this.f39111l, this.f39112m, this.f39113n, this.f39114o, this.f39115p, this.f39116q);
    }

    public final boolean n() {
        e0 e0Var = this.f39100a;
        return ((e0Var != null ? e0Var.getIndex() : 0) == 0 && this.f39101b == 0) ? false : true;
    }

    public final boolean o() {
        return this.f39102c;
    }

    public final long p() {
        return this.f39109j;
    }

    public final float q() {
        return this.f39103d;
    }

    @NotNull
    public final z90.i0 r() {
        return this.f39107h;
    }

    @NotNull
    public final e4.d s() {
        return this.f39108i;
    }

    @Nullable
    public final e0 t() {
        return this.f39100a;
    }

    public final int u() {
        return this.f39101b;
    }

    public final float v() {
        return this.f39105f;
    }
}
