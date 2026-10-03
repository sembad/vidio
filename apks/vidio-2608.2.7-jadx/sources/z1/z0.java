package z1;

import c6.b;
import com.google.android.gms.common.api.a;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;
import z1.b;
import z1.n0;

/* loaded from: classes3.dex */
final class z0 implements w4.p1, w0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b.e f81826a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b.m f81827b;

    /* renamed from: c, reason: collision with root package name */
    private final float f81828c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f0 f81829d;

    /* renamed from: e, reason: collision with root package name */
    private final float f81830e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final t0 f81831f;

    public z0(b.e eVar, b.m mVar, float f11, f0 f0Var, float f12, t0 t0Var) {
        this.f81826a = eVar;
        this.f81827b = mVar;
        this.f81828c = f11;
        this.f81829d = f0Var;
        this.f81830e = f12;
        this.f81831f = t0Var;
    }

    @Override // w4.p1
    public final int a(@NotNull w4.v vVar, @NotNull List<? extends List<? extends w4.u>> list, int i11) {
        List list2 = (List) CollectionsKt.I(1, list);
        w4.u uVar = list2 != null ? (w4.u) CollectionsKt.firstOrNull(list2) : null;
        List list3 = (List) CollectionsKt.I(2, list);
        this.f81831f.d(uVar, list3 != null ? (w4.u) CollectionsKt.firstOrNull(list3) : null, c6.c.b(0, i11, 0, 0, 13));
        List list4 = (List) CollectionsKt.firstOrNull(list);
        if (list4 == null) {
            list4 = kotlin.collections.h0.f50810c;
        }
        return l(list4, i11, vVar.R0(this.f81828c), vVar.R0(this.f81830e), this.f81831f);
    }

    @Override // w4.p1
    public final int b(@NotNull w4.v vVar, @NotNull List<? extends List<? extends w4.u>> list, int i11) {
        List list2 = (List) CollectionsKt.I(1, list);
        w4.u uVar = list2 != null ? (w4.u) CollectionsKt.firstOrNull(list2) : null;
        List list3 = (List) CollectionsKt.I(2, list);
        this.f81831f.d(uVar, list3 != null ? (w4.u) CollectionsKt.firstOrNull(list3) : null, c6.c.b(0, i11, 0, 0, 13));
        List list4 = (List) CollectionsKt.firstOrNull(list);
        if (list4 == null) {
            list4 = kotlin.collections.h0.f50810c;
        }
        return l(list4, i11, vVar.R0(this.f81828c), vVar.R0(this.f81830e), this.f81831f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x00ab, code lost:
    
        if (r12.c() == z1.s0.a.f81770i) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00be A[LOOP:1: B:24:0x00bc->B:25:0x00be, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cf  */
    @Override // w4.p1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int c(@org.jetbrains.annotations.NotNull w4.v r38, @org.jetbrains.annotations.NotNull java.util.List<? extends java.util.List<? extends w4.u>> r39, int r40) {
        /*
            Method dump skipped, instructions count: 662
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z1.z0.c(w4.v, java.util.List, int):int");
    }

    @Override // w4.p1
    public final int d(@NotNull w4.v vVar, @NotNull List<? extends List<? extends w4.u>> list, int i11) {
        List list2 = (List) CollectionsKt.I(1, list);
        w4.u uVar = list2 != null ? (w4.u) CollectionsKt.firstOrNull(list2) : null;
        List list3 = (List) CollectionsKt.I(2, list);
        this.f81831f.d(uVar, list3 != null ? (w4.u) CollectionsKt.firstOrNull(list3) : null, c6.c.b(0, 0, 0, i11, 7));
        List list4 = (List) CollectionsKt.firstOrNull(list);
        if (list4 == null) {
            list4 = kotlin.collections.h0.f50810c;
        }
        int R0 = vVar.R0(this.f81828c);
        int size = list4.size();
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (i12 < size) {
            int b02 = ((w4.u) list4.get(i12)).b0(i11) + R0;
            int i16 = i12 + 1;
            if (i16 - i14 == Integer.MAX_VALUE || i16 == list4.size()) {
                i13 = Math.max(i13, (i15 + b02) - R0);
                i15 = 0;
                i14 = i12;
            } else {
                i15 += b02;
            }
            i12 = i16;
        }
        return i13;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03d9 A[LOOP:1: B:126:0x03d7->B:127:0x03d9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x025a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v17, types: [T, w4.j2] */
    /* JADX WARN: Type inference failed for: r4v36, types: [T, w4.j2] */
    @Override // w4.p1
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final w4.k1 e(@org.jetbrains.annotations.NotNull w4.l1 r52, @org.jetbrains.annotations.NotNull java.util.List<? extends java.util.List<? extends w4.h1>> r53, long r54) {
        /*
            Method dump skipped, instructions count: 1199
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z1.z0.e(w4.l1, java.util.List, long):w4.k1");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return this.f81826a.equals(z0Var.f81826a) && this.f81827b.equals(z0Var.f81827b) && c6.i.c(this.f81828c, z0Var.f81828c) && this.f81829d.equals(z0Var.f81829d) && c6.i.c(this.f81830e, z0Var.f81830e) && Intrinsics.a(this.f81831f, z0Var.f81831f);
    }

    @Override // z1.y2
    public final w4.k1 f(final w4.j2[] j2VarArr, w4.l1 l1Var, final int[] iArr, int i11, final int i12, final int[] iArr2, final int i13, final int i14, final int i15) {
        w4.k1 m12;
        final c6.v vVar = c6.v.f18229c;
        m12 = l1Var.m1(i11, i12, kotlin.collections.p0.b(), new Function1() { // from class: z1.v0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                j2.a aVar = (j2.a) obj;
                int[] iArr3 = iArr2;
                int i16 = iArr3 != null ? iArr3[i13] : 0;
                int i17 = i14;
                for (int i18 = i17; i18 < i15; i18++) {
                    w4.j2 j2Var = j2VarArr[i18];
                    j2Var.getClass();
                    aVar.m(j2Var, iArr[i18 - i17], ((z0) this).k(j2Var, i12, vVar) + i16, 0.0f);
                }
                return Unit.f50784a;
            }
        });
        return m12;
    }

    @Override // z1.y2
    public final void g(int i11, int[] iArr, int[] iArr2, w4.l1 l1Var) {
        this.f81826a.b(l1Var, i11, iArr, l1Var.getLayoutDirection(), iArr2);
    }

    @Override // z1.y2
    public final long h(boolean z11, int i11, int i12, int i13) {
        int i14 = b3.f81596b;
        return !z11 ? c6.c.a(i11, i12, 0, i13) : b.a.b(i11, i12, 0, i13);
    }

    public final int hashCode() {
        return this.f81831f.hashCode() + ((((((Float.floatToIntBits(this.f81830e) + ((this.f81829d.hashCode() + com.google.ads.interactivemedia.v3.internal.j.a(this.f81828c, (this.f81827b.hashCode() + ((this.f81826a.hashCode() + 38161) * 31)) * 31, 31)) * 31)) * 31) + a.e.API_PRIORITY_OTHER) * 31) + a.e.API_PRIORITY_OTHER) * 31);
    }

    @Override // z1.y2
    public final int i(w4.j2 j2Var) {
        return j2Var.t0();
    }

    @Override // z1.y2
    public final int j(w4.j2 j2Var) {
        return j2Var.w0();
    }

    public final int k(w4.j2 j2Var, int i11, c6.v vVar) {
        f0 f0Var;
        Object B = j2Var.B();
        a3 a3Var = B instanceof a3 ? (a3) B : null;
        if (a3Var == null || (f0Var = a3Var.a()) == null) {
            f0Var = this.f81829d;
        }
        return f0Var.a(i11, j2Var.t0(), vVar);
    }

    public final int l(@NotNull List list, int i11, int i12, int i13, @NotNull t0 t0Var) {
        boolean z11;
        long b11;
        if (list.isEmpty()) {
            b11 = androidx.collection.j.b(0, 0);
        } else {
            n0 n0Var = new n0(t0Var, c6.c.a(0, i11, 0, a.e.API_PRIORITY_OTHER), i12, i13);
            w4.u uVar = (w4.u) CollectionsKt.I(0, list);
            int Q = uVar != null ? uVar.Q(i11) : 0;
            int W = uVar != null ? uVar.W(Q) : 0;
            boolean z12 = true;
            if (list.size() > 1) {
                z11 = true;
            } else {
                z11 = true;
                z12 = false;
            }
            int i14 = 0;
            if (n0Var.b(z12, 0, androidx.collection.j.b(i11, a.e.API_PRIORITY_OTHER), uVar == null ? null : androidx.collection.j.a(androidx.collection.j.b(W, Q)), 0, 0, 0, false, false).a()) {
                androidx.collection.j b12 = t0Var.b(0, 0, uVar != null ? z11 : false);
                b11 = androidx.collection.j.b(b12 != null ? (int) (b12.f2628a & 4294967295L) : 0, 0);
            } else {
                int size = list.size();
                int i15 = i11;
                int i16 = 0;
                int i17 = 0;
                int i18 = 0;
                int i19 = 0;
                int i21 = 0;
                while (true) {
                    if (i16 >= size) {
                        break;
                    }
                    int i22 = i15 - W;
                    int i23 = i16 + 1;
                    int max = Math.max(i21, Q);
                    w4.u uVar2 = (w4.u) CollectionsKt.I(i23, list);
                    int Q2 = uVar2 != null ? uVar2.Q(i11) : 0;
                    int W2 = uVar2 != null ? uVar2.W(Q2) + i12 : 0;
                    int i24 = i23 - i18;
                    int i25 = i19;
                    int i26 = Q2;
                    int i27 = W2;
                    n0.b b13 = n0Var.b(i16 + 2 < list.size() ? z11 : false, i24, androidx.collection.j.b(i22, a.e.API_PRIORITY_OTHER), uVar2 == null ? null : androidx.collection.j.a(androidx.collection.j.b(W2, Q2)), i25, i14, max, false, false);
                    if (b13.b()) {
                        int i28 = max + i13 + i14;
                        n0.a a11 = n0Var.a(b13, uVar2 != null ? z11 : false, i25, i28, i22, i24);
                        int i29 = i27 - i12;
                        i19 = i25 + 1;
                        if (b13.a()) {
                            if (a11 != null) {
                                long b14 = a11.b();
                                if (!a11.c()) {
                                    i28 += ((int) (b14 & 4294967295L)) + i13;
                                }
                            }
                            i14 = i28;
                            i17 = i23;
                        } else {
                            i21 = 0;
                            i14 = i28;
                            W = i29;
                            i18 = i23;
                            i15 = i11;
                        }
                    } else {
                        i15 = i22;
                        i19 = i25;
                        i21 = max;
                        W = i27;
                    }
                    i16 = i23;
                    i17 = i16;
                    Q = i26;
                }
                b11 = androidx.collection.j.b(i14 - i13, i17);
            }
        }
        return (int) (b11 >> 32);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=");
        sb2.append(this.f81826a);
        sb2.append(", verticalArrangement=");
        sb2.append(this.f81827b);
        sb2.append(", mainAxisSpacing=");
        com.google.android.gms.internal.icing.c.b(this.f81828c, sb2, ", crossAxisAlignment=");
        sb2.append(this.f81829d);
        sb2.append(", crossAxisArrangementSpacing=");
        com.google.android.gms.internal.icing.c.b(this.f81830e, sb2, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow=");
        sb2.append(this.f81831f);
        sb2.append(')');
        return sb2.toString();
    }
}
