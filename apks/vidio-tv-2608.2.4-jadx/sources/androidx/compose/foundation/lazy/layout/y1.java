package androidx.compose.foundation.lazy.layout;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class y1 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f2911a = 2500;

    /* renamed from: b, reason: collision with root package name */
    private static final float f2912b = 1500;

    /* renamed from: c, reason: collision with root package name */
    private static final float f2913c = 50;

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v14 float, still in use, count: 2, list:
          (r0v14 float) from 0x001b: PHI (r0v11 float) = (r0v5 float), (r0v14 float) binds: [B:36:0x0029, B:6:0x0018] A[DONT_GENERATE, DONT_INLINE]
          (r0v14 float) from 0x0016: CMP_L (r0v14 float), (r5v0 float) A[WRAPPED] (LINE:23)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Multi-variable type inference failed */
    public static kotlin.Unit a(androidx.compose.foundation.lazy.layout.u1 r3, int r4, float r5, kotlin.jvm.internal.m0 r6, kotlin.jvm.internal.l0 r7, boolean r8, float r9, kotlin.jvm.internal.n0 r10, int r11, kotlin.jvm.internal.p0 r12, w.m r13) {
        /*
            boolean r0 = d(r3, r4)
            r1 = 0
            if (r0 != 0) goto L99
            r0 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 <= 0) goto L1d
            java.lang.Object r0 = r13.e()
            java.lang.Number r0 = (java.lang.Number) r0
            float r0 = r0.floatValue()
            int r2 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r2 <= 0) goto L1b
            goto L2b
        L1b:
            r5 = r0
            goto L2b
        L1d:
            java.lang.Object r0 = r13.e()
            java.lang.Number r0 = (java.lang.Number) r0
            float r0 = r0.floatValue()
            int r2 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r2 >= 0) goto L1b
        L2b:
            float r0 = r6.f44704d
            float r5 = r5 - r0
            float r0 = r3.d(r5)
            boolean r2 = d(r3, r4)
            if (r2 == 0) goto L39
            goto L99
        L39:
            boolean r2 = c(r8, r3, r4)
            if (r2 != 0) goto L99
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 != 0) goto L91
            float r0 = r6.f44704d
            float r0 = r0 + r5
            r6.f44704d = r0
            if (r8 == 0) goto L5c
            java.lang.Object r5 = r13.e()
            java.lang.Number r5 = (java.lang.Number) r5
            float r5 = r5.floatValue()
            int r5 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r5 <= 0) goto L6e
            r13.a()
            goto L6e
        L5c:
            java.lang.Object r5 = r13.e()
            java.lang.Number r5 = (java.lang.Number) r5
            float r5 = r5.floatValue()
            float r6 = -r9
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 >= 0) goto L6e
            r13.a()
        L6e:
            int r5 = r10.f44705d
            r6 = 2
            if (r8 == 0) goto L83
            if (r5 < r6) goto L99
            int r5 = r3.b()
            int r5 = r4 - r5
            if (r5 <= r11) goto L99
            int r5 = r4 - r11
            r3.e(r5)
            goto L99
        L83:
            if (r5 < r6) goto L99
            int r5 = r3.g()
            int r5 = r5 - r4
            if (r5 <= r11) goto L99
            int r11 = r11 + r4
            r3.e(r11)
            goto L99
        L91:
            r13.a()
            r7.f44703d = r1
            kotlin.Unit r3 = kotlin.Unit.f44610a
            return r3
        L99:
            boolean r5 = c(r8, r3, r4)
            if (r5 == 0) goto Laa
            r3.e(r4)
            r7.f44703d = r1
            r13.a()
            kotlin.Unit r3 = kotlin.Unit.f44610a
            return r3
        Laa:
            boolean r5 = d(r3, r4)
            if (r5 != 0) goto Lb3
            kotlin.Unit r3 = kotlin.Unit.f44610a
            return r3
        Lb3:
            int r3 = r3.c(r4)
            androidx.compose.foundation.lazy.layout.ItemFoundInScroll r4 = new androidx.compose.foundation.lazy.layout.ItemFoundInScroll
            T r5 = r12.f44707d
            w.p r5 = (w.p) r5
            r4.<init>(r3, r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.y1.a(androidx.compose.foundation.lazy.layout.u1, int, float, kotlin.jvm.internal.m0, kotlin.jvm.internal.l0, boolean, float, kotlin.jvm.internal.n0, int, kotlin.jvm.internal.p0, w.m):kotlin.Unit");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bf A[Catch: ItemFoundInScroll -> 0x018f, TryCatch #6 {ItemFoundInScroll -> 0x018f, blocks: (B:26:0x00bb, B:28:0x00bf, B:30:0x00c5, B:37:0x00eb, B:40:0x0103, B:43:0x0118, B:46:0x0120), top: B:25:0x00bb }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0066  */
    /* JADX WARN: Type inference failed for: r11v0, types: [T, w.p] */
    /* JADX WARN: Type inference failed for: r13v5, types: [T, w.p] */
    /* JADX WARN: Type inference failed for: r8v15, types: [androidx.compose.foundation.lazy.layout.u1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x0169 -> B:21:0x0173). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(@org.jetbrains.annotations.NotNull i0.l0 r27, int r28, int r29, @org.jetbrains.annotations.NotNull e4.d r30, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r31) {
        /*
            Method dump skipped, instructions count: 515
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.y1.b(i0.l0, int, int, e4.d, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private static final boolean c(boolean z11, u1 u1Var, int i11) {
        if (z11) {
            if (u1Var.g() > i11) {
                return true;
            }
            return u1Var.g() == i11 && u1Var.f() > 0;
        }
        if (u1Var.g() < i11) {
            return true;
        }
        return u1Var.g() == i11 && u1Var.f() < 0;
    }

    public static final boolean d(@NotNull u1 u1Var, int i11) {
        return i11 <= u1Var.b() && u1Var.g() <= i11;
    }
}
