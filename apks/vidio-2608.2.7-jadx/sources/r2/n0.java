package r2;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2", f = "CursorAnimationState.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class n0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Boolean>, Object> {

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ Object f64546c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o0 f64547d;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2$1", f = "CursorAnimationState.kt", l = {72, 77, 79, 81}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64548c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ sc0.x1 f64549d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ o0 f64550e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(sc0.x1 x1Var, o0 o0Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f64549d = x1Var;
            this.f64550e = o0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f64549d, this.f64550e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0068, code lost:
        
            if (sc0.u0.b(500, r11) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0044, code lost:
        
            if (sc0.z1.d(r12, r11) == r0) goto L32;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x005e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0068 -> B:9:0x006b). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r11.f64548c
                r2 = 0
                r3 = 500(0x1f4, double:2.47E-321)
                r5 = 1065353216(0x3f800000, float:1.0)
                r6 = 4
                r7 = 3
                r8 = 2
                r9 = 1
                r2.o0 r10 = r11.f64550e
                if (r1 == 0) goto L37
                if (r1 == r9) goto L33
                if (r1 == r8) goto L2a
                if (r1 == r7) goto L26
                if (r1 != r6) goto L1f
                pb0.s.b(r12)     // Catch: java.lang.Throwable -> L1d
                goto L6b
            L1d:
                r12 = move-exception
                goto L6f
            L1f:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r12)
                r12 = 0
                return r12
            L26:
                pb0.s.b(r12)     // Catch: java.lang.Throwable -> L1d
                goto L5f
            L2a:
                pb0.s.b(r12)     // Catch: java.lang.Throwable -> L1d
                kotlin.KotlinNothingValueException r12 = new kotlin.KotlinNothingValueException     // Catch: java.lang.Throwable -> L1d
                r12.<init>()     // Catch: java.lang.Throwable -> L1d
                throw r12     // Catch: java.lang.Throwable -> L1d
            L33:
                pb0.s.b(r12)
                goto L47
            L37:
                pb0.s.b(r12)
                sc0.x1 r12 = r11.f64549d
                if (r12 == 0) goto L47
                r11.f64548c = r9
                java.lang.Object r12 = sc0.z1.d(r12, r11)
                if (r12 != r0) goto L47
                goto L6a
            L47:
                r2.o0.b(r10, r5)     // Catch: java.lang.Throwable -> L1d
                boolean r12 = r10.d()     // Catch: java.lang.Throwable -> L1d
                if (r12 != 0) goto L56
                r11.f64548c = r8     // Catch: java.lang.Throwable -> L1d
                sc0.u0.a(r11)     // Catch: java.lang.Throwable -> L1d
                return r0
            L56:
                r11.f64548c = r7     // Catch: java.lang.Throwable -> L1d
                java.lang.Object r12 = sc0.u0.b(r3, r11)     // Catch: java.lang.Throwable -> L1d
                if (r12 != r0) goto L5f
                goto L6a
            L5f:
                r2.o0.b(r10, r2)     // Catch: java.lang.Throwable -> L1d
                r11.f64548c = r6     // Catch: java.lang.Throwable -> L1d
                java.lang.Object r12 = sc0.u0.b(r3, r11)     // Catch: java.lang.Throwable -> L1d
                if (r12 != r0) goto L6b
            L6a:
                return r0
            L6b:
                r2.o0.b(r10, r5)     // Catch: java.lang.Throwable -> L1d
                goto L56
            L6f:
                r2.o0.b(r10, r2)
                throw r12
            */
            throw new UnsupportedOperationException("Method not decompiled: r2.n0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n0(o0 o0Var, tb0.c<? super n0> cVar) {
        super(2, cVar);
        this.f64547d = o0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        n0 n0Var = new n0(this.f64547d, cVar);
        n0Var.f64546c = obj;
        return n0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Boolean> cVar) {
        return ((n0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        boolean z11;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        sc0.j0 j0Var = (sc0.j0) this.f64546c;
        o0 o0Var = this.f64547d;
        atomicReference = o0Var.f64564b;
        sc0.x1 x1Var = (sc0.x1) atomicReference.getAndSet(null);
        atomicReference2 = o0Var.f64564b;
        sc0.x1 d11 = sc0.g.d(j0Var, null, null, new a(x1Var, o0Var, null), 3);
        while (true) {
            if (atomicReference2.compareAndSet(null, d11)) {
                z11 = true;
                break;
            }
            if (atomicReference2.get() != null) {
                z11 = false;
                break;
            }
        }
        return Boolean.valueOf(z11);
    }
}
