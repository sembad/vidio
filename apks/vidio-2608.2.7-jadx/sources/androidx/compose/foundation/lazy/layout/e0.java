package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.f1;
import androidx.compose.foundation.lazy.layout.z;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes.dex */
public final class e0<T extends f1> {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private v0 f2797b;

    /* renamed from: c, reason: collision with root package name */
    private int f2798c;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private y4.s f2805j;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.collection.i0<Object, e0<T>.c> f2796a = androidx.collection.s0.c();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.collection.j0<Object> f2799d = androidx.collection.u0.b();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f2800e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ArrayList f2801f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f2802g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final ArrayList f2803h = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ArrayList f2804i = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final y3.k f2806k = new a(this);

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/e0$a;", "Ly4/c1;", "Landroidx/compose/foundation/lazy/layout/e0$b;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final /* data */ class a extends y4.c1<b> {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final e0<?> f2807c;

        public a(@NotNull e0<?> e0Var) {
            this.f2807c = e0Var;
        }

        @Override // y4.c1
        public final b a() {
            return new b(this.f2807c);
        }

        @Override // y4.c1
        public final void b(b bVar) {
            bVar.J2(this.f2807c);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f2807c, ((a) obj).f2807c);
        }

        public final int hashCode() {
            return this.f2807c.hashCode();
        }

        @NotNull
        public final String toString() {
            return "DisplayingDisappearingItemsElement(animator=" + this.f2807c + ')';
        }
    }

    private static final class b extends k.c implements y4.s {

        @NotNull
        private e0<?> P;

        public b(@NotNull e0<?> e0Var) {
            this.P = e0Var;
        }

        @Override // y4.s
        public final void B(@NotNull y4.l0 l0Var) {
            ArrayList arrayList = ((e0) this.P).f2804i;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                z zVar = (z) arrayList.get(i11);
                i4.b p11 = zVar.p();
                if (p11 != null) {
                    float o11 = (int) (zVar.o() >> 32);
                    float r11 = o11 - ((int) (p11.r() >> 32));
                    float o12 = ((int) (zVar.o() & 4294967295L)) - ((int) (p11.r() & 4294967295L));
                    l0Var.I1().f().g(r11, o12);
                    try {
                        i4.d.a(l0Var, p11);
                    } finally {
                        l0Var.I1().f().g(-r11, -o12);
                    }
                }
            }
            l0Var.a2();
        }

        public final void J2(@NotNull e0<?> e0Var) {
            if (Intrinsics.a(this.P, e0Var) || !e().o2()) {
                return;
            }
            this.P.k();
            ((e0) e0Var).f2805j = this;
            this.P = e0Var;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.P, ((b) obj).P);
        }

        public final int hashCode() {
            return this.P.hashCode();
        }

        @Override // y3.k.c
        public final void r2() {
            ((e0) this.P).f2805j = this;
        }

        @Override // y3.k.c
        public final void t2() {
            this.P.k();
        }

        @NotNull
        public final String toString() {
            return "DisplayingDisappearingItemsNode(animator=" + this.P + ')';
        }

        @Override // y4.s
        public final /* synthetic */ void x1() {
        }
    }

    private final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private z[] f2808a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private c6.b f2809b;

        /* renamed from: c, reason: collision with root package name */
        private int f2810c;

        /* renamed from: d, reason: collision with root package name */
        private int f2811d;

        /* renamed from: e, reason: collision with root package name */
        private int f2812e;

        /* renamed from: f, reason: collision with root package name */
        private int f2813f;

        /* renamed from: g, reason: collision with root package name */
        private int f2814g;

        public c() {
            z[] zVarArr;
            zVarArr = k0.f2865a;
            this.f2808a = zVarArr;
            this.f2812e = 1;
        }

        public static void k(c cVar, f1 f1Var, sc0.j0 j0Var, f4.s1 s1Var, int i11, int i12) {
            long l11 = f1Var.l(0);
            cVar.j(f1Var, j0Var, s1Var, i11, i12, (int) (!f1Var.f() ? l11 & 4294967295L : l11 >> 32));
        }

        @NotNull
        public final z[] a() {
            return this.f2808a;
        }

        @Nullable
        public final c6.b b() {
            return this.f2809b;
        }

        public final int c() {
            return this.f2810c;
        }

        public final int d() {
            return this.f2811d;
        }

        public final int e() {
            return this.f2814g;
        }

        public final int f() {
            return this.f2813f;
        }

        public final int g() {
            return this.f2812e;
        }

        public final void h(int i11) {
            this.f2811d = i11;
        }

        public final void i(int i11) {
            this.f2812e = i11;
        }

        public final void j(@NotNull T t11, @NotNull sc0.j0 j0Var, @NotNull f4.s1 s1Var, int i11, int i12, int i13) {
            z[] zVarArr;
            z[] zVarArr2 = this.f2808a;
            int length = zVarArr2.length;
            int i14 = 0;
            while (true) {
                if (i14 >= length) {
                    this.f2813f = i11;
                    this.f2814g = i12;
                    break;
                } else {
                    z zVar = zVarArr2[i14];
                    if (zVar != null && zVar.w()) {
                        break;
                    } else {
                        i14++;
                    }
                }
            }
            int b11 = t11.b();
            int length2 = this.f2808a.length;
            while (true) {
                zVarArr = this.f2808a;
                if (b11 >= length2) {
                    break;
                }
                z zVar2 = zVarArr[b11];
                if (zVar2 != null) {
                    zVar2.x();
                }
                b11++;
            }
            if (zVarArr.length != t11.b()) {
                this.f2808a = (z[]) Arrays.copyOf(this.f2808a, t11.b());
            }
            this.f2809b = c6.b.a(t11.c());
            this.f2810c = i13;
            this.f2811d = t11.m();
            this.f2812e = t11.d();
            int b12 = t11.b();
            for (int i15 = 0; i15 < b12; i15++) {
                Object j11 = t11.j(i15);
                o oVar = j11 instanceof o ? (o) j11 : null;
                z[] zVarArr3 = this.f2808a;
                if (oVar == null) {
                    z zVar3 = zVarArr3[i15];
                    if (zVar3 != null) {
                        zVar3.x();
                    }
                    this.f2808a[i15] = null;
                } else {
                    z zVar4 = zVarArr3[i15];
                    if (zVar4 == null) {
                        zVar4 = new z(j0Var, s1Var, new f0(e0.this));
                        this.f2808a[i15] = zVar4;
                    }
                    zVar4.y(oVar.J2());
                    zVar4.C(oVar.L2());
                    zVar4.z(oVar.K2());
                }
            }
        }
    }

    private static void g(f1 f1Var, int i11, c cVar) {
        int i12 = 0;
        long l11 = f1Var.l(0);
        long b11 = f1Var.f() ? c6.p.b(0, i11, 1, l11) : c6.p.b(i11, 0, 2, l11);
        z[] a11 = cVar.a();
        int length = a11.length;
        int i13 = 0;
        while (i12 < length) {
            z zVar = a11[i12];
            int i14 = i13 + 1;
            if (zVar != null) {
                zVar.D(c6.p.e(b11, c6.p.d(f1Var.l(i13), l11)));
            }
            i12++;
            i13 = i14;
        }
    }

    private final void i() {
        androidx.collection.i0<Object, e0<T>.c> i0Var = this.f2796a;
        if (i0Var.g()) {
            Object[] objArr = i0Var.f2681c;
            long[] jArr = i0Var.f2679a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j11 = jArr[i11];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((255 & j11) < 128) {
                                for (z zVar : ((c) objArr[(i11 << 3) + i13]).a()) {
                                    if (zVar != null) {
                                        zVar.x();
                                    }
                                }
                            }
                            j11 >>= 8;
                        }
                        if (i12 != 8) {
                            break;
                        }
                    }
                    if (i11 == length) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            i0Var.h();
        }
    }

    private final void j(Object obj) {
        z[] a11;
        e0<T>.c l11 = this.f2796a.l(obj);
        if (l11 == null || (a11 = l11.a()) == null) {
            return;
        }
        for (z zVar : a11) {
            if (zVar != null) {
                zVar.x();
            }
        }
    }

    private final void l(T t11, boolean z11) {
        e0<T>.c e11 = this.f2796a.e(t11.getKey());
        e11.getClass();
        z[] a11 = e11.a();
        int length = a11.length;
        int i11 = 0;
        int i12 = 0;
        while (i11 < length) {
            z zVar = a11[i11];
            int i13 = i12 + 1;
            if (zVar != null) {
                long l11 = t11.l(i12);
                long s11 = zVar.s();
                int i14 = z.f2994t;
                if (!c6.p.c(s11, z.a.a()) && !c6.p.c(s11, l11)) {
                    zVar.m(c6.p.d(l11, s11), z11);
                }
                zVar.D(l11);
            }
            i11++;
            i12 = i13;
        }
    }

    private static int m(int[] iArr, f1 f1Var) {
        int m11 = f1Var.m();
        int d11 = f1Var.d() + m11;
        int i11 = 0;
        while (m11 < d11) {
            int i12 = f1Var.i() + iArr[m11];
            iArr[m11] = i12;
            i11 = Math.max(i11, i12);
            m11++;
        }
        return i11;
    }

    @Nullable
    public final z d(int i11, @NotNull Object obj) {
        z[] a11;
        e0<T>.c e11 = this.f2796a.e(obj);
        if (e11 == null || (a11 = e11.a()) == null) {
            return null;
        }
        return a11[i11];
    }

    public final long e() {
        ArrayList arrayList = this.f2804i;
        int size = arrayList.size();
        long j11 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            z zVar = (z) arrayList.get(i11);
            i4.b p11 = zVar.p();
            if (p11 != null) {
                j11 = (Math.max((int) (j11 & 4294967295L), ((int) (zVar.s() & 4294967295L)) + ((int) (p11.q() & 4294967295L))) & 4294967295L) | (Math.max((int) (j11 >> 32), ((int) (zVar.s() >> 32)) + ((int) (p11.q() >> 32))) << 32);
            }
        }
        return j11;
    }

    @NotNull
    public final y3.k f() {
        return this.f2806k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01dd, code lost:
    
        if (r35 == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01df, code lost:
    
        r1 = r28.a();
        r2 = r1.length;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01e5, code lost:
    
        if (r4 >= r2) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01e7, code lost:
    
        r5 = r1[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01e9, code lost:
    
        if (r5 == null) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01ef, code lost:
    
        if (r5.u() == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01f1, code lost:
    
        r3.remove(r5);
        r14 = r45.f2805j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01f6, code lost:
    
        if (r14 == null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01f8, code lost:
    
        y4.t.a(r14);
        r14 = kotlin.Unit.f50784a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01fd, code lost:
    
        r5.k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0200, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0203, code lost:
    
        l(r11, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0207, code lost:
    
        r1 = kotlin.Unit.f50784a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0132, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x012a, code lost:
    
        r1 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x010e, code lost:
    
        r1 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0214, code lost:
    
        j(r11.getKey());
        r1 = kotlin.Unit.f50784a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0227, code lost:
    
        r1 = new int[r54];
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0229, code lost:
    
        if (r52 == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0048, code lost:
    
        r8 = r45.f2798c;
        r9 = (androidx.compose.foundation.lazy.layout.f1) kotlin.collections.CollectionsKt.firstOrNull(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x022b, code lost:
    
        if (r7 == null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0231, code lost:
    
        if (r15.isEmpty() != false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0238, code lost:
    
        if (r15.size() <= 1) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x023a, code lost:
    
        kotlin.collections.CollectionsKt.p0(new androidx.compose.foundation.lazy.layout.i0(r7), r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0242, code lost:
    
        r2 = r15.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0247, code lost:
    
        if (r4 >= r2) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0249, code lost:
    
        r5 = (androidx.compose.foundation.lazy.layout.f1) r15.get(r4);
        r8 = r56 - m(r1, r5);
        r9 = r12.e(r5.getKey());
        r9.getClass();
        g(r5, r8, r9);
        l(r5, false);
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
    
        if (r9 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x026c, code lost:
    
        java.util.Arrays.fill(r1, 0, r54, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0274, code lost:
    
        if (r14.isEmpty() != false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x027b, code lost:
    
        if (r14.size() <= 1) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x027d, code lost:
    
        kotlin.collections.CollectionsKt.p0(new androidx.compose.foundation.lazy.layout.g0(r7), r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0285, code lost:
    
        r2 = r14.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x028a, code lost:
    
        if (r4 >= r2) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x028c, code lost:
    
        r5 = (androidx.compose.foundation.lazy.layout.f1) r14.get(r4);
        r8 = (r57 + m(r1, r5)) - r5.i();
        r9 = r12.e(r5.getKey());
        r9.getClass();
        g(r5, r8, r9);
        l(r5, false);
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
    
        r9 = r9.getIndex();
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02b4, code lost:
    
        java.util.Arrays.fill(r1, 0, r54, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02b8, code lost:
    
        r2 = r13.f2688b;
        r4 = r13.f2687a;
        r5 = r4.length - 2;
        r8 = r45.f2803h;
        r9 = r45.f2802g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02c3, code lost:
    
        if (r5 < 0) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02c5, code lost:
    
        r11 = r13;
        r27 = r14;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02c9, code lost:
    
        r13 = r4[r10];
        r28 = r1;
        r29 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02d7, code lost:
    
        if (((((~r13) << 7) & r13) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02d9, code lost:
    
        r1 = 8 - ((~(r10 - r5)) >>> 31);
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02e3, code lost:
    
        if (r2 >= r1) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02e9, code lost:
    
        if ((r13 & 255) >= 128) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0058, code lost:
    
        r45.f2798c = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02eb, code lost:
    
        r31 = r2;
        r2 = r29[(r10 << 3) + r2];
        r32 = r4;
        r4 = r12.e(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02fd, code lost:
    
        if (r4 != 0) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02ff, code lost:
    
        r44 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x041e, code lost:
    
        r30 = r11;
        r42 = r13;
        r33 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0427, code lost:
    
        r13 = r42 >> 8;
        r2 = r31 + 1;
        r11 = r30;
        r4 = r32;
        r15 = r33;
        r3 = r44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0303, code lost:
    
        r30 = r11;
        r42 = r13;
        r13 = r50.c(r2);
        r4.i(java.lang.Math.min(r54, r4.g()));
        r33 = r15;
        r4.h(java.lang.Math.min(r54 - r4.g(), r4.d()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x032c, code lost:
    
        if (r13 != (-1)) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x032e, code lost:
    
        r13 = r4.a();
        r15 = r13.length;
        r14 = 0;
        r34 = false;
        r35 = 0;
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0338, code lost:
    
        if (r14 >= r15) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005c, code lost:
    
        if (r52 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x033a, code lost:
    
        r40 = r4;
        r4 = r13[r14];
        r36 = r35 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0340, code lost:
    
        if (r4 == null) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0346, code lost:
    
        if (r4.u() == false) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0348, code lost:
    
        r4 = kotlin.Unit.f50784a;
        r34 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0392, code lost:
    
        r14 = r14 + 1;
        r35 = r36;
        r4 = r40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0351, code lost:
    
        if (r4.t() == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0353, code lost:
    
        r4.x();
        r40.a()[r35] = r16;
        r3.remove(r4);
        r4 = r45.f2805j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
    
        r17 = 4294967295L;
        r9 = (r46 & 4294967295L) | (0 << 32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0361, code lost:
    
        if (r4 == null) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0363, code lost:
    
        y4.t.a(r4);
        r4 = kotlin.Unit.f50784a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x036d, code lost:
    
        if (r4.p() == null) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x036f, code lost:
    
        r4.l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0376, code lost:
    
        if (r4.u() == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0378, code lost:
    
        r3.add(r4);
        r4 = r45.f2805j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0077, code lost:
    
        if (r53 != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x037d, code lost:
    
        if (r4 == null) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x037f, code lost:
    
        y4.t.a(r4);
        r4 = kotlin.Unit.f50784a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0384, code lost:
    
        r34 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0390, code lost:
    
        r4 = kotlin.Unit.f50784a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0387, code lost:
    
        r4.x();
        r40.a()[r35] = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0399, code lost:
    
        if (r34 != false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x039b, code lost:
    
        j(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0079, code lost:
    
        if (r55 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x039e, code lost:
    
        r2 = kotlin.Unit.f50784a;
        r44 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x03a4, code lost:
    
        r4 = r4.b();
        r4.getClass();
        r36 = r51.a(r13, r4.d(), r4.g(), r4.n());
        r36.k();
        r13 = r4.a();
        r14 = r13.length;
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x03cc, code lost:
    
        if (r15 >= r14) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x03ce, code lost:
    
        r34 = r13[r15];
        r44 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x03d2, code lost:
    
        if (r34 == null) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x03d4, code lost:
    
        r3 = r34.v();
        r34 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03db, code lost:
    
        if (r3 != true) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03f7, code lost:
    
        r4.j(r36, r58, r59, r56, r57, r4.c());
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x040c, code lost:
    
        if (r13 >= r45.f2798c) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007c, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x040e, code lost:
    
        r9.add(r36);
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0412, code lost:
    
        r8.add(r36);
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x03e0, code lost:
    
        r15 = r15 + 1;
        r13 = r34;
        r3 = r44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x03de, code lost:
    
        r34 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x03e7, code lost:
    
        r44 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x03e9, code lost:
    
        if (r7 == null) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007f, code lost:
    
        r14 = r12.f2680b;
        r15 = r12.f2679a;
        r11 = r15.length - 2;
        r13 = r45.f2799d;
        r52 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x03ef, code lost:
    
        if (r13 != r7.c(r2)) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x03f1, code lost:
    
        j(r2);
        r2 = kotlin.Unit.f50784a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0418, code lost:
    
        r31 = r2;
        r44 = r3;
        r32 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0436, code lost:
    
        r44 = r3;
        r32 = r4;
        r30 = r11;
        r33 = r15;
        r11 = r50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0442, code lost:
    
        if (r1 != 8) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0451, code lost:
    
        if (r10 == r5) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0453, code lost:
    
        r10 = r10 + 1;
        r1 = r28;
        r2 = r29;
        r11 = r30;
        r4 = r32;
        r15 = r33;
        r3 = r44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0097, code lost:
    
        if (r11 < 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0471, code lost:
    
        if (r9.isEmpty() != false) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0478, code lost:
    
        if (r9.size() <= 1) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x047a, code lost:
    
        kotlin.collections.CollectionsKt.p0(new androidx.compose.foundation.lazy.layout.j0(r11), r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0482, code lost:
    
        r1 = r9.size();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0487, code lost:
    
        if (r2 >= r1) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0489, code lost:
    
        r3 = (androidx.compose.foundation.lazy.layout.f1) r9.get(r2);
        r4 = r12.e(r3.getKey());
        r4.getClass();
        r4 = r4;
        r5 = r28;
        r7 = m(r5, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x04a2, code lost:
    
        if (r53 == false) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x04a4, code lost:
    
        r10 = (androidx.compose.foundation.lazy.layout.f1) kotlin.collections.CollectionsKt.E(r49);
        r14 = r10.l(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x04b3, code lost:
    
        if (r10.f() == false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0099, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x04b5, code lost:
    
        r10 = (int) (r14 & r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x04c1, code lost:
    
        r3.h(r10 - r7, r4.c(), r47, r48);
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x04cd, code lost:
    
        if (r52 == false) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x04cf, code lost:
    
        l(r3, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x04d3, code lost:
    
        r2 = r2 + 1;
        r28 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x04b9, code lost:
    
        r10 = (int) (r14 >> 32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x04bd, code lost:
    
        r10 = r4.f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009e, code lost:
    
        r14 = r15[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x04d8, code lost:
    
        r7 = r47;
        r13 = r48;
        r5 = r28;
        java.util.Arrays.fill(r5, 0, r54, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x04ed, code lost:
    
        if (r8.isEmpty() != false) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x04f4, code lost:
    
        if (r8.size() <= 1) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x04f6, code lost:
    
        kotlin.collections.CollectionsKt.p0(new androidx.compose.foundation.lazy.layout.h0(r11), r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x04fe, code lost:
    
        r1 = r8.size();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0503, code lost:
    
        if (r2 >= r1) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x0505, code lost:
    
        r3 = (androidx.compose.foundation.lazy.layout.f1) r8.get(r2);
        r4 = r12.e(r3.getKey());
        r4.getClass();
        r4 = r4;
        r3.h((r4.e() - r3.i()) + m(r5, r3), r4.c(), r7, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x052e, code lost:
    
        if (r52 == false) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00aa, code lost:
    
        if (((((~r14) << 7) & r14) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0530, code lost:
    
        l(r3, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0533, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0536, code lost:
    
        java.util.Collections.reverse(r9);
        r1 = kotlin.Unit.f50784a;
        r49.addAll(0, r9);
        r49.addAll(r8);
        r33.clear();
        r27.clear();
        r9.clear();
        r8.clear();
        r30.f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0553, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x04e3, code lost:
    
        r7 = r47;
        r13 = r48;
        r5 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ac, code lost:
    
        r2 = 8 - ((~(r1 - r11)) >>> 31);
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0445, code lost:
    
        r44 = r3;
        r32 = r4;
        r30 = r11;
        r33 = r15;
        r11 = r50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0463, code lost:
    
        r11 = r50;
        r28 = r1;
        r30 = r13;
        r27 = r14;
        r33 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x007e, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x006b, code lost:
    
        r17 = 4294967295L;
        r9 = (r46 << 32) | (0 & 4294967295L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0057, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b4, code lost:
    
        if (r3 >= r2) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ba, code lost:
    
        if ((r14 & 255) >= 128) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bc, code lost:
    
        r30 = r3;
        r13.d(r14[(r1 << 3) + r3]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ca, code lost:
    
        r14 = r14 >> 8;
        r3 = r30 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c8, code lost:
    
        r30 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d1, code lost:
    
        if (r2 != 8) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d3, code lost:
    
        if (r1 == r11) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d5, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d8, code lost:
    
        r1 = r4.size();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00dd, code lost:
    
        r3 = r45.f2804i;
        r14 = r45.f2801f;
        r15 = r45.f2800e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e3, code lost:
    
        if (r2 >= r1) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e5, code lost:
    
        r11 = (androidx.compose.foundation.lazy.layout.f1) r4.get(r2);
        r27 = r1;
        r13.m(r11.getKey());
        r1 = r11.b();
        r34 = r2;
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00fd, code lost:
    
        if (r2 >= r1) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ff, code lost:
    
        r28 = r1;
        r1 = r11.j(r2);
        r29 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0109, code lost:
    
        if ((r1 instanceof androidx.compose.foundation.lazy.layout.o) == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x010b, code lost:
    
        r1 = (androidx.compose.foundation.lazy.layout.o) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0110, code lost:
    
        if (r1 == null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x020a, code lost:
    
        r2 = r29 + 1;
        r1 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0112, code lost:
    
        r28 = r12.e(r11.getKey());
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x011e, code lost:
    
        if (r7 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0120, code lost:
    
        r1 = r7.c(r11.getKey());
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012c, code lost:
    
        if (r1 != (-1)) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x012e, code lost:
    
        if (r7 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0130, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0133, code lost:
    
        if (r28 != null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0135, code lost:
    
        r3 = new androidx.compose.foundation.lazy.layout.e0.c(r45);
        androidx.compose.foundation.lazy.layout.e0.c.k(r3, r11, r58, r59, r56, r57);
        r35 = r2;
        r12.n(r11.getKey(), r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0156, code lost:
    
        if (r11.getIndex() == r1) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0159, code lost:
    
        if (r1 == (-1)) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015b, code lost:
    
        if (r1 >= r8) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x015d, code lost:
    
        r15.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x021d, code lost:
    
        r2 = r34 + 1;
        r4 = r49;
        r1 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0162, code lost:
    
        r14.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0167, code lost:
    
        r14 = r11.l(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0170, code lost:
    
        if (r11.f() == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0172, code lost:
    
        r1 = r14 & r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0179, code lost:
    
        g(r11, (int) r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x017c, code lost:
    
        if (r35 == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x017e, code lost:
    
        r1 = r3.a();
        r2 = r1.length;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0184, code lost:
    
        if (r3 >= r2) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0186, code lost:
    
        r11 = r1[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0188, code lost:
    
        if (r11 == null) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x018a, code lost:
    
        r11.k();
        r11 = kotlin.Unit.f50784a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x018f, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0192, code lost:
    
        r1 = kotlin.Unit.f50784a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0176, code lost:
    
        r1 = r14 >> 32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0196, code lost:
    
        r35 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0198, code lost:
    
        if (r52 == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x019a, code lost:
    
        androidx.compose.foundation.lazy.layout.e0.c.k(r28, r11, r58, r59, r56, r57);
        r1 = r28.a();
        r2 = r1.length;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01ad, code lost:
    
        if (r14 >= r2) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01af, code lost:
    
        r15 = r1[r14];
        r29 = r1;
        r30 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b5, code lost:
    
        if (r15 == null) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01b7, code lost:
    
        r1 = r15.s();
        r31 = androidx.compose.foundation.lazy.layout.z.f2994t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01c5, code lost:
    
        if (c6.p.c(r1, androidx.compose.foundation.lazy.layout.z.a.a()) != false) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01c7, code lost:
    
        r15.D(c6.p.e(r15.s(), r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01d2, code lost:
    
        r14 = r14 + 1;
        r1 = r29;
        r2 = r30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(int r46, int r47, int r48, @org.jetbrains.annotations.NotNull java.util.ArrayList r49, @org.jetbrains.annotations.NotNull androidx.compose.foundation.lazy.layout.v0 r50, @org.jetbrains.annotations.NotNull androidx.compose.foundation.lazy.layout.i1 r51, boolean r52, boolean r53, int r54, boolean r55, int r56, int r57, @org.jetbrains.annotations.NotNull sc0.j0 r58, @org.jetbrains.annotations.NotNull f4.s1 r59) {
        /*
            Method dump skipped, instructions count: 1364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.e0.h(int, int, int, java.util.ArrayList, androidx.compose.foundation.lazy.layout.v0, androidx.compose.foundation.lazy.layout.i1, boolean, boolean, int, boolean, int, int, sc0.j0, f4.s1):void");
    }

    public final void k() {
        i();
        this.f2797b = null;
        this.f2798c = -1;
    }
}
