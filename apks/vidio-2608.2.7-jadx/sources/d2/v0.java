package d2;

import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.s2;

/* loaded from: classes.dex */
public final class v0 implements j0, w4.k1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<o> f35481a;

    /* renamed from: b, reason: collision with root package name */
    private final int f35482b;

    /* renamed from: c, reason: collision with root package name */
    private final int f35483c;

    /* renamed from: d, reason: collision with root package name */
    private final int f35484d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final v1.m1 f35485e;

    /* renamed from: f, reason: collision with root package name */
    private final int f35486f;

    /* renamed from: g, reason: collision with root package name */
    private final int f35487g;

    /* renamed from: h, reason: collision with root package name */
    private final int f35488h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final o f35489i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final o f35490j;

    /* renamed from: k, reason: collision with root package name */
    private final float f35491k;

    /* renamed from: l, reason: collision with root package name */
    private final int f35492l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f35493m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final w1.u f35494n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final w4.k1 f35495o;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f35496p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final List<o> f35497q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final List<o> f35498r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final sc0.j0 f35499s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final c6.e f35500t;

    /* renamed from: u, reason: collision with root package name */
    private final long f35501u;

    private v0() {
        throw null;
    }

    public v0(List list, int i11, int i12, int i13, v1.m1 m1Var, int i14, int i15, int i16, o oVar, o oVar2, float f11, int i17, boolean z11, w1.u uVar, w4.k1 k1Var, boolean z12, List list2, List list3, sc0.j0 j0Var, c6.e eVar, long j11) {
        this.f35481a = list;
        this.f35482b = i11;
        this.f35483c = i12;
        this.f35484d = i13;
        this.f35485e = m1Var;
        this.f35486f = i14;
        this.f35487g = i15;
        this.f35488h = i16;
        this.f35489i = oVar;
        this.f35490j = oVar2;
        this.f35491k = f11;
        this.f35492l = i17;
        this.f35493m = z11;
        this.f35494n = uVar;
        this.f35495o = k1Var;
        this.f35496p = z12;
        this.f35497q = list2;
        this.f35498r = list3;
        this.f35499s = j0Var;
        this.f35500t = eVar;
        this.f35501u = j11;
    }

    @Override // d2.j0
    @NotNull
    public final v1.m1 a() {
        return this.f35485e;
    }

    @Override // d2.j0
    public final long b() {
        w4.k1 k1Var = this.f35495o;
        return (k1Var.getWidth() << 32) | (k1Var.getHeight() & 4294967295L);
    }

    @Override // d2.j0
    public final int c() {
        return this.f35484d;
    }

    @Override // d2.j0
    public final boolean d() {
        return false;
    }

    @Override // d2.j0
    public final int e() {
        return -this.f35486f;
    }

    @Override // d2.j0
    public final int f() {
        return this.f35482b;
    }

    @Override // d2.j0
    @NotNull
    public final List<o> g() {
        return this.f35481a;
    }

    @Override // w4.k1
    public final int getHeight() {
        return this.f35495o.getHeight();
    }

    @Override // w4.k1
    public final int getWidth() {
        return this.f35495o.getWidth();
    }

    @Override // d2.j0
    public final int h() {
        return this.f35483c;
    }

    @Override // d2.j0
    @NotNull
    public final w1.u i() {
        return this.f35494n;
    }

    @Nullable
    public final v0 j(int i11) {
        int i12;
        int i13 = this.f35482b + this.f35483c;
        if (this.f35496p) {
            return null;
        }
        List<o> list = this.f35481a;
        if (list.isEmpty() || this.f35489i == null || (i12 = this.f35492l - i11) < 0 || i12 >= i13) {
            return null;
        }
        float f11 = this.f35491k - (i13 != 0 ? i11 / i13 : 0.0f);
        if (this.f35490j == null || f11 >= 0.5f || f11 <= -0.5f) {
            return null;
        }
        o oVar = (o) CollectionsKt.E(list);
        o oVar2 = (o) CollectionsKt.N(list);
        int i14 = this.f35487g;
        int i15 = this.f35486f;
        if (i11 < 0) {
            if (Math.min((oVar.getOffset() + i13) - i15, (oVar2.getOffset() + i13) - i14) <= (-i11)) {
                return null;
            }
        } else if (Math.min(i15 - oVar.getOffset(), i14 - oVar2.getOffset()) <= i11) {
            return null;
        }
        int size = list.size();
        for (int i16 = 0; i16 < size; i16++) {
            list.get(i16).a(i11);
        }
        List<o> list2 = this.f35497q;
        int size2 = list2.size();
        for (int i17 = 0; i17 < size2; i17++) {
            list2.get(i17).a(i11);
        }
        List<o> list3 = this.f35498r;
        int size3 = list3.size();
        for (int i18 = 0; i18 < size3; i18++) {
            list3.get(i18).a(i11);
        }
        return new v0(this.f35481a, this.f35482b, this.f35483c, this.f35484d, this.f35485e, this.f35486f, this.f35487g, this.f35488h, this.f35489i, this.f35490j, f11, i12, this.f35493m || i11 > 0, this.f35494n, this.f35495o, this.f35496p, this.f35497q, this.f35498r, this.f35499s, this.f35500t, this.f35501u);
    }

    public final int k() {
        return this.f35488h;
    }

    @Override // w4.k1
    @NotNull
    public final Map<w4.a, Integer> l() {
        return this.f35495o.l();
    }

    @Override // w4.k1
    public final void m() {
        this.f35495o.m();
    }

    @Override // w4.k1
    @Nullable
    public final Function1<s2, Unit> n() {
        return this.f35495o.n();
    }

    public final boolean o() {
        o oVar = this.f35489i;
        return ((oVar != null ? oVar.getIndex() : 0) == 0 && this.f35492l == 0) ? false : true;
    }

    public final boolean p() {
        return this.f35493m;
    }

    public final long q() {
        return this.f35501u;
    }

    @NotNull
    public final sc0.j0 r() {
        return this.f35499s;
    }

    @Nullable
    public final o s() {
        return this.f35490j;
    }

    public final float t() {
        return this.f35491k;
    }

    @NotNull
    public final c6.e u() {
        return this.f35500t;
    }

    @NotNull
    public final List<o> v() {
        return this.f35498r;
    }

    @NotNull
    public final List<o> w() {
        return this.f35497q;
    }

    @Nullable
    public final o x() {
        return this.f35489i;
    }

    public final int y() {
        return this.f35492l;
    }

    public final int z() {
        return this.f35487g;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public v0(kotlin.collections.h0 r24, int r25, int r26, int r27, v1.m1 r28, int r29, int r30, int r31, w1.u r32, w4.k1 r33, sc0.j0 r34, c6.e r35, long r36) {
        /*
            r23 = this;
            r16 = 0
            kotlin.collections.h0 r17 = kotlin.collections.h0.f50810c
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
            r5 = r28
            r6 = r29
            r7 = r30
            r8 = r31
            r14 = r32
            r15 = r33
            r19 = r34
            r20 = r35
            r21 = r36
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.v0.<init>(kotlin.collections.h0, int, int, int, v1.m1, int, int, int, w1.u, w4.k1, sc0.j0, c6.e, long):void");
    }
}
