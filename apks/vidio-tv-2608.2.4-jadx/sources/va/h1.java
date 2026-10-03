package va;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import va.q;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1", f = "InvalidationTracker.kt", l = {307, 314}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class h1 extends kotlin.coroutines.jvm.internal.i implements Function2<v0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    ReentrantLock f63356d;

    /* renamed from: e, reason: collision with root package name */
    int f63357e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f63358i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ y0 f63359v;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1", f = "InvalidationTracker.kt", l = {318, 319}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<u0<Unit>, l60.b<? super Unit>, Object> {
        int F;
        int G;
        final /* synthetic */ q.a[] H;
        final /* synthetic */ y0 I;
        final /* synthetic */ v0 J;

        /* renamed from: d, reason: collision with root package name */
        q.a[] f63360d;

        /* renamed from: e, reason: collision with root package name */
        y0 f63361e;

        /* renamed from: i, reason: collision with root package name */
        v0 f63362i;

        /* renamed from: v, reason: collision with root package name */
        int f63363v;

        /* renamed from: w, reason: collision with root package name */
        int f63364w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(q.a[] aVarArr, y0 y0Var, v0 v0Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.H = aVarArr;
            this.I = y0Var;
            this.J = v0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.H, this.I, this.J, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(u0<Unit> u0Var, l60.b<? super Unit> bVar) {
            return ((a) create(u0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
        
            if (va.y0.f(r7, r6, r11, r10) == r0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
        
            r5 = r9;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0075  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0072 -> B:11:0x0073). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r10.G
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L23
                if (r1 == r3) goto Lc
                if (r1 != r2) goto L1c
            Lc:
                int r1 = r10.F
                int r4 = r10.f63364w
                int r5 = r10.f63363v
                va.v0 r6 = r10.f63362i
                va.y0 r7 = r10.f63361e
                va.q$a[] r8 = r10.f63360d
                h60.s.b(r11)
                goto L57
            L1c:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r11)
            L21:
                r11 = 0
                return r11
            L23:
                h60.s.b(r11)
                va.q$a[] r11 = r10.H
                int r1 = r11.length
                r4 = 0
                va.y0 r5 = r10.I
                va.v0 r6 = r10.J
                r8 = r11
                r11 = r4
                r7 = r5
            L31:
                if (r4 >= r1) goto L75
                r5 = r8[r4]
                int r9 = r11 + 1
                int r5 = r5.ordinal()
                if (r5 == 0) goto L72
                if (r5 == r3) goto L5d
                if (r5 != r2) goto L59
                r10.f63360d = r8
                r10.f63361e = r7
                r10.f63362i = r6
                r10.f63363v = r9
                r10.f63364w = r4
                r10.F = r1
                r10.G = r2
                java.lang.Object r11 = va.y0.g(r7, r6, r11, r10)
                if (r11 != r0) goto L56
                goto L71
            L56:
                r5 = r9
            L57:
                r11 = r5
                goto L73
            L59:
                h60.m.a()
                goto L21
            L5d:
                r10.f63360d = r8
                r10.f63361e = r7
                r10.f63362i = r6
                r10.f63363v = r9
                r10.f63364w = r4
                r10.F = r1
                r10.G = r3
                java.lang.Object r11 = va.y0.f(r7, r6, r11, r10)
                if (r11 != r0) goto L56
            L71:
                return r0
            L72:
                r11 = r9
            L73:
                int r4 = r4 + r3
                goto L31
            L75:
                kotlin.Unit r11 = kotlin.Unit.f44610a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: va.h1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h1(y0 y0Var, l60.b<? super h1> bVar) {
        super(2, bVar);
        this.f63359v = y0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        h1 h1Var = new h1(this.f63359v, bVar);
        h1Var.f63358i = obj;
        return h1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(v0 v0Var, l60.b<? super Unit> bVar) {
        return ((h1) create(v0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00aa, code lost:
    
        if (r14 != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x003e, code lost:
    
        if (r7 == r0) goto L52;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: va.h1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
