package u0;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.v4;
import c1.m2;
import ct.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.y;
import z90.i0;
import z90.k0;
import z90.u1;
import z90.z1;

/* loaded from: classes.dex */
public final class p extends a3.m implements a3.h, v0.k {

    @NotNull
    private r Q;

    @Nullable
    private Function1<? super l60.b<? super Unit>, ? extends Object> R;

    @Nullable
    private Function1<? super l60.b<? super Unit>, ? extends Object> S;

    @NotNull
    private Function1<? super y, g2.e> T;

    @Nullable
    private u1 U;

    @NotNull
    private final d5 V = v4.e(new t1(this, 2));

    @NotNull
    private g2.e W;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerNode$show$1", f = "TextContextMenuToolbarHandlerModifier.kt", l = {205, 206, 208, 208}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        Throwable f61033d;

        /* renamed from: e, reason: collision with root package name */
        int f61034e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ v0.l f61036v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(v0.l lVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f61036v = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return p.this.new a(this.f61036v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
        
            if (r8.invoke(r7) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        
            if (r8.a(r6, r7) == r0) goto L37;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f61034e
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                u0.p r6 = u0.p.this
                if (r1 == 0) goto L2f
                if (r1 == r5) goto L2b
                if (r1 == r4) goto L25
                if (r1 == r3) goto L21
                if (r1 == r2) goto L1b
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L1b:
                java.lang.Throwable r0 = r7.f61033d
                h60.s.b(r8)
                goto L70
            L21:
                h60.s.b(r8)
                goto L5b
            L25:
                h60.s.b(r8)     // Catch: java.lang.Throwable -> L29
                goto L4c
            L29:
                r8 = move-exception
                goto L5e
            L2b:
                h60.s.b(r8)     // Catch: java.lang.Throwable -> L29
                goto L41
            L2f:
                h60.s.b(r8)
                kotlin.jvm.functions.Function1 r8 = r6.N2()     // Catch: java.lang.Throwable -> L29
                if (r8 == 0) goto L41
                r7.f61034e = r5     // Catch: java.lang.Throwable -> L29
                java.lang.Object r8 = r8.invoke(r7)     // Catch: java.lang.Throwable -> L29
                if (r8 != r0) goto L41
                goto L6e
            L41:
                v0.l r8 = r7.f61036v     // Catch: java.lang.Throwable -> L29
                r7.f61034e = r4     // Catch: java.lang.Throwable -> L29
                java.lang.Object r8 = r8.a(r6, r7)     // Catch: java.lang.Throwable -> L29
                if (r8 != r0) goto L4c
                goto L6e
            L4c:
                kotlin.jvm.functions.Function1 r8 = r6.M2()
                if (r8 == 0) goto L5b
                r7.f61034e = r3
                java.lang.Object r8 = r8.invoke(r7)
                if (r8 != r0) goto L5b
                goto L6e
            L5b:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            L5e:
                kotlin.jvm.functions.Function1 r1 = r6.M2()
                if (r1 == 0) goto L71
                r7.f61033d = r8
                r7.f61034e = r2
                java.lang.Object r1 = r1.invoke(r7)
                if (r1 != r0) goto L6f
            L6e:
                return r0
            L6f:
                r0 = r8
            L70:
                r8 = r0
            L71:
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: u0.p.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public p(@NotNull r rVar, @Nullable Function1<? super l60.b<? super Unit>, ? extends Object> function1, @Nullable Function1<? super l60.b<? super Unit>, ? extends Object> function12, @NotNull Function1<? super y, g2.e> function13) {
        g2.e eVar;
        this.Q = rVar;
        this.R = function1;
        this.S = function12;
        this.T = function13;
        eVar = g2.e.f36493e;
        this.W = eVar;
    }

    @Override // v0.k
    @NotNull
    public final g2.e D1(@NotNull y yVar) {
        if (!m2()) {
            return this.W;
        }
        g2.e invoke = this.T.invoke(yVar);
        if (invoke == null) {
            return this.W;
        }
        this.W = invoke;
        return invoke;
    }

    @Nullable
    public final Function1<l60.b<? super Unit>, Object> M2() {
        return this.S;
    }

    @Nullable
    public final Function1<l60.b<? super Unit>, Object> N2() {
        return this.R;
    }

    public final void O2() {
        u1 u1Var = this.U;
        if (u1Var == null) {
            return;
        }
        ((z1) u1Var).j(null);
        this.U = null;
    }

    public final void P2(@NotNull m2 m2Var) {
        this.T = m2Var;
    }

    public final void Q2(@Nullable Function1<? super l60.b<? super Unit>, ? extends Object> function1) {
        this.S = function1;
    }

    public final void R2(@Nullable Function1<? super l60.b<? super Unit>, ? extends Object> function1) {
        this.R = function1;
    }

    public final void S2() {
        v0.l lVar;
        if (m2()) {
            u1 u1Var = this.U;
            if ((u1Var == null || !((z90.a) u1Var).a()) && (lVar = (v0.l) a3.i.a(this, v0.m.b())) != null) {
                this.U = z90.g.c(f2(), null, k0.f71632v, new a(lVar, null), 1);
            }
        }
    }

    public final void T2(@NotNull r rVar) {
        this.Q.b(null);
        this.Q = rVar;
        rVar.b(this);
        this.Q.c(m2() ? q.f61039i : q.f61038e);
    }

    @Override // v0.k
    public final long V1(@NotNull y yVar) {
        return D1(yVar).n();
    }

    @Override // a2.k.c
    public final void p2() {
        this.Q.c(q.f61039i);
        this.Q.b(this);
    }

    @Override // a2.k.c
    public final void r2() {
        this.Q.c(q.f61038e);
        this.Q.b(null);
    }

    @Override // v0.k
    @NotNull
    public final r0.c u0() {
        return (r0.c) this.V.getValue();
    }
}
