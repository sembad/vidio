package c0;

import c0.g0;
import c0.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q0 extends g0 {

    /* renamed from: j0, reason: collision with root package name */
    @NotNull
    private r0 f15244j0;

    /* renamed from: k0, reason: collision with root package name */
    @NotNull
    private r1 f15245k0;

    /* renamed from: l0, reason: collision with root package name */
    private boolean f15246l0;

    /* renamed from: m0, reason: collision with root package name */
    @NotNull
    private v60.n<? super z90.i0, ? super g2.d, ? super l60.b<? super Unit>, ? extends Object> f15247m0;

    /* renamed from: n0, reason: collision with root package name */
    @NotNull
    private v60.n<? super z90.i0, ? super Float, ? super l60.b<? super Unit>, ? extends Object> f15248n0;

    /* renamed from: o0, reason: collision with root package name */
    private boolean f15249o0;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DraggableNode$drag$2", f = "Draggable.kt", l = {323}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<k0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f15250d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f15251e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function2<Function1<? super u.b, Unit>, l60.b<? super Unit>, Object> f15252i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ q0 f15253v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function2<? super Function1<? super u.b, Unit>, ? super l60.b<? super Unit>, ? extends Object> function2, q0 q0Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f15252i = function2;
            this.f15253v = q0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f15252i, this.f15253v, bVar);
            aVar.f15251e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(k0 k0Var, l60.b<? super Unit> bVar) {
            return ((a) create(k0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f15250d;
            if (i11 == 0) {
                h60.s.b(obj);
                final k0 k0Var = (k0) this.f15251e;
                final q0 q0Var = this.f15253v;
                Function1<? super u.b, ? extends Unit> function1 = new Function1() { // from class: c0.p0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        long a11 = ((u.b) obj2).a();
                        q0 q0Var2 = q0Var;
                        long o32 = q0.o3(q0Var2, a11);
                        r1 r1Var = q0Var2.f15245k0;
                        int i12 = o0.f15192c;
                        k0.this.a(Float.intBitsToFloat((int) (r1Var == r1.f15272d ? o32 & 4294967295L : o32 >> 32)));
                        return Unit.f44610a;
                    }
                };
                this.f15250d = 1;
                if (((g0.b.a) this.f15252i).invoke(function1, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DraggableNode$onDragStarted$1", f = "Draggable.kt", l = {332}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f15254d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f15255e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f15257v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(long j11, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f15257v = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = q0.this.new b(this.f15257v, bVar);
            bVar2.f15255e = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f15254d;
            if (i11 == 0) {
                h60.s.b(obj);
                z90.i0 i0Var = (z90.i0) this.f15255e;
                v60.n nVar = q0.this.f15247m0;
                g2.d a11 = g2.d.a(this.f15257v);
                this.f15254d = 1;
                if (nVar.invoke(i0Var, a11, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DraggableNode$onDragStopped$1", f = "Draggable.kt", l = {339}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f15258d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f15259e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ u.d f15261v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(u.d dVar, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f15261v = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            c cVar = q0.this.new c(this.f15261v, bVar);
            cVar.f15259e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f15258d;
            if (i11 == 0) {
                h60.s.b(obj);
                z90.i0 i0Var = (z90.i0) this.f15259e;
                q0 q0Var = q0.this;
                v60.n nVar = q0Var.f15248n0;
                long n32 = q0.n3(q0Var, this.f15261v.a());
                r1 r1Var = q0Var.f15245k0;
                int i12 = o0.f15192c;
                Float f11 = new Float(r1Var == r1.f15272d ? e4.y.d(n32) : e4.y.c(n32));
                this.f15258d = 1;
                if (nVar.invoke(i0Var, f11, this) == aVar) {
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

    public q0(@NotNull r0 r0Var, @NotNull l0 l0Var, @NotNull r1 r1Var, boolean z11, @Nullable e0.l lVar, boolean z12, @NotNull v60.n nVar, @NotNull v60.n nVar2, boolean z13) {
        super(l0Var, z11, lVar, r1Var);
        this.f15244j0 = r0Var;
        this.f15245k0 = r1Var;
        this.f15246l0 = z12;
        this.f15247m0 = nVar;
        this.f15248n0 = nVar2;
        this.f15249o0 = z13;
    }

    public static final long n3(q0 q0Var, long j11) {
        return e4.y.g(j11, q0Var.f15249o0 ? -1.0f : 1.0f);
    }

    public static final long o3(q0 q0Var, long j11) {
        return g2.d.i(j11, q0Var.f15249o0 ? -1.0f : 1.0f);
    }

    @Override // c0.g0
    @Nullable
    public final Object R2(@NotNull Function2<? super Function1<? super u.b, Unit>, ? super l60.b<? super Unit>, ? extends Object> function2, @NotNull l60.b<? super Unit> bVar) {
        r0 r0Var = this.f15244j0;
        y.s2 s2Var = y.s2.f68710d;
        Object a11 = r0Var.a(new a(function2, this, null), bVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }

    @Override // c0.g0
    public final void b3(long j11) {
        v60.n nVar;
        if (m2()) {
            v60.n<? super z90.i0, ? super g2.d, ? super l60.b<? super Unit>, ? extends Object> nVar2 = this.f15247m0;
            nVar = o0.f15190a;
            if (Intrinsics.a(nVar2, nVar)) {
                return;
            }
            z90.g.c(f2(), null, z90.k0.f71632v, new b(j11, null), 1);
        }
    }

    @Override // c0.g0
    public final void c3(@NotNull u.d dVar) {
        v60.n nVar;
        if (m2()) {
            v60.n<? super z90.i0, ? super Float, ? super l60.b<? super Unit>, ? extends Object> nVar2 = this.f15248n0;
            nVar = o0.f15191b;
            if (Intrinsics.a(nVar2, nVar)) {
                return;
            }
            z90.g.c(f2(), null, z90.k0.f71632v, new c(dVar, null), 1);
        }
    }

    @Override // c0.g0
    public final boolean h3() {
        return this.f15246l0;
    }

    public final void p3(@NotNull r0 r0Var, @NotNull l0 l0Var, @NotNull r1 r1Var, boolean z11, @Nullable e0.l lVar, boolean z12, @NotNull v60.n nVar, @NotNull v60.n nVar2, boolean z13) {
        boolean z14;
        boolean z15 = true;
        if (Intrinsics.a(this.f15244j0, r0Var)) {
            z14 = false;
        } else {
            this.f15244j0 = r0Var;
            z14 = true;
        }
        if (this.f15245k0 != r1Var) {
            this.f15245k0 = r1Var;
            z14 = true;
        }
        if (this.f15249o0 != z13) {
            this.f15249o0 = z13;
        } else {
            z15 = z14;
        }
        this.f15247m0 = nVar;
        this.f15248n0 = nVar2;
        this.f15246l0 = z12;
        j3(l0Var, z11, lVar, r1Var, z15);
    }
}
