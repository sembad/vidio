package s4;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputResetException;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import sc0.d2;
import sc0.x1;
import y3.k;
import y4.b2;
import z4.i3;

/* loaded from: classes.dex */
public final class x0 extends k.c implements t0, g0, c6.e {

    @Nullable
    private Object P;

    @Nullable
    private Object Q;

    @NotNull
    private PointerInputEventHandler R;

    @Nullable
    private x1 S;

    @NotNull
    private o T;

    @NotNull
    private final j3.d<a<?>> U;

    @NotNull
    private final j3.d V;

    @NotNull
    private final j3.d<a<?>> W;

    @Nullable
    private o X;
    private long Y;

    /* JADX INFO: Access modifiers changed from: private */
    final class a<R> implements s4.c, c6.e, tb0.c<R> {

        /* renamed from: c, reason: collision with root package name */
        private final /* synthetic */ x0 f66630c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final sc0.l f66631d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private sc0.l f66632e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private q f66633i = q.f66602d;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final kotlin.coroutines.e f66634v = kotlin.coroutines.e.f50849c;

        public a(@NotNull sc0.l lVar) {
            this.f66630c = x0.this;
            this.f66631d = lVar;
        }

        @Override // c6.e
        public final float A1(float f11) {
            return f11 / this.f66630c.c();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
        /* JADX WARN: Type inference failed for: r8v0, types: [long] */
        /* JADX WARN: Type inference failed for: r8v1, types: [sc0.x1] */
        /* JADX WARN: Type inference failed for: r8v4, types: [sc0.x1] */
        /* JADX WARN: Type inference failed for: r8v8 */
        /* JADX WARN: Type inference failed for: r8v9 */
        @Override // s4.c
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object E0(long r8, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
            /*
                r7 = this;
                boolean r0 = r11 instanceof s4.u0
                if (r0 == 0) goto L13
                r0 = r11
                s4.u0 r0 = (s4.u0) r0
                int r1 = r0.f66620i
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f66620i = r1
                goto L18
            L13:
                s4.u0 r0 = new s4.u0
                r0.<init>(r7, r11)
            L18:
                java.lang.Object r11 = r0.f66618d
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f66620i
                r3 = 0
                r4 = 1
                if (r2 == 0) goto L34
                if (r2 != r4) goto L2e
                java.lang.Object r8 = r0.f66617c
                sc0.x1 r8 = (sc0.x1) r8
                pb0.s.b(r11)     // Catch: java.lang.Throwable -> L2c
                goto L6b
            L2c:
                r9 = move-exception
                goto L71
            L2e:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                return r3
            L34:
                pb0.s.b(r11)
                r5 = 0
                int r11 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
                if (r11 > 0) goto L50
                sc0.l r11 = r7.f66632e
                if (r11 == 0) goto L50
                pb0.r$a r2 = pb0.r.f60278d
                androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException r2 = new androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException
                r2.<init>(r8)
                pb0.r$b r5 = new pb0.r$b
                r5.<init>(r2)
                r11.resumeWith(r5)
            L50:
                s4.x0 r11 = s4.x0.this
                sc0.j0 r11 = r11.h2()
                s4.v0 r2 = new s4.v0
                r2.<init>(r8, r7, r3)
                r8 = 3
                sc0.x1 r8 = sc0.g.d(r11, r3, r3, r2, r8)
                r0.f66617c = r8     // Catch: java.lang.Throwable -> L2c
                r0.f66620i = r4     // Catch: java.lang.Throwable -> L2c
                java.lang.Object r11 = r10.invoke(r7, r0)     // Catch: java.lang.Throwable -> L2c
                if (r11 != r1) goto L6b
                return r1
            L6b:
                androidx.compose.ui.input.pointer.CancelTimeoutCancellationException r9 = androidx.compose.ui.input.pointer.CancelTimeoutCancellationException.f3437c
                r8.l(r9)
                return r11
            L71:
                androidx.compose.ui.input.pointer.CancelTimeoutCancellationException r10 = androidx.compose.ui.input.pointer.CancelTimeoutCancellationException.f3437c
                r8.l(r10)
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: s4.x0.a.E0(long, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }

        @Override // c6.n
        public final float E1() {
            return this.f66630c.E1();
        }

        @Override // c6.e
        public final float G1(float f11) {
            return this.f66630c.c() * f11;
        }

        @Override // s4.c
        public final long L0() {
            return x0.this.L0();
        }

        @Override // s4.c
        @Nullable
        public final Object L1(@NotNull q qVar, @NotNull kotlin.coroutines.jvm.internal.a aVar) {
            sc0.l lVar = new sc0.l(1, ub0.b.b(aVar));
            lVar.r();
            this.f66633i = qVar;
            this.f66632e = lVar;
            Object q11 = lVar.q();
            ub0.a aVar2 = ub0.a.f70284c;
            return q11;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
        @Override // s4.c
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object P1(long r5, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
            /*
                r4 = this;
                boolean r0 = r8 instanceof s4.w0
                if (r0 == 0) goto L13
                r0 = r8
                s4.w0 r0 = (s4.w0) r0
                int r1 = r0.f66629e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f66629e = r1
                goto L18
            L13:
                s4.w0 r0 = new s4.w0
                r0.<init>(r4, r8)
            L18:
                java.lang.Object r8 = r0.f66627c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f66629e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r8)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L3b
                return r8
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r8)
                r0.f66629e = r3     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L3b
                java.lang.Object r5 = r4.E0(r5, r7, r0)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L3b
                if (r5 != r1) goto L3a
                return r1
            L3a:
                return r5
            L3b:
                r5 = 0
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: s4.x0.a.P1(long, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }

        @Override // c6.e
        public final int R0(float f11) {
            return c6.d.a(f11, this.f66630c);
        }

        @Override // c6.e
        public final long V1(long j11) {
            return c6.d.d(j11, this.f66630c);
        }

        @Override // c6.e
        public final float W0(long j11) {
            return c6.d.c(j11, this.f66630c);
        }

        @Override // s4.c
        public final long a() {
            return x0.this.Y;
        }

        @Override // s4.c
        @NotNull
        public final o a1() {
            return x0.this.T;
        }

        @Override // s4.c
        @NotNull
        public final i3 b() {
            return x0.this.b();
        }

        @Override // c6.e
        public final float c() {
            return this.f66630c.c();
        }

        @Override // c6.e
        public final long c0(long j11) {
            return c6.d.b(j11, this.f66630c);
        }

        public final void g(@Nullable Throwable th2) {
            sc0.l lVar = this.f66632e;
            if (lVar != null) {
                lVar.d(th2);
            }
            this.f66632e = null;
        }

        @Override // c6.n
        public final float g0(long j11) {
            return c6.m.a(this.f66630c, j11);
        }

        @Override // tb0.c
        @NotNull
        public final CoroutineContext getContext() {
            return this.f66634v;
        }

        public final void l(@NotNull o oVar, @NotNull q qVar) {
            sc0.l lVar;
            if (qVar != this.f66633i || (lVar = this.f66632e) == null) {
                return;
            }
            this.f66632e = null;
            r.a aVar = pb0.r.f60278d;
            lVar.resumeWith(oVar);
        }

        @Override // c6.e
        public final long p0(float f11) {
            return this.f66630c.p0(f11);
        }

        @Override // tb0.c
        public final void resumeWith(@NotNull Object obj) {
            j3.d dVar = x0.this.V;
            x0 x0Var = x0.this;
            synchronized (dVar) {
                x0Var.U.r(this);
                Unit unit = Unit.f50784a;
            }
            this.f66631d.resumeWith(obj);
        }

        @Override // c6.e
        public final float z1(int i11) {
            return this.f66630c.z1(i11);
        }
    }

    /* loaded from: classes3.dex */
    static final class b extends kotlin.jvm.internal.w implements Function1<Throwable, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ a<R> f66636c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(a<R> aVar) {
            super(1);
            this.f66636c = aVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            this.f66636c.g(th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$onPointerEvent$1", f = "SuspendingPointerInputFilter.kt", l = {718, PlayerConstant.L3_MAX_RESOLUTION}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f66637c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return x0.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f66637c;
            if (i11 == 0) {
                pb0.s.b(obj);
                x0 x0Var = x0.this;
                PointerInputEventHandler O2 = x0Var.O2();
                this.f66637c = 2;
                if (O2.invoke(x0Var, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1 && i11 != 2) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public x0(@Nullable Object obj, @Nullable Object obj2, @NotNull PointerInputEventHandler pointerInputEventHandler) {
        o oVar;
        this.P = obj;
        this.Q = obj2;
        this.R = pointerInputEventHandler;
        oVar = r0.f66609a;
        this.T = oVar;
        j3.d<a<?>> dVar = new j3.d<>(new a[16], 0);
        this.U = dVar;
        this.V = dVar;
        this.W = new j3.d<>(new a[16], 0);
        this.Y = 0L;
    }

    private final void N2(o oVar, q qVar) {
        synchronized (this.V) {
            j3.d<a<?>> dVar = this.W;
            dVar.e(dVar.n(), this.U);
        }
        try {
            int ordinal = qVar.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    j3.d<a<?>> dVar2 = this.W;
                    int n11 = dVar2.n() - 1;
                    a<?>[] aVarArr = dVar2.f47911c;
                    if (n11 < aVarArr.length) {
                        while (n11 >= 0) {
                            aVarArr[n11].l(oVar, qVar);
                            n11--;
                        }
                    }
                    this.W.k();
                }
                if (ordinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
            }
            j3.d<a<?>> dVar3 = this.W;
            a<?>[] aVarArr2 = dVar3.f47911c;
            int n12 = dVar3.n();
            for (int i11 = 0; i11 < n12; i11++) {
                aVarArr2[i11].l(oVar, qVar);
            }
            this.W.k();
        } catch (Throwable th2) {
            this.W.k();
            throw th2;
        }
    }

    @Override // c6.e
    public final float A1(float f11) {
        return f11 / c();
    }

    @Override // y4.c2
    public final void C1(@NotNull o oVar, @NotNull q qVar, long j11) {
        this.Y = j11;
        if (qVar == q.f66601c) {
            this.T = oVar;
        }
        if (this.S == null) {
            this.S = sc0.g.d(h2(), null, sc0.l0.f67032i, new c(null), 1);
        }
        N2(oVar, qVar);
        List<y> b11 = oVar.b();
        int size = b11.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                oVar = null;
                break;
            } else if (!p.d(b11.get(i11))) {
                break;
            } else {
                i11++;
            }
        }
        this.X = oVar;
    }

    @Override // c6.n
    public final float E1() {
        return y4.k.f(this).N().E1();
    }

    @Override // s4.t0
    public final void F1() {
        x1 x1Var = this.S;
        if (x1Var != null) {
            ((d2) x1Var).l(new PointerInputResetException());
            this.S = null;
        }
    }

    @Override // c6.e
    public final float G1(float f11) {
        return c() * f11;
    }

    @Override // c6.e
    public final int K1(long j11) {
        throw null;
    }

    public final long L0() {
        long d11 = c6.d.d(b().e(), this);
        long j11 = this.Y;
        float max = Math.max(0.0f, Float.intBitsToFloat((int) (d11 >> 32)) - ((int) (j11 >> 32))) / 2.0f;
        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (d11 & 4294967295L)) - ((int) (j11 & 4294967295L))) / 2.0f;
        return (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
    }

    @NotNull
    public final PointerInputEventHandler O2() {
        return this.R;
    }

    public final void P2(@Nullable Object obj, @Nullable Object obj2, @NotNull PointerInputEventHandler pointerInputEventHandler) {
        boolean z11 = !Intrinsics.a(this.P, obj);
        this.P = obj;
        if (!Intrinsics.a(this.Q, obj2)) {
            z11 = true;
        }
        this.Q = obj2;
        if (this.R.getClass() == pointerInputEventHandler.getClass() ? z11 : true) {
            F1();
        }
        this.R = pointerInputEventHandler;
    }

    @Override // c6.e
    public final /* synthetic */ int R0(float f11) {
        return c6.d.a(f11, this);
    }

    @Override // y4.c2
    public final /* synthetic */ boolean S1() {
        return false;
    }

    @Override // c6.e
    public final /* synthetic */ long V1(long j11) {
        return c6.d.d(j11, this);
    }

    @Override // c6.e
    public final /* synthetic */ float W0(long j11) {
        return c6.d.c(j11, this);
    }

    @Override // y4.c2
    public final void W1() {
        F1();
    }

    @Override // s4.g0
    @NotNull
    public final i3 b() {
        return y4.k.f(this).A0();
    }

    @Override // y4.c2
    public final /* synthetic */ long b1() {
        return b2.a();
    }

    @Override // c6.e
    public final float c() {
        return y4.k.f(this).N().c();
    }

    @Override // c6.e
    public final /* synthetic */ long c0(long j11) {
        return c6.d.b(j11, this);
    }

    @Override // c6.n
    public final /* synthetic */ float g0(long j11) {
        return c6.m.a(this, j11);
    }

    @Override // c6.e
    public final long p0(float f11) {
        return c6.m.b(this, A1(f11));
    }

    @Override // y3.k.c
    public final void s2() {
        F1();
    }

    @Override // y3.k.c
    public final void t2() {
        F1();
    }

    @Override // y4.c2
    public final /* synthetic */ void u0() {
    }

    @Override // y4.c2
    public final void u1() {
        o oVar = this.X;
        if (oVar == null) {
            return;
        }
        List<y> b11 = oVar.b();
        int size = b11.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (b11.get(i11).h()) {
                List<y> b12 = oVar.b();
                ArrayList arrayList = new ArrayList(b12.size());
                int size2 = b12.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    y yVar = b12.get(i12);
                    arrayList.add(new y(yVar.d(), yVar.n(), yVar.g(), yVar.i(), yVar.n(), yVar.g(), yVar.h(), yVar.h(), yVar.m()));
                }
                o oVar2 = new o(arrayList, null);
                this.T = oVar2;
                N2(oVar2, q.f66601c);
                N2(oVar2, q.f66602d);
                N2(oVar2, q.f66603e);
                this.X = null;
                return;
            }
        }
    }

    @Override // s4.g0
    @Nullable
    public final <R> Object v1(@NotNull Function2<? super s4.c, ? super tb0.c<? super R>, ? extends Object> function2, @NotNull tb0.c<? super R> cVar) {
        sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
        lVar.r();
        a aVar = new a(lVar);
        synchronized (this.V) {
            this.U.c(aVar);
            tb0.e eVar = new tb0.e(ub0.b.b(ub0.b.a(function2, aVar, aVar)), ub0.a.f70284c);
            r.a aVar2 = pb0.r.f60278d;
            eVar.resumeWith(Unit.f50784a);
        }
        lVar.t(new b(aVar));
        return lVar.q();
    }

    @Override // c6.e
    public final float z1(int i11) {
        return i11 / c();
    }
}
