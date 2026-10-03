package k0;

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
public final class q0 implements f0, y2.x0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<m> f43456a;

    /* renamed from: b, reason: collision with root package name */
    private final int f43457b;

    /* renamed from: c, reason: collision with root package name */
    private final int f43458c;

    /* renamed from: d, reason: collision with root package name */
    private final int f43459d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final r1 f43460e;

    /* renamed from: f, reason: collision with root package name */
    private final int f43461f;

    /* renamed from: g, reason: collision with root package name */
    private final int f43462g;

    /* renamed from: h, reason: collision with root package name */
    private final int f43463h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final m f43464i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final m f43465j;

    /* renamed from: k, reason: collision with root package name */
    private final float f43466k;

    /* renamed from: l, reason: collision with root package name */
    private final int f43467l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f43468m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final d0.s f43469n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final y2.x0 f43470o;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f43471p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final List<m> f43472q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final List<m> f43473r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final z90.i0 f43474s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final e4.d f43475t;

    /* renamed from: u, reason: collision with root package name */
    private final long f43476u;

    private q0() {
        throw null;
    }

    public q0(List list, int i11, int i12, int i13, r1 r1Var, int i14, int i15, int i16, m mVar, m mVar2, float f11, int i17, boolean z11, d0.s sVar, y2.x0 x0Var, boolean z12, List list2, List list3, z90.i0 i0Var, e4.d dVar, long j11) {
        this.f43456a = list;
        this.f43457b = i11;
        this.f43458c = i12;
        this.f43459d = i13;
        this.f43460e = r1Var;
        this.f43461f = i14;
        this.f43462g = i15;
        this.f43463h = i16;
        this.f43464i = mVar;
        this.f43465j = mVar2;
        this.f43466k = f11;
        this.f43467l = i17;
        this.f43468m = z11;
        this.f43469n = sVar;
        this.f43470o = x0Var;
        this.f43471p = z12;
        this.f43472q = list2;
        this.f43473r = list3;
        this.f43474s = i0Var;
        this.f43475t = dVar;
        this.f43476u = j11;
    }

    @Override // k0.f0
    @NotNull
    public final r1 a() {
        return this.f43460e;
    }

    @Override // k0.f0
    public final long b() {
        y2.x0 x0Var = this.f43470o;
        return (x0Var.getWidth() << 32) | (x0Var.getHeight() & 4294967295L);
    }

    @Override // k0.f0
    public final int c() {
        return this.f43459d;
    }

    @Override // k0.f0
    public final boolean d() {
        return false;
    }

    @Override // k0.f0
    public final int e() {
        return -this.f43461f;
    }

    @Override // k0.f0
    public final int f() {
        return this.f43457b;
    }

    @Override // k0.f0
    @NotNull
    public final List<m> g() {
        return this.f43456a;
    }

    @Override // y2.x0
    public final int getHeight() {
        return this.f43470o.getHeight();
    }

    @Override // y2.x0
    public final int getWidth() {
        return this.f43470o.getWidth();
    }

    @Override // k0.f0
    public final int h() {
        return this.f43458c;
    }

    @Override // y2.x0
    @NotNull
    public final Map<y2.a, Integer> i() {
        return this.f43470o.i();
    }

    @Override // k0.f0
    @NotNull
    public final d0.s j() {
        return this.f43469n;
    }

    @Override // y2.x0
    public final void k() {
        this.f43470o.k();
    }

    @Override // y2.x0
    @Nullable
    public final Function1<h2, Unit> l() {
        return this.f43470o.l();
    }

    @Nullable
    public final q0 m(int i11) {
        int i12;
        int i13 = this.f43457b + this.f43458c;
        if (this.f43471p) {
            return null;
        }
        List<m> list = this.f43456a;
        if (list.isEmpty() || this.f43464i == null || (i12 = this.f43467l - i11) < 0 || i12 >= i13) {
            return null;
        }
        float f11 = this.f43466k - (i13 != 0 ? i11 / i13 : 0.0f);
        if (this.f43465j == null || f11 >= 0.5f || f11 <= -0.5f) {
            return null;
        }
        m mVar = (m) CollectionsKt.C(list);
        m mVar2 = (m) CollectionsKt.M(list);
        int i14 = this.f43462g;
        int i15 = this.f43461f;
        if (i11 < 0) {
            if (Math.min((mVar.getOffset() + i13) - i15, (mVar2.getOffset() + i13) - i14) <= (-i11)) {
                return null;
            }
        } else if (Math.min(i15 - mVar.getOffset(), i14 - mVar2.getOffset()) <= i11) {
            return null;
        }
        int size = list.size();
        for (int i16 = 0; i16 < size; i16++) {
            list.get(i16).a(i11);
        }
        List<m> list2 = this.f43472q;
        int size2 = list2.size();
        for (int i17 = 0; i17 < size2; i17++) {
            list2.get(i17).a(i11);
        }
        List<m> list3 = this.f43473r;
        int size3 = list3.size();
        for (int i18 = 0; i18 < size3; i18++) {
            list3.get(i18).a(i11);
        }
        return new q0(this.f43456a, this.f43457b, this.f43458c, this.f43459d, this.f43460e, this.f43461f, this.f43462g, this.f43463h, this.f43464i, this.f43465j, f11, i12, this.f43468m || i11 > 0, this.f43469n, this.f43470o, this.f43471p, this.f43472q, this.f43473r, this.f43474s, this.f43475t, this.f43476u);
    }

    public final int n() {
        return this.f43463h;
    }

    public final boolean o() {
        m mVar = this.f43464i;
        return ((mVar != null ? mVar.getIndex() : 0) == 0 && this.f43467l == 0) ? false : true;
    }

    public final boolean p() {
        return this.f43468m;
    }

    public final long q() {
        return this.f43476u;
    }

    @NotNull
    public final z90.i0 r() {
        return this.f43474s;
    }

    @Nullable
    public final m s() {
        return this.f43465j;
    }

    public final float t() {
        return this.f43466k;
    }

    @NotNull
    public final e4.d u() {
        return this.f43475t;
    }

    @NotNull
    public final List<m> v() {
        return this.f43473r;
    }

    @NotNull
    public final List<m> w() {
        return this.f43472q;
    }

    @Nullable
    public final m x() {
        return this.f43464i;
    }

    public final int y() {
        return this.f43467l;
    }

    public final int z() {
        return this.f43462g;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public q0(kotlin.collections.i0 r24, int r25, int r26, int r27, int r28, int r29, int r30, d0.s r31, y2.x0 r32, z90.i0 r33, e4.d r34, long r35) {
        /*
            r23 = this;
            c0.r1 r5 = c0.r1.f15273e
            r16 = 0
            kotlin.collections.i0 r17 = kotlin.collections.i0.f44638d
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r18 = r17
            r0 = r23
            r1 = r24
            r2 = r25
            r3 = r26
            r4 = r27
            r6 = r28
            r7 = r29
            r8 = r30
            r14 = r31
            r15 = r32
            r19 = r33
            r20 = r34
            r21 = r35
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.q0.<init>(kotlin.collections.i0, int, int, int, int, int, int, d0.s, y2.x0, z90.i0, e4.d, long):void");
    }
}
