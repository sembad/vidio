package androidx.compose.foundation.lazy.layout;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class y1 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f2990a = 2500;

    /* renamed from: b, reason: collision with root package name */
    private static final float f2991b = 1500;

    /* renamed from: c, reason: collision with root package name */
    private static final float f2992c = 50;

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
    public static kotlin.Unit a(androidx.compose.foundation.lazy.layout.u1 r3, int r4, float r5, kotlin.jvm.internal.n0 r6, kotlin.jvm.internal.m0 r7, boolean r8, float r9, kotlin.jvm.internal.o0 r10, int r11, int r12, kotlin.jvm.internal.q0 r13, p1.m r14) {
        /*
            boolean r0 = d(r3, r4)
            r1 = 0
            if (r0 != 0) goto L99
            r0 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 <= 0) goto L1d
            java.lang.Object r0 = r14.e()
            java.lang.Number r0 = (java.lang.Number) r0
            float r0 = r0.floatValue()
            int r2 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r2 <= 0) goto L1b
            goto L2b
        L1b:
            r5 = r0
            goto L2b
        L1d:
            java.lang.Object r0 = r14.e()
            java.lang.Number r0 = (java.lang.Number) r0
            float r0 = r0.floatValue()
            int r2 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r2 >= 0) goto L1b
        L2b:
            float r0 = r6.f50880c
            float r5 = r5 - r0
            float r0 = r3.f(r5)
            boolean r2 = d(r3, r4)
            if (r2 == 0) goto L39
            goto L99
        L39:
            boolean r2 = c(r8, r3, r4, r12)
            if (r2 != 0) goto L99
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 != 0) goto L91
            float r0 = r6.f50880c
            float r0 = r0 + r5
            r6.f50880c = r0
            if (r8 == 0) goto L5c
            java.lang.Object r5 = r14.e()
            java.lang.Number r5 = (java.lang.Number) r5
            float r5 = r5.floatValue()
            int r5 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r5 <= 0) goto L6e
            r14.a()
            goto L6e
        L5c:
            java.lang.Object r5 = r14.e()
            java.lang.Number r5 = (java.lang.Number) r5
            float r5 = r5.floatValue()
            float r6 = -r9
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 >= 0) goto L6e
            r14.a()
        L6e:
            int r5 = r10.f50881c
            r6 = 2
            if (r8 == 0) goto L83
            if (r5 < r6) goto L99
            int r5 = r3.b()
            int r5 = r4 - r5
            if (r5 <= r11) goto L99
            int r5 = r4 - r11
            r3.c(r5, r1)
            goto L99
        L83:
            if (r5 < r6) goto L99
            int r5 = r3.h()
            int r5 = r5 - r4
            if (r5 <= r11) goto L99
            int r11 = r11 + r4
            r3.c(r11, r1)
            goto L99
        L91:
            r14.a()
            r7.f50879c = r1
            kotlin.Unit r3 = kotlin.Unit.f50784a
            return r3
        L99:
            boolean r5 = c(r8, r3, r4, r12)
            if (r5 == 0) goto Laa
            r3.c(r4, r12)
            r7.f50879c = r1
            r14.a()
            kotlin.Unit r3 = kotlin.Unit.f50784a
            return r3
        Laa:
            boolean r5 = d(r3, r4)
            if (r5 != 0) goto Lb3
            kotlin.Unit r3 = kotlin.Unit.f50784a
            return r3
        Lb3:
            int r3 = r3.e(r4)
            androidx.compose.foundation.lazy.layout.ItemFoundInScroll r4 = new androidx.compose.foundation.lazy.layout.ItemFoundInScroll
            T r5 = r13.f50884c
            p1.p r5 = (p1.p) r5
            r4.<init>(r3, r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.y1.a(androidx.compose.foundation.lazy.layout.u1, int, float, kotlin.jvm.internal.n0, kotlin.jvm.internal.m0, boolean, float, kotlin.jvm.internal.o0, int, int, kotlin.jvm.internal.q0, p1.m):kotlin.Unit");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c9 A[Catch: ItemFoundInScroll -> 0x01b0, TryCatch #7 {ItemFoundInScroll -> 0x01b0, blocks: (B:26:0x00c5, B:28:0x00c9, B:30:0x00cf, B:38:0x00f9, B:41:0x0128, B:44:0x0130), top: B:25:0x00c5 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x006c  */
    /* JADX WARN: Type inference failed for: r11v0, types: [T, p1.p] */
    /* JADX WARN: Type inference failed for: r12v6, types: [T, p1.p] */
    /* JADX WARN: Type inference failed for: r6v13, types: [androidx.compose.foundation.lazy.layout.u1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0180 -> B:21:0x0061). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(@org.jetbrains.annotations.NotNull b2.r0 r28, int r29, int r30, int r31, @org.jetbrains.annotations.NotNull c6.e r32, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r33) {
        /*
            Method dump skipped, instructions count: 551
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.y1.b(b2.r0, int, int, int, c6.e, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private static final boolean c(boolean z11, u1 u1Var, int i11, int i12) {
        if (z11) {
            if (u1Var.h() > i11) {
                return true;
            }
            return u1Var.h() == i11 && u1Var.g() > i12;
        }
        if (u1Var.h() < i11) {
            return true;
        }
        return u1Var.h() == i11 && u1Var.g() < i12;
    }

    public static final boolean d(@NotNull u1 u1Var, int i11) {
        return i11 <= u1Var.b() && u1Var.h() <= i11;
    }
}
