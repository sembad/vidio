package r4;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import f4.s;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import sc0.k0;
import y3.k;
import y4.f1;
import y4.i0;
import y4.l2;
import y4.m;
import y4.m2;

/* loaded from: classes.dex */
public final class h extends k.c implements l2, r4.b {

    @NotNull
    private r4.b P;

    @NotNull
    private r4.c Q;

    @Nullable
    private h R;

    @NotNull
    private final String S;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode", f = "NestedScrollNode.kt", l = {113, 118}, m = "onPostFling-RZ2iAVY", v = 1)
    /* loaded from: classes3.dex */
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        long f64801c;

        /* renamed from: d, reason: collision with root package name */
        long f64802d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f64803e;

        /* renamed from: v, reason: collision with root package name */
        int f64805v;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f64803e = obj;
            this.f64805v |= Target.SIZE_ORIGINAL;
            return h.this.U0(0L, 0L, this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode", f = "NestedScrollNode.kt", l = {FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE, FacebookMediationAdapter.ERROR_NULL_CONTEXT}, m = "onPreFling-QWom1Mo", v = 1)
    /* loaded from: classes3.dex */
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        long f64806c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f64807d;

        /* renamed from: i, reason: collision with root package name */
        int f64809i;

        b(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f64807d = obj;
            this.f64809i |= Target.SIZE_ORIGINAL;
            return h.this.s0(0L, this);
        }
    }

    static final class c extends w implements Function0<j0> {
        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final j0 invoke() {
            return h.this.K2();
        }
    }

    public h(@NotNull r4.b bVar, @Nullable r4.c cVar) {
        this.P = bVar;
        this.Q = cVar == null ? new r4.c() : cVar;
        this.S = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final j0 K2() {
        h L2 = L2();
        j0 K2 = L2 != null ? L2.K2() : null;
        if (K2 != null && k0.f(K2)) {
            return K2;
        }
        j0 g11 = this.Q.g();
        if (g11 != null) {
            return g11;
        }
        s.a("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    private final void M2() {
        this.Q.j(this);
        this.Q.i(null);
        this.R = null;
        this.Q.h(new c());
        this.Q.k(h2());
    }

    @Nullable
    public final h L2() {
        f1 q02;
        l2 l2Var = null;
        if (!o2()) {
            return null;
        }
        if (!e().o2()) {
            v4.a.b("visitAncestors called on an unattached node");
        }
        k.c l22 = e().l2();
        i0 f11 = y4.k.f(this);
        loop0: while (true) {
            if (f11 == null) {
                break;
            }
            if ((d4.a.a(f11) & 262144) != 0) {
                while (l22 != null) {
                    if ((l22.j2() & 262144) != 0) {
                        k.c cVar = l22;
                        j3.d dVar = null;
                        while (cVar != null) {
                            if (cVar instanceof l2) {
                                l2 l2Var2 = (l2) cVar;
                                if (Intrinsics.a(this.S, l2Var2.X()) && h.class == l2Var2.getClass()) {
                                    l2Var = l2Var2;
                                    break loop0;
                                }
                            }
                            if ((cVar.j2() & 262144) != 0 && (cVar instanceof m)) {
                                int i11 = 0;
                                for (k.c K2 = ((m) cVar).K2(); K2 != null; K2 = K2.f2()) {
                                    if ((K2.j2() & 262144) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            cVar = K2;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new j3.d(new k.c[16], 0);
                                            }
                                            if (cVar != null) {
                                                dVar.c(cVar);
                                                cVar = null;
                                            }
                                            dVar.c(K2);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            cVar = y4.k.b(dVar);
                        }
                    }
                    l22 = l22.l2();
                }
            }
            f11 = f11.w0();
            l22 = (f11 == null || (q02 = f11.q0()) == null) ? null : q02.m();
        }
        return (h) l2Var;
    }

    public final void N2(@NotNull r4.b bVar, @Nullable r4.c cVar) {
        this.P = bVar;
        if (this.Q.f() == this) {
            this.Q.j(null);
        }
        if (cVar == null) {
            this.Q = new r4.c();
        } else if (!cVar.equals(this.Q)) {
            this.Q = cVar;
        }
        if (o2()) {
            M2();
        }
    }

    @Override // r4.b
    public final long Q0(int i11, long j11, long j12) {
        long Q0 = this.P.Q0(i11, j11, j12);
        h L2 = o2() ? L2() : null;
        return e4.d.h(Q0, L2 != null ? L2.Q0(i11, e4.d.h(j11, Q0), e4.d.g(j12, Q0)) : 0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // r4.b
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object U0(long r11, long r13, @org.jetbrains.annotations.NotNull tb0.c<? super c6.a0> r15) {
        /*
            r10 = this;
            boolean r0 = r15 instanceof r4.h.a
            if (r0 == 0) goto L14
            r0 = r15
            r4.h$a r0 = (r4.h.a) r0
            int r1 = r0.f64805v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f64805v = r1
        L12:
            r6 = r0
            goto L1c
        L14:
            r4.h$a r0 = new r4.h$a
            kotlin.coroutines.jvm.internal.c r15 = (kotlin.coroutines.jvm.internal.c) r15
            r0.<init>(r15)
            goto L12
        L1c:
            java.lang.Object r15 = r6.f64803e
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.f64805v
            r7 = 2
            r2 = 1
            if (r1 == 0) goto L3f
            if (r1 == r2) goto L37
            if (r1 != r7) goto L30
            long r11 = r6.f64801c
            pb0.s.b(r15)
            goto L88
        L30:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L37:
            long r13 = r6.f64802d
            long r11 = r6.f64801c
            pb0.s.b(r15)
            goto L55
        L3f:
            pb0.s.b(r15)
            r4.b r1 = r10.P
            r6.f64801c = r11
            r6.f64802d = r13
            r6.f64805v = r2
            r2 = r11
            r4 = r13
            java.lang.Object r15 = r1.U0(r2, r4, r6)
            if (r15 != r0) goto L53
            goto L86
        L53:
            r11 = r2
            r13 = r4
        L55:
            c6.a0 r15 = (c6.a0) r15
            long r8 = r15.j()
            boolean r15 = r10.o2()
            if (r15 == 0) goto L6f
            boolean r15 = r10.o2()
            if (r15 == 0) goto L6c
            r4.h r15 = r10.L2()
            goto L6d
        L6c:
            r15 = 0
        L6d:
            r1 = r15
            goto L72
        L6f:
            r4.h r15 = r10.R
            goto L6d
        L72:
            if (r1 == 0) goto L90
            long r2 = c6.a0.g(r11, r8)
            long r4 = c6.a0.f(r13, r8)
            r6.f64801c = r8
            r6.f64805v = r7
            java.lang.Object r15 = r1.U0(r2, r4, r6)
            if (r15 != r0) goto L87
        L86:
            return r0
        L87:
            r11 = r8
        L88:
            c6.a0 r15 = (c6.a0) r15
            long r13 = r15.j()
            r8 = r11
            goto L92
        L90:
            r13 = 0
        L92:
            long r11 = c6.a0.g(r8, r13)
            c6.a0 r11 = c6.a0.a(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: r4.h.U0(long, long, tb0.c):java.lang.Object");
    }

    @Override // y4.l2
    @NotNull
    public final Object X() {
        return this.S;
    }

    @Override // r4.b
    public final long q0(int i11, long j11) {
        h L2 = o2() ? L2() : null;
        long q02 = L2 != null ? L2.q0(i11, j11) : 0L;
        return e4.d.h(q02, this.P.q0(i11, e4.d.g(j11, q02)));
    }

    @Override // y3.k.c
    public final void r2() {
        M2();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0072, code lost:
    
        if (r11 == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0074, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
    
        if (r11 == r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // r4.b
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s0(long r9, @org.jetbrains.annotations.NotNull tb0.c<? super c6.a0> r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof r4.h.b
            if (r0 == 0) goto L13
            r0 = r11
            r4.h$b r0 = (r4.h.b) r0
            int r1 = r0.f64809i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f64809i = r1
            goto L1a
        L13:
            r4.h$b r0 = new r4.h$b
            kotlin.coroutines.jvm.internal.c r11 = (kotlin.coroutines.jvm.internal.c) r11
            r0.<init>(r11)
        L1a:
            java.lang.Object r11 = r0.f64807d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f64809i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            long r9 = r0.f64806c
            pb0.s.b(r11)
            goto L75
        L2e:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L35:
            long r9 = r0.f64806c
            pb0.s.b(r11)
            goto L57
        L3b:
            pb0.s.b(r11)
            boolean r11 = r8.o2()
            if (r11 == 0) goto L49
            r4.h r11 = r8.L2()
            goto L4a
        L49:
            r11 = 0
        L4a:
            if (r11 == 0) goto L61
            r0.f64806c = r9
            r0.f64809i = r4
            java.lang.Object r11 = r11.s0(r9, r0)
            if (r11 != r1) goto L57
            goto L74
        L57:
            c6.a0 r11 = (c6.a0) r11
            long r4 = r11.j()
        L5d:
            r6 = r4
            r4 = r9
            r9 = r6
            goto L64
        L61:
            r4 = 0
            goto L5d
        L64:
            r4.b r11 = r8.P
            long r4 = c6.a0.f(r4, r9)
            r0.f64806c = r9
            r0.f64809i = r3
            java.lang.Object r11 = r11.s0(r4, r0)
            if (r11 != r1) goto L75
        L74:
            return r1
        L75:
            c6.a0 r11 = (c6.a0) r11
            long r0 = r11.j()
            long r9 = c6.a0.g(r9, r0)
            c6.a0 r9 = c6.a0.a(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: r4.h.s0(long, tb0.c):java.lang.Object");
    }

    @Override // y3.k.c
    public final void t2() {
        q0 q0Var = new q0();
        m2.c(this, new i(q0Var));
        h hVar = (h) ((l2) q0Var.f50884c);
        this.R = hVar;
        this.Q.i(hVar);
        if (this.Q.f() == this) {
            this.Q.j(null);
        }
    }
}
