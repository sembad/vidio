package r1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes3.dex */
final class v1 extends k.c implements y4.c2 {

    @NotNull
    private x1.l P;

    @Nullable
    private x1.h Q;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.HoverableNode$onPointerEvent$1", f = "Hoverable.kt", l = {89}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64206c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return v1.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f64206c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f64206c = 1;
                if (v1.J2(v1.this, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.HoverableNode$onPointerEvent$2", f = "Hoverable.kt", l = {90}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64208c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return v1.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f64208c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f64208c = 1;
                if (v1.K2(v1.this, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public v1(@NotNull x1.l lVar) {
        this.P = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object J2(r1.v1 r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof r1.t1
            if (r0 == 0) goto L13
            r0 = r5
            r1.t1 r0 = (r1.t1) r0
            int r1 = r0.f64190i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f64190i = r1
            goto L18
        L13:
            r1.t1 r0 = new r1.t1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f64188d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f64190i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            x1.h r0 = r0.f64187c
            pb0.s.b(r5)
            goto L4a
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L30:
            pb0.s.b(r5)
            x1.h r5 = r4.Q
            if (r5 != 0) goto L4c
            x1.h r5 = new x1.h
            r5.<init>()
            x1.l r2 = r4.P
            r0.f64187c = r5
            r0.f64190i = r3
            java.lang.Object r0 = r2.b(r5, r0)
            if (r0 != r1) goto L49
            return r1
        L49:
            r0 = r5
        L4a:
            r4.Q = r0
        L4c:
            kotlin.Unit r4 = kotlin.Unit.f50784a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: r1.v1.J2(r1.v1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object K2(r1.v1 r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof r1.u1
            if (r0 == 0) goto L13
            r0 = r5
            r1.u1 r0 = (r1.u1) r0
            int r1 = r0.f64200e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f64200e = r1
            goto L18
        L13:
            r1.u1 r0 = new r1.u1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f64198c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f64200e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L45
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L2e:
            pb0.s.b(r5)
            x1.h r5 = r4.Q
            if (r5 == 0) goto L48
            x1.i r2 = new x1.i
            r2.<init>(r5)
            x1.l r5 = r4.P
            r0.f64200e = r3
            java.lang.Object r5 = r5.b(r2, r0)
            if (r5 != r1) goto L45
            return r1
        L45:
            r5 = 0
            r4.Q = r5
        L48:
            kotlin.Unit r4 = kotlin.Unit.f50784a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: r1.v1.K2(r1.v1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final void L2() {
        x1.h hVar = this.Q;
        if (hVar != null) {
            this.P.a(new x1.i(hVar));
            this.Q = null;
        }
    }

    @Override // y4.c2
    public final void C1(@NotNull s4.o oVar, @NotNull s4.q qVar, long j11) {
        if (qVar == s4.q.f66602d) {
            int g11 = oVar.g();
            if (g11 == 4) {
                sc0.g.d(h2(), null, null, new a(null), 3);
            } else if (g11 == 5) {
                sc0.g.d(h2(), null, null, new b(null), 3);
            }
        }
    }

    public final void M2(@NotNull x1.l lVar) {
        if (Intrinsics.a(this.P, lVar)) {
            return;
        }
        L2();
        this.P = lVar;
    }

    @Override // y4.c2
    public final /* synthetic */ boolean S1() {
        return false;
    }

    @Override // y4.c2
    public final void W1() {
        u1();
    }

    @Override // y4.c2
    public final long b1() {
        long j11;
        j11 = y4.j2.f80130a;
        return j11;
    }

    @Override // y3.k.c
    public final void s2() {
        u1();
    }

    @Override // y3.k.c
    public final void t2() {
        L2();
    }

    @Override // y4.c2
    public final /* synthetic */ void u0() {
    }

    @Override // y4.c2
    public final void u1() {
        L2();
    }
}
