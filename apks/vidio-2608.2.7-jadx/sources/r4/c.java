package r4;

import f4.s;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private h f64788a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private h f64789b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private w f64790c = new a();

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private j0 f64791d;

    static final class a extends w implements Function0<j0> {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final j0 invoke() {
            return c.this.g();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0055, code lost:
    
        if (r14 == r0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0076, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0074, code lost:
    
        if (r14 == r0) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r10, long r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r14) {
        /*
            r9 = this;
            boolean r0 = r14 instanceof r4.d
            if (r0 == 0) goto L14
            r0 = r14
            r4.d r0 = (r4.d) r0
            int r1 = r0.f64795e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f64795e = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            r4.d r0 = new r4.d
            r0.<init>(r9, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.f64793c
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.f64795e
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L37
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2c
            pb0.s.b(r14)
            goto L77
        L2c:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L33:
            pb0.s.b(r14)
            goto L58
        L37:
            pb0.s.b(r14)
            r4.h r14 = r9.f64788a
            r1 = 0
            if (r14 == 0) goto L44
            r4.h r14 = r14.L2()
            goto L45
        L44:
            r14 = r1
        L45:
            r4 = 0
            if (r14 != 0) goto L5f
            r4.h r1 = r9.f64789b
            if (r1 == 0) goto L7f
            r6.f64795e = r3
            r2 = r10
            r4 = r12
            java.lang.Object r14 = r1.U0(r2, r4, r6)
            if (r14 != r0) goto L58
            goto L76
        L58:
            c6.a0 r14 = (c6.a0) r14
            long r4 = r14.j()
            goto L7f
        L5f:
            r7 = r12
            r12 = r2
            r2 = r10
            r10 = r4
            r4 = r7
            r4.h r13 = r9.f64788a
            if (r13 == 0) goto L6c
            r4.h r1 = r13.L2()
        L6c:
            if (r1 == 0) goto L7e
            r6.f64795e = r12
            java.lang.Object r14 = r1.U0(r2, r4, r6)
            if (r14 != r0) goto L77
        L76:
            return r0
        L77:
            c6.a0 r14 = (c6.a0) r14
            long r4 = r14.j()
            goto L7f
        L7e:
            r4 = r10
        L7f:
            c6.a0 r10 = c6.a0.a(r4)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: r4.c.a(long, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final long b(int i11, long j11, long j12) {
        h hVar = this.f64788a;
        h L2 = hVar != null ? hVar.L2() : null;
        if (L2 != null) {
            return L2.Q0(i11, j11, j12);
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(long r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof r4.e
            if (r0 == 0) goto L13
            r0 = r7
            r4.e r0 = (r4.e) r0
            int r1 = r0.f64798e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f64798e = r1
            goto L18
        L13:
            r4.e r0 = new r4.e
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f64796c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f64798e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r7)
            goto L46
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r7)
            r4.h r7 = r4.f64788a
            if (r7 == 0) goto L3a
            r4.h r7 = r7.L2()
            goto L3b
        L3a:
            r7 = 0
        L3b:
            if (r7 == 0) goto L4d
            r0.f64798e = r3
            java.lang.Object r7 = r7.s0(r5, r0)
            if (r7 != r1) goto L46
            return r1
        L46:
            c6.a0 r7 = (c6.a0) r7
            long r5 = r7.j()
            goto L4f
        L4d:
            r5 = 0
        L4f:
            c6.a0 r5 = c6.a0.a(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: r4.c.c(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final long d(int i11, long j11) {
        h hVar = this.f64788a;
        h L2 = hVar != null ? hVar.L2() : null;
        if (L2 != null) {
            return L2.q0(i11, j11);
        }
        return 0L;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.w] */
    @NotNull
    public final j0 e() {
        j0 j0Var = (j0) this.f64790c.invoke();
        if (j0Var != null) {
            return j0Var;
        }
        s.a("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    @Nullable
    public final h f() {
        return this.f64788a;
    }

    @Nullable
    public final j0 g() {
        return this.f64791d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h(@NotNull Function0<? extends j0> function0) {
        this.f64790c = (w) function0;
    }

    public final void i(@Nullable h hVar) {
        this.f64789b = hVar;
    }

    public final void j(@Nullable h hVar) {
        this.f64788a = hVar;
    }

    public final void k(@Nullable j0 j0Var) {
        this.f64791d = j0Var;
    }
}
