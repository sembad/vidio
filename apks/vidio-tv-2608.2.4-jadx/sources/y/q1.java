package y;

import a2.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class q1 extends k.c implements a3.b2 {

    @NotNull
    private e0.l O;

    @Nullable
    private e0.h P;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.HoverableNode$onPointerEvent$1", f = "Hoverable.kt", l = {89}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f68676d;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return q1.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f68676d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f68676d = 1;
                if (q1.H2(q1.this, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.HoverableNode$onPointerEvent$2", f = "Hoverable.kt", l = {90}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f68678d;

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return q1.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f68678d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f68678d = 1;
                if (q1.I2(q1.this, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public q1(@NotNull e0.l lVar) {
        this.O = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object H2(y.q1 r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof y.o1
            if (r0 == 0) goto L13
            r0 = r5
            y.o1 r0 = (y.o1) r0
            int r1 = r0.f68638v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f68638v = r1
            goto L18
        L13:
            y.o1 r0 = new y.o1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f68636e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f68638v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            e0.h r0 = r0.f68635d
            h60.s.b(r5)
            goto L4a
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L30:
            h60.s.b(r5)
            e0.h r5 = r4.P
            if (r5 != 0) goto L4c
            e0.h r5 = new e0.h
            r5.<init>()
            e0.l r2 = r4.O
            r0.f68635d = r5
            r0.f68638v = r3
            java.lang.Object r0 = r2.b(r5, r0)
            if (r0 != r1) goto L49
            return r1
        L49:
            r0 = r5
        L4a:
            r4.P = r0
        L4c:
            kotlin.Unit r4 = kotlin.Unit.f44610a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: y.q1.H2(y.q1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object I2(y.q1 r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof y.p1
            if (r0 == 0) goto L13
            r0 = r5
            y.p1 r0 = (y.p1) r0
            int r1 = r0.f68645i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f68645i = r1
            goto L18
        L13:
            y.p1 r0 = new y.p1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f68643d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f68645i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)
            goto L45
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L2e:
            h60.s.b(r5)
            e0.h r5 = r4.P
            if (r5 == 0) goto L48
            e0.i r2 = new e0.i
            r2.<init>(r5)
            e0.l r5 = r4.O
            r0.f68645i = r3
            java.lang.Object r5 = r5.b(r2, r0)
            if (r5 != r1) goto L45
            return r1
        L45:
            r5 = 0
            r4.P = r5
        L48:
            kotlin.Unit r4 = kotlin.Unit.f44610a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: y.q1.I2(y.q1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final void J2() {
        e0.h hVar = this.P;
        if (hVar != null) {
            this.O.a(new e0.i(hVar));
            this.P = null;
        }
    }

    public final void K2(@NotNull e0.l lVar) {
        if (Intrinsics.a(this.O, lVar)) {
            return;
        }
        J2();
        this.O = lVar;
    }

    @Override // a3.b2
    public final /* synthetic */ boolean N1() {
        return false;
    }

    @Override // a3.b2
    public final void S1() {
        n1();
    }

    @Override // a3.b2
    public final long U0() {
        long j11;
        j11 = a3.h2.f618a;
        return j11;
    }

    @Override // a3.b2
    public final void n1() {
        J2();
    }

    @Override // a2.k.c
    public final void q2() {
        n1();
    }

    @Override // a2.k.c
    public final void r2() {
        J2();
    }

    @Override // a3.b2
    public final /* synthetic */ void s0() {
    }

    @Override // a3.b2
    public final void y1(@NotNull u2.n nVar, @NotNull u2.p pVar, long j11) {
        if (pVar == u2.p.f61201e) {
            int g11 = nVar.g();
            if (g11 == 4) {
                z90.g.c(f2(), null, null, new a(null), 3);
            } else if (g11 == 5) {
                z90.g.c(f2(), null, null, new b(null), 3);
            }
        }
    }
}
