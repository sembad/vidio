package ur;

import org.jetbrains.annotations.NotNull;
import wp.o1;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o1 f62104a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i0.t0 f62105b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f2.f0 f62106c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f2.f0 f62107d;

    public g(@NotNull o1 o1Var, @NotNull i0.t0 t0Var, @NotNull f2.f0 f0Var, @NotNull f2.f0 f0Var2) {
        o1Var.getClass();
        t0Var.getClass();
        f0Var.getClass();
        f0Var2.getClass();
        this.f62104a = o1Var;
        this.f62105b = t0Var;
        this.f62106c = f0Var;
        this.f62107d = f0Var2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
    
        if (z90.a3.a(r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
    
        if (r5.f62105b.m(0, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof ur.f
            if (r0 == 0) goto L13
            r0 = r6
            ur.f r0 = (ur.f) r0
            int r1 = r0.f62095i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62095i = r1
            goto L18
        L13:
            ur.f r0 = new ur.f
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f62093d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f62095i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r6)
            goto L4f
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            h60.s.b(r6)
            goto L46
        L35:
            h60.s.b(r6)
            r0.f62095i = r4
            int r6 = i0.t0.f39196z
            i0.t0 r6 = r5.f62105b
            r2 = 0
            java.lang.Object r6 = r6.m(r2, r0)
            if (r6 != r1) goto L46
            goto L4e
        L46:
            r0.f62095i = r3
            java.lang.Object r6 = z90.a3.a(r0)
            if (r6 != r1) goto L4f
        L4e:
            return r1
        L4f:
            f2.f0 r6 = r5.f62106c
            eu.y.a(r6)
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.g.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (z90.a3.a(r0) != r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0098, code lost:
    
        if (c(r0) == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(int r8, boolean r9, boolean r10, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0 r11, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof ur.e
            if (r0 == 0) goto L13
            r0 = r12
            ur.e r0 = (ur.e) r0
            int r1 = r0.G
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.G = r1
            goto L18
        L13:
            ur.e r0 = new ur.e
            r0.<init>(r7, r12)
        L18:
            java.lang.Object r12 = r0.f62087w
            m60.a r1 = m60.a.f47215d
            int r2 = r0.G
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4c
            if (r2 == r5) goto L3b
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            h60.s.b(r12)
            goto L9b
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L35:
            ku.d0 r8 = r0.f62086v
            h60.s.b(r12)
            goto L83
        L3b:
            boolean r10 = r0.f62085i
            boolean r9 = r0.f62084e
            int r8 = r0.f62083d
            ku.d0 r11 = r0.f62086v
            h60.s.b(r12)
            r6 = r9
            r9 = r8
            r8 = r11
            r11 = r10
            r10 = r6
            goto L72
        L4c:
            h60.s.b(r12)
            wp.o1 r12 = r7.f62104a
            ku.d0 r12 = r12.j(r8)
            if (r12 == 0) goto L87
            int r2 = r12.c()
            if (r2 <= 0) goto L87
            r0.f62086v = r12
            r0.f62083d = r8
            r0.f62084e = r9
            r0.f62085i = r10
            r0.G = r5
            java.lang.Object r11 = r12.f(r0)
            if (r11 != r1) goto L6e
            goto L9a
        L6e:
            r11 = r10
            r10 = r9
            r9 = r8
            r8 = r12
        L72:
            r0.f62086v = r8
            r0.f62083d = r9
            r0.f62084e = r10
            r0.f62085i = r11
            r0.G = r4
            java.lang.Object r9 = z90.a3.a(r0)
            if (r9 != r1) goto L83
            goto L9a
        L83:
            r8.e()
            goto Lab
        L87:
            if (r9 == 0) goto L9e
            r11 = 0
            r0.f62086v = r11
            r0.f62083d = r8
            r0.f62084e = r9
            r0.f62085i = r10
            r0.G = r3
            java.lang.Object r8 = r7.c(r0)
            if (r8 != r1) goto L9b
        L9a:
            return r1
        L9b:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        L9e:
            if (r10 == 0) goto La8
            if (r9 != 0) goto La8
            f2.f0 r8 = r7.f62107d
            eu.y.a(r8)
            goto Lab
        La8:
            r11.invoke()
        Lab:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.g.b(int, boolean, boolean, kotlin.jvm.functions.Function0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
