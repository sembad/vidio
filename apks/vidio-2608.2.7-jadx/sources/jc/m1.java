package jc;

import java.util.concurrent.locks.ReentrantLock;
import jc.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1", f = "InvalidationTracker.kt", l = {307, 314}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class m1 extends kotlin.coroutines.jvm.internal.j implements Function2<z0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    ReentrantLock f48495c;

    /* renamed from: d, reason: collision with root package name */
    int f48496d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f48497e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d1 f48498i;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1", f = "InvalidationTracker.kt", l = {318, 319}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<y0<Unit>, tb0.c<? super Unit>, Object> {
        int H;
        final /* synthetic */ q.a[] I;
        final /* synthetic */ d1 J;
        final /* synthetic */ z0 K;

        /* renamed from: c, reason: collision with root package name */
        q.a[] f48499c;

        /* renamed from: d, reason: collision with root package name */
        d1 f48500d;

        /* renamed from: e, reason: collision with root package name */
        z0 f48501e;

        /* renamed from: i, reason: collision with root package name */
        int f48502i;

        /* renamed from: v, reason: collision with root package name */
        int f48503v;

        /* renamed from: w, reason: collision with root package name */
        int f48504w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(q.a[] aVarArr, d1 d1Var, z0 z0Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.I = aVarArr;
            this.J = d1Var;
            this.K = z0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.I, this.J, this.K, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(y0<Unit> y0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(y0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
        
            if (jc.d1.f(r7, r6, r11, r10) == r0) goto L24;
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
                ub0.a r0 = ub0.a.f70284c
                int r1 = r10.H
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L23
                if (r1 == r3) goto Lc
                if (r1 != r2) goto L1c
            Lc:
                int r1 = r10.f48504w
                int r4 = r10.f48503v
                int r5 = r10.f48502i
                jc.z0 r6 = r10.f48501e
                jc.d1 r7 = r10.f48500d
                jc.q$a[] r8 = r10.f48499c
                pb0.s.b(r11)
                goto L57
            L1c:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r11)
            L21:
                r11 = 0
                return r11
            L23:
                pb0.s.b(r11)
                jc.q$a[] r11 = r10.I
                int r1 = r11.length
                r4 = 0
                jc.d1 r5 = r10.J
                jc.z0 r6 = r10.K
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
                r10.f48499c = r8
                r10.f48500d = r7
                r10.f48501e = r6
                r10.f48502i = r9
                r10.f48503v = r4
                r10.f48504w = r1
                r10.H = r2
                java.lang.Object r11 = jc.d1.g(r7, r6, r11, r10)
                if (r11 != r0) goto L56
                goto L71
            L56:
                r5 = r9
            L57:
                r11 = r5
                goto L73
            L59:
                pb0.m.a()
                goto L21
            L5d:
                r10.f48499c = r8
                r10.f48500d = r7
                r10.f48501e = r6
                r10.f48502i = r9
                r10.f48503v = r4
                r10.f48504w = r1
                r10.H = r3
                java.lang.Object r11 = jc.d1.f(r7, r6, r11, r10)
                if (r11 != r0) goto L56
            L71:
                return r0
            L72:
                r11 = r9
            L73:
                int r4 = r4 + r3
                goto L31
            L75:
                kotlin.Unit r11 = kotlin.Unit.f50784a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: jc.m1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m1(d1 d1Var, tb0.c<? super m1> cVar) {
        super(2, cVar);
        this.f48498i = d1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        m1 m1Var = new m1(this.f48498i, cVar);
        m1Var.f48497e = obj;
        return m1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z0 z0Var, tb0.c<? super Unit> cVar) {
        return ((m1) create(z0Var, cVar)).invokeSuspend(Unit.f50784a);
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
        throw new UnsupportedOperationException("Method not decompiled: jc.m1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
