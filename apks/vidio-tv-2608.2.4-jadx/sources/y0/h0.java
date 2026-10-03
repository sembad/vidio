package y0;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2", f = "CursorAnimationState.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class h0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Boolean>, Object> {

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f68896d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i0 f68897e;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2$1", f = "CursorAnimationState.kt", l = {72, 77, 79, 81}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f68898d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ z90.u1 f68899e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ i0 f68900i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(z90.u1 u1Var, i0 i0Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f68899e = u1Var;
            this.f68900i = i0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f68899e, this.f68900i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0068, code lost:
        
            if (z90.s0.b(500, r11) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0044, code lost:
        
            if (z90.w1.d(r12, r11) == r0) goto L32;
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
                m60.a r0 = m60.a.f47215d
                int r1 = r11.f68898d
                r2 = 0
                r3 = 500(0x1f4, double:2.47E-321)
                r5 = 1065353216(0x3f800000, float:1.0)
                r6 = 4
                r7 = 3
                r8 = 2
                r9 = 1
                y0.i0 r10 = r11.f68900i
                if (r1 == 0) goto L37
                if (r1 == r9) goto L33
                if (r1 == r8) goto L2a
                if (r1 == r7) goto L26
                if (r1 != r6) goto L1f
                h60.s.b(r12)     // Catch: java.lang.Throwable -> L1d
                goto L6b
            L1d:
                r12 = move-exception
                goto L6f
            L1f:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r12)
                r12 = 0
                return r12
            L26:
                h60.s.b(r12)     // Catch: java.lang.Throwable -> L1d
                goto L5f
            L2a:
                h60.s.b(r12)     // Catch: java.lang.Throwable -> L1d
                kotlin.KotlinNothingValueException r12 = new kotlin.KotlinNothingValueException     // Catch: java.lang.Throwable -> L1d
                r12.<init>()     // Catch: java.lang.Throwable -> L1d
                throw r12     // Catch: java.lang.Throwable -> L1d
            L33:
                h60.s.b(r12)
                goto L47
            L37:
                h60.s.b(r12)
                z90.u1 r12 = r11.f68899e
                if (r12 == 0) goto L47
                r11.f68898d = r9
                java.lang.Object r12 = z90.w1.d(r12, r11)
                if (r12 != r0) goto L47
                goto L6a
            L47:
                y0.i0.b(r10, r5)     // Catch: java.lang.Throwable -> L1d
                boolean r12 = r10.d()     // Catch: java.lang.Throwable -> L1d
                if (r12 != 0) goto L56
                r11.f68898d = r8     // Catch: java.lang.Throwable -> L1d
                z90.s0.a(r11)     // Catch: java.lang.Throwable -> L1d
                return r0
            L56:
                r11.f68898d = r7     // Catch: java.lang.Throwable -> L1d
                java.lang.Object r12 = z90.s0.b(r3, r11)     // Catch: java.lang.Throwable -> L1d
                if (r12 != r0) goto L5f
                goto L6a
            L5f:
                y0.i0.b(r10, r2)     // Catch: java.lang.Throwable -> L1d
                r11.f68898d = r6     // Catch: java.lang.Throwable -> L1d
                java.lang.Object r12 = z90.s0.b(r3, r11)     // Catch: java.lang.Throwable -> L1d
                if (r12 != r0) goto L6b
            L6a:
                return r0
            L6b:
                y0.i0.b(r10, r5)     // Catch: java.lang.Throwable -> L1d
                goto L56
            L6f:
                y0.i0.b(r10, r2)
                throw r12
            */
            throw new UnsupportedOperationException("Method not decompiled: y0.h0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(i0 i0Var, l60.b<? super h0> bVar) {
        super(2, bVar);
        this.f68897e = i0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        h0 h0Var = new h0(this.f68897e, bVar);
        h0Var.f68896d = obj;
        return h0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Boolean> bVar) {
        return ((h0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        boolean z11;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        z90.i0 i0Var = (z90.i0) this.f68896d;
        i0 i0Var2 = this.f68897e;
        atomicReference = i0Var2.f68941b;
        z90.u1 u1Var = (z90.u1) atomicReference.getAndSet(null);
        atomicReference2 = i0Var2.f68941b;
        z90.u1 c11 = z90.g.c(i0Var, null, null, new a(u1Var, i0Var2, null), 3);
        while (true) {
            if (atomicReference2.compareAndSet(null, c11)) {
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
