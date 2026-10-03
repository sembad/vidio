package n2;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.d2;
import sc0.j0;
import sc0.l0;
import sc0.x1;
import w4.z;

/* loaded from: classes3.dex */
public final class q extends y4.m implements y4.h, o2.k {

    @NotNull
    private s R;

    @Nullable
    private Function1<? super tb0.c<? super Unit>, ? extends Object> S;

    @Nullable
    private Function1<? super tb0.c<? super Unit>, ? extends Object> T;

    @NotNull
    private Function1<? super z, e4.e> U;

    @Nullable
    private x1 V;

    @NotNull
    private final e5 W = w4.e(new Function0() { // from class: n2.p
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            k2.c cVar;
            q qVar = q.this;
            if (qVar.o2()) {
                return l.a(qVar);
            }
            cVar = k2.c.f49130b;
            return cVar;
        }
    });

    @NotNull
    private e4.e X;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerNode$show$1", f = "TextContextMenuToolbarHandlerModifier.kt", l = {205, 206, 208, 208}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        Throwable f55615c;

        /* renamed from: d, reason: collision with root package name */
        int f55616d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ o2.l f55618i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(o2.l lVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f55618i = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return q.this.new a(this.f55618i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
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
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f55616d
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                n2.q r6 = n2.q.this
                if (r1 == 0) goto L2f
                if (r1 == r5) goto L2b
                if (r1 == r4) goto L25
                if (r1 == r3) goto L21
                if (r1 == r2) goto L1b
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L1b:
                java.lang.Throwable r0 = r7.f55615c
                pb0.s.b(r8)
                goto L70
            L21:
                pb0.s.b(r8)
                goto L5b
            L25:
                pb0.s.b(r8)     // Catch: java.lang.Throwable -> L29
                goto L4c
            L29:
                r8 = move-exception
                goto L5e
            L2b:
                pb0.s.b(r8)     // Catch: java.lang.Throwable -> L29
                goto L41
            L2f:
                pb0.s.b(r8)
                kotlin.jvm.functions.Function1 r8 = r6.P2()     // Catch: java.lang.Throwable -> L29
                if (r8 == 0) goto L41
                r7.f55616d = r5     // Catch: java.lang.Throwable -> L29
                java.lang.Object r8 = r8.invoke(r7)     // Catch: java.lang.Throwable -> L29
                if (r8 != r0) goto L41
                goto L6e
            L41:
                o2.l r8 = r7.f55618i     // Catch: java.lang.Throwable -> L29
                r7.f55616d = r4     // Catch: java.lang.Throwable -> L29
                java.lang.Object r8 = r8.a(r6, r7)     // Catch: java.lang.Throwable -> L29
                if (r8 != r0) goto L4c
                goto L6e
            L4c:
                kotlin.jvm.functions.Function1 r8 = r6.O2()
                if (r8 == 0) goto L5b
                r7.f55616d = r3
                java.lang.Object r8 = r8.invoke(r7)
                if (r8 != r0) goto L5b
                goto L6e
            L5b:
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            L5e:
                kotlin.jvm.functions.Function1 r1 = r6.O2()
                if (r1 == 0) goto L71
                r7.f55615c = r8
                r7.f55616d = r2
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
            throw new UnsupportedOperationException("Method not decompiled: n2.q.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public q(@NotNull s sVar, @Nullable Function1<? super tb0.c<? super Unit>, ? extends Object> function1, @Nullable Function1<? super tb0.c<? super Unit>, ? extends Object> function12, @NotNull Function1<? super z, e4.e> function13) {
        e4.e eVar;
        this.R = sVar;
        this.S = function1;
        this.T = function12;
        this.U = function13;
        eVar = e4.e.f36980e;
        this.X = eVar;
    }

    @Nullable
    public final Function1<tb0.c<? super Unit>, Object> O2() {
        return this.T;
    }

    @Nullable
    public final Function1<tb0.c<? super Unit>, Object> P2() {
        return this.S;
    }

    public final void Q2() {
        x1 x1Var = this.V;
        if (x1Var == null) {
            return;
        }
        ((d2) x1Var).l(null);
        this.V = null;
    }

    public final void R2(@NotNull az.d dVar) {
        this.U = dVar;
    }

    public final void S2(@Nullable Function1<? super tb0.c<? super Unit>, ? extends Object> function1) {
        this.T = function1;
    }

    public final void T2(@Nullable Function1<? super tb0.c<? super Unit>, ? extends Object> function1) {
        this.S = function1;
    }

    public final void U2() {
        o2.l lVar;
        if (o2()) {
            x1 x1Var = this.V;
            if ((x1Var == null || !((sc0.a) x1Var).b()) && (lVar = (o2.l) y4.i.a(this, o2.n.b())) != null) {
                this.V = sc0.g.d(h2(), null, l0.f67032i, new a(lVar, null), 1);
            }
        }
    }

    public final void V2(@NotNull s sVar) {
        this.R.b(null);
        this.R = sVar;
        sVar.b(this);
        this.R.c(o2() ? r.f55621e : r.f55620d);
    }

    @Override // o2.k
    @NotNull
    public final e4.e b0(@NotNull z zVar) {
        if (!o2()) {
            return this.X;
        }
        e4.e invoke = this.U.invoke(zVar);
        if (invoke == null) {
            return this.X;
        }
        this.X = invoke;
        return invoke;
    }

    @Override // o2.k
    public final long b2(@NotNull z zVar) {
        return b0(zVar).o();
    }

    @Override // y3.k.c
    public final void r2() {
        this.R.c(r.f55621e);
        this.R.b(this);
    }

    @Override // y3.k.c
    public final void t2() {
        this.R.c(r.f55620d);
        this.R.b(null);
    }

    @Override // o2.k
    @NotNull
    public final k2.c w0() {
        return (k2.c) this.W.getValue();
    }
}
