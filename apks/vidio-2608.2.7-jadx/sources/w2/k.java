package w2;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* loaded from: classes3.dex */
final class k implements w4.j1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ float f75201a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ float f75202b;

    k(float f11, float f12) {
        this.f75201a = f11;
        this.f75202b = f12;
    }

    private static final void f(ArrayList arrayList, kotlin.jvm.internal.o0 o0Var, w4.l1 l1Var, float f11, ArrayList arrayList2, ArrayList arrayList3, kotlin.jvm.internal.o0 o0Var2, ArrayList arrayList4, kotlin.jvm.internal.o0 o0Var3, kotlin.jvm.internal.o0 o0Var4) {
        if (!arrayList.isEmpty()) {
            o0Var.f50881c = l1Var.R0(f11) + o0Var.f50881c;
        }
        arrayList.add(0, CollectionsKt.y0(arrayList2));
        arrayList3.add(Integer.valueOf(o0Var2.f50881c));
        arrayList4.add(Integer.valueOf(o0Var.f50881c));
        o0Var.f50881c += o0Var2.f50881c;
        o0Var3.f50881c = Math.max(o0Var3.f50881c, o0Var4.f50881c);
        arrayList2.clear();
        o0Var4.f50881c = 0;
        o0Var2.f50881c = 0;
    }

    @Override // w4.j1
    public final /* synthetic */ int a(w4.v vVar, List list, int i11) {
        return w4.i1.c(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int b(w4.v vVar, List list, int i11) {
        return w4.i1.a(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int c(w4.v vVar, List list, int i11) {
        return w4.i1.d(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int d(w4.v vVar, List list, int i11) {
        return w4.i1.b(this, vVar, list, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0090 A[SYNTHETIC] */
    @Override // w4.j1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final w4.k1 e(final w4.l1 r20, java.util.List<? extends w4.h1> r21, long r22) {
        /*
            r19 = this;
            r0 = r19
            r3 = r20
            r11 = r21
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            kotlin.jvm.internal.o0 r9 = new kotlin.jvm.internal.o0
            r9.<init>()
            kotlin.jvm.internal.o0 r2 = new kotlin.jvm.internal.o0
            r2.<init>()
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            kotlin.jvm.internal.o0 r10 = new kotlin.jvm.internal.o0
            r10.<init>()
            kotlin.jvm.internal.o0 r7 = new kotlin.jvm.internal.o0
            r7.<init>()
            int r4 = c6.b.j(r22)
            r12 = 13
            r13 = 0
            long r14 = c6.c.b(r13, r4, r13, r13, r12)
            r4 = r11
            java.util.Collection r4 = (java.util.Collection) r4
            int r12 = r4.size()
        L40:
            if (r13 >= r12) goto Laf
            java.lang.Object r4 = r11.get(r13)
            w4.h1 r4 = (w4.h1) r4
            w4.j2 r4 = r4.d0(r14)
            boolean r16 = r5.isEmpty()
            float r11 = r0.f75201a
            if (r16 != 0) goto L70
            r16 = r1
            int r1 = r10.f50881c
            int r17 = r3.R0(r11)
            int r17 = r17 + r1
            int r1 = r4.A0()
            int r1 = r1 + r17
            r17 = r2
            int r2 = c6.b.j(r22)
            if (r1 > r2) goto L74
            r1 = r16
            r2 = r17
        L70:
            r18 = r12
            r12 = r4
            goto L81
        L74:
            r1 = r4
            float r4 = r0.f75202b
            r18 = r12
            r2 = r17
            r12 = r1
            r1 = r16
            f(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
        L81:
            boolean r4 = r5.isEmpty()
            if (r4 != 0) goto L90
            int r4 = r10.f50881c
            int r11 = r3.R0(r11)
            int r11 = r11 + r4
            r10.f50881c = r11
        L90:
            r5.add(r12)
            int r4 = r10.f50881c
            int r11 = r12.A0()
            int r11 = r11 + r4
            r10.f50881c = r11
            int r4 = r7.f50881c
            int r11 = r12.q0()
            int r4 = java.lang.Math.max(r4, r11)
            r7.f50881c = r4
            int r13 = r13 + 1
            r11 = r21
            r12 = r18
            goto L40
        Laf:
            boolean r4 = r5.isEmpty()
            if (r4 != 0) goto Lba
            float r4 = r0.f75202b
            f(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
        Lba:
            int r3 = c6.b.j(r22)
            r4 = 2147483647(0x7fffffff, float:NaN)
            if (r3 == r4) goto Lc9
            int r3 = c6.b.j(r22)
        Lc7:
            r5 = r3
            goto Ld4
        Lc9:
            int r3 = r9.f50881c
            int r4 = c6.b.l(r22)
            int r3 = java.lang.Math.max(r3, r4)
            goto Lc7
        Ld4:
            int r2 = r2.f50881c
            int r3 = c6.b.k(r22)
            int r7 = java.lang.Math.max(r2, r3)
            r16 = r1
            w2.j r1 = new w2.j
            float r4 = r0.f75201a
            r3 = r20
            r6 = r8
            r2 = r16
            r1.<init>()
            w4.k1 r1 = kotlin.properties.b.a(r3, r5, r7, r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.k.e(w4.l1, java.util.List, long):w4.k1");
    }
}
