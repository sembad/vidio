package u2;

import a2.k;
import a3.h2;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputResetException;
import b3.d3;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import h60.r;
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
import z90.u1;
import z90.z1;

/* loaded from: classes.dex */
public final class x0 extends k.c implements t0, f0, e4.d {

    @Nullable
    private Object O;

    @Nullable
    private Object P;

    @NotNull
    private PointerInputEventHandler Q;

    @Nullable
    private u1 R;

    @NotNull
    private n S;

    @NotNull
    private final l1.c<a<?>> T;

    @NotNull
    private final l1.c U;

    @NotNull
    private final l1.c<a<?>> V;

    @Nullable
    private n W;
    private long X;

    /* JADX INFO: Access modifiers changed from: private */
    final class a<R> implements u2.c, e4.d, l60.b<R> {

        /* renamed from: d, reason: collision with root package name */
        private final /* synthetic */ x0 f61246d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final z90.l f61247e;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private z90.l f61248i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private p f61249v = p.f61201e;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final kotlin.coroutines.e f61250w = kotlin.coroutines.e.f44677d;

        public a(@NotNull z90.l lVar) {
            this.f61246d = x0.this;
            this.f61247e = lVar;
        }

        @Override // u2.c
        @Nullable
        public final Object A1(@NotNull p pVar, @NotNull kotlin.coroutines.jvm.internal.a aVar) {
            z90.l lVar = new z90.l(1, m60.b.b(aVar));
            lVar.p();
            this.f61249v = pVar;
            this.f61248i = lVar;
            Object o11 = lVar.o();
            m60.a aVar2 = m60.a.f47215d;
            return o11;
        }

        @Override // u2.c
        public final long B0() {
            return x0.this.B0();
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
        @Override // u2.c
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object J1(long r5, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
            /*
                r4 = this;
                boolean r0 = r8 instanceof u2.w0
                if (r0 == 0) goto L13
                r0 = r8
                u2.w0 r0 = (u2.w0) r0
                int r1 = r0.f61228i
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f61228i = r1
                goto L18
            L13:
                u2.w0 r0 = new u2.w0
                r0.<init>(r4, r8)
            L18:
                java.lang.Object r8 = r0.f61226d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f61228i
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r8)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L3b
                return r8
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L2e:
                h60.s.b(r8)
                r0.f61228i = r3     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L3b
                java.lang.Object r5 = r4.y0(r5, r7, r0)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L3b
                if (r5 != r1) goto L3a
                return r1
            L3a:
                return r5
            L3b:
                r5 = 0
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: u2.x0.a.J1(long, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }

        @Override // e4.d
        public final int K0(float f11) {
            return com.google.android.gms.internal.pal.b.a(f11, this.f61246d);
        }

        @Override // e4.d
        public final float M0(long j11) {
            return com.google.android.gms.internal.pal.b.c(j11, this.f61246d);
        }

        @Override // e4.d
        public final long P1(long j11) {
            return com.google.android.gms.internal.pal.b.d(j11, this.f61246d);
        }

        @Override // u2.c
        @NotNull
        public final n T0() {
            return x0.this.S;
        }

        @Override // e4.d
        public final long X(long j11) {
            return com.google.android.gms.internal.pal.b.b(j11, this.f61246d);
        }

        @Override // u2.c
        public final long a() {
            return x0.this.X;
        }

        @Override // u2.c
        @NotNull
        public final d3 b() {
            return x0.this.b();
        }

        @Override // e4.d
        public final float c() {
            return this.f61246d.c();
        }

        @Override // e4.l
        public final float e0(long j11) {
            return com.google.android.gms.internal.play_billing.a.a(this.f61246d, j11);
        }

        @Override // l60.b
        @NotNull
        public final CoroutineContext getContext() {
            return this.f61250w;
        }

        public final void h(@Nullable Throwable th2) {
            z90.l lVar = this.f61248i;
            if (lVar != null) {
                lVar.d(th2);
            }
            this.f61248i = null;
        }

        public final void i(@NotNull n nVar, @NotNull p pVar) {
            z90.l lVar;
            if (pVar != this.f61249v || (lVar = this.f61248i) == null) {
                return;
            }
            this.f61248i = null;
            r.a aVar = h60.r.f37956e;
            lVar.resumeWith(nVar);
        }

        @Override // e4.d
        public final long p0(float f11) {
            return this.f61246d.p0(f11);
        }

        @Override // e4.d
        public final float r1(int i11) {
            return this.f61246d.r1(i11);
        }

        @Override // l60.b
        public final void resumeWith(@NotNull Object obj) {
            l1.c cVar = x0.this.U;
            x0 x0Var = x0.this;
            synchronized (cVar) {
                x0Var.T.r(this);
                Unit unit = Unit.f44610a;
            }
            this.f61247e.resumeWith(obj);
        }

        @Override // e4.d
        public final float t1(float f11) {
            return f11 / this.f61246d.c();
        }

        @Override // e4.l
        public final float v1() {
            return this.f61246d.v1();
        }

        @Override // e4.d
        public final float x1(float f11) {
            return this.f61246d.c() * f11;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
        /* JADX WARN: Type inference failed for: r8v0, types: [long] */
        /* JADX WARN: Type inference failed for: r8v1, types: [z90.u1] */
        /* JADX WARN: Type inference failed for: r8v4, types: [z90.u1] */
        /* JADX WARN: Type inference failed for: r8v8 */
        /* JADX WARN: Type inference failed for: r8v9 */
        @Override // u2.c
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object y0(long r8, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
            /*
                r7 = this;
                boolean r0 = r11 instanceof u2.u0
                if (r0 == 0) goto L13
                r0 = r11
                u2.u0 r0 = (u2.u0) r0
                int r1 = r0.f61219v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f61219v = r1
                goto L18
            L13:
                u2.u0 r0 = new u2.u0
                r0.<init>(r7, r11)
            L18:
                java.lang.Object r11 = r0.f61217e
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f61219v
                r3 = 0
                r4 = 1
                if (r2 == 0) goto L34
                if (r2 != r4) goto L2e
                java.lang.Object r8 = r0.f61216d
                z90.u1 r8 = (z90.u1) r8
                h60.s.b(r11)     // Catch: java.lang.Throwable -> L2c
                goto L6b
            L2c:
                r9 = move-exception
                goto L71
            L2e:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                return r3
            L34:
                h60.s.b(r11)
                r5 = 0
                int r11 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
                if (r11 > 0) goto L50
                z90.l r11 = r7.f61248i
                if (r11 == 0) goto L50
                h60.r$a r2 = h60.r.f37956e
                androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException r2 = new androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException
                r2.<init>(r8)
                h60.r$b r5 = new h60.r$b
                r5.<init>(r2)
                r11.resumeWith(r5)
            L50:
                u2.x0 r11 = u2.x0.this
                z90.i0 r11 = r11.f2()
                u2.v0 r2 = new u2.v0
                r2.<init>(r8, r7, r3)
                r8 = 3
                z90.u1 r8 = z90.g.c(r11, r3, r3, r2, r8)
                r0.f61216d = r8     // Catch: java.lang.Throwable -> L2c
                r0.f61219v = r4     // Catch: java.lang.Throwable -> L2c
                java.lang.Object r11 = r10.invoke(r7, r0)     // Catch: java.lang.Throwable -> L2c
                if (r11 != r1) goto L6b
                return r1
            L6b:
                androidx.compose.ui.input.pointer.CancelTimeoutCancellationException r9 = androidx.compose.ui.input.pointer.CancelTimeoutCancellationException.f3351d
                r8.j(r9)
                return r11
            L71:
                androidx.compose.ui.input.pointer.CancelTimeoutCancellationException r10 = androidx.compose.ui.input.pointer.CancelTimeoutCancellationException.f3351d
                r8.j(r10)
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: u2.x0.a.y0(long, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<Throwable, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a<R> f61251d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(a<R> aVar) {
            super(1);
            this.f61251d = aVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            this.f61251d.h(th2);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$onPointerEvent$1", f = "SuspendingPointerInputFilter.kt", l = {718, PlayerConstant.L3_MAX_RESOLUTION}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f61252d;

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return x0.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f61252d;
            if (i11 == 0) {
                h60.s.b(obj);
                x0 x0Var = x0.this;
                PointerInputEventHandler M2 = x0Var.M2();
                this.f61252d = 2;
                if (M2.invoke(x0Var, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1 && i11 != 2) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public x0(@Nullable Object obj, @Nullable Object obj2, @NotNull PointerInputEventHandler pointerInputEventHandler) {
        n nVar;
        this.O = obj;
        this.P = obj2;
        this.Q = pointerInputEventHandler;
        nVar = r0.f61208a;
        this.S = nVar;
        l1.c<a<?>> cVar = new l1.c<>(new a[16], 0);
        this.T = cVar;
        this.U = cVar;
        this.V = new l1.c<>(new a[16], 0);
        this.X = 0L;
    }

    private final void L2(n nVar, p pVar) {
        synchronized (this.U) {
            l1.c<a<?>> cVar = this.V;
            cVar.d(cVar.n(), this.T);
        }
        try {
            int ordinal = pVar.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    l1.c<a<?>> cVar2 = this.V;
                    int n11 = cVar2.n() - 1;
                    a<?>[] aVarArr = cVar2.f45717d;
                    if (n11 < aVarArr.length) {
                        while (n11 >= 0) {
                            aVarArr[n11].i(nVar, pVar);
                            n11--;
                        }
                    }
                    this.V.i();
                }
                if (ordinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
            }
            l1.c<a<?>> cVar3 = this.V;
            a<?>[] aVarArr2 = cVar3.f45717d;
            int n12 = cVar3.n();
            for (int i11 = 0; i11 < n12; i11++) {
                aVarArr2[i11].i(nVar, pVar);
            }
            this.V.i();
        } catch (Throwable th2) {
            this.V.i();
            throw th2;
        }
    }

    public final long B0() {
        long d11 = com.google.android.gms.internal.pal.b.d(b().d(), this);
        long j11 = this.X;
        float max = Math.max(0.0f, Float.intBitsToFloat((int) (d11 >> 32)) - ((int) (j11 >> 32))) / 2.0f;
        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (d11 & 4294967295L)) - ((int) (j11 & 4294967295L))) / 2.0f;
        return (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
    }

    @Override // e4.d
    public final /* synthetic */ int K0(float f11) {
        return com.google.android.gms.internal.pal.b.a(f11, this);
    }

    @Override // e4.d
    public final /* synthetic */ float M0(long j11) {
        return com.google.android.gms.internal.pal.b.c(j11, this);
    }

    @NotNull
    public final PointerInputEventHandler M2() {
        return this.Q;
    }

    @Override // a3.b2
    public final /* synthetic */ boolean N1() {
        return false;
    }

    public final void N2(@Nullable Object obj, @Nullable Object obj2, @NotNull PointerInputEventHandler pointerInputEventHandler) {
        boolean z11 = !Intrinsics.a(this.O, obj);
        this.O = obj;
        if (!Intrinsics.a(this.P, obj2)) {
            z11 = true;
        }
        this.P = obj2;
        if (this.Q.getClass() == pointerInputEventHandler.getClass() ? z11 : true) {
            w1();
        }
        this.Q = pointerInputEventHandler;
    }

    @Override // e4.d
    public final /* synthetic */ long P1(long j11) {
        return com.google.android.gms.internal.pal.b.d(j11, this);
    }

    @Override // a3.b2
    public final void S1() {
        w1();
    }

    @Override // a3.b2
    public final long U0() {
        long j11;
        j11 = h2.f618a;
        return j11;
    }

    @Override // e4.d
    public final /* synthetic */ long X(long j11) {
        return com.google.android.gms.internal.pal.b.b(j11, this);
    }

    @Override // u2.f0
    @NotNull
    public final d3 b() {
        return a3.k.f(this).B0();
    }

    @Override // e4.d
    public final float c() {
        return a3.k.f(this).O().c();
    }

    @Override // e4.l
    public final /* synthetic */ float e0(long j11) {
        return com.google.android.gms.internal.play_billing.a.a(this, j11);
    }

    @Override // u2.f0
    @Nullable
    public final <R> Object j0(@NotNull Function2<? super u2.c, ? super l60.b<? super R>, ? extends Object> function2, @NotNull l60.b<? super R> bVar) {
        z90.l lVar = new z90.l(1, m60.b.b(bVar));
        lVar.p();
        a aVar = new a(lVar);
        synchronized (this.U) {
            this.T.b(aVar);
            l60.d dVar = new l60.d(m60.b.b(m60.b.a(function2, aVar, aVar)), m60.a.f47215d);
            r.a aVar2 = h60.r.f37956e;
            dVar.resumeWith(Unit.f44610a);
        }
        lVar.r(new b(aVar));
        return lVar.o();
    }

    @Override // a3.b2
    public final void n1() {
        n nVar = this.W;
        if (nVar == null) {
            return;
        }
        List<x> b11 = nVar.b();
        int size = b11.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (b11.get(i11).h()) {
                List<x> b12 = nVar.b();
                ArrayList arrayList = new ArrayList(b12.size());
                int size2 = b12.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    x xVar = b12.get(i12);
                    arrayList.add(new x(xVar.d(), xVar.n(), xVar.g(), false, xVar.i(), xVar.n(), xVar.g(), xVar.h(), xVar.h(), xVar.m(), 0L, 1.0f, 0L));
                }
                n nVar2 = new n(arrayList, null);
                this.S = nVar2;
                L2(nVar2, p.f61200d);
                L2(nVar2, p.f61201e);
                L2(nVar2, p.f61202i);
                this.W = null;
                return;
            }
        }
    }

    @Override // e4.d
    public final long p0(float f11) {
        return com.google.android.gms.internal.play_billing.a.b(this, t1(f11));
    }

    @Override // a2.k.c
    public final void q2() {
        w1();
    }

    @Override // e4.d
    public final float r1(int i11) {
        return i11 / c();
    }

    @Override // a2.k.c
    public final void r2() {
        w1();
    }

    @Override // a3.b2
    public final /* synthetic */ void s0() {
    }

    @Override // e4.d
    public final float t1(float f11) {
        return f11 / c();
    }

    @Override // e4.l
    public final float v1() {
        return a3.k.f(this).O().v1();
    }

    @Override // u2.t0
    public final void w1() {
        u1 u1Var = this.R;
        if (u1Var != null) {
            ((z1) u1Var).j(new PointerInputResetException());
            this.R = null;
        }
    }

    @Override // e4.d
    public final float x1(float f11) {
        return c() * f11;
    }

    @Override // a3.b2
    public final void y1(@NotNull n nVar, @NotNull p pVar, long j11) {
        this.X = j11;
        if (pVar == p.f61200d) {
            this.S = nVar;
        }
        if (this.R == null) {
            this.R = z90.g.c(f2(), null, z90.k0.f71632v, new c(null), 1);
        }
        L2(nVar, pVar);
        List<x> b11 = nVar.b();
        int size = b11.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                nVar = null;
                break;
            } else if (!o.d(b11.get(i11))) {
                break;
            } else {
                i11++;
            }
        }
        this.W = nVar;
    }
}
