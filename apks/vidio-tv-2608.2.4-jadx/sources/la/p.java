package la;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w.b2;
import w.i1;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.navigation3.ui.NavDisplayKt__NavDisplayKt$NavDisplay$8$1", f = "NavDisplay.kt", l = {484, 504}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class p extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f46390d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f46391e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i1<ka.g<Object>> f46392i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ka.g<Object> f46393v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ b2<ka.g<Object>> f46394w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.navigation3.ui.NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1", f = "NavDisplay.kt", l = {512, 516}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f46395d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ float f46396e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ float f46397i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ i1<ka.g<Object>> f46398v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ ka.g<Object> f46399w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(float f11, float f12, i1<ka.g<Object>> i1Var, ka.g<Object> gVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f46396e = f11;
            this.f46397i = f12;
            this.f46398v = i1Var;
            this.f46399w = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f46396e, this.f46397i, this.f46398v, this.f46399w, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
        
            if (r2.Q(r7.f46399w, r7) == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
        
            if (w.i1.K(r2, r3, r7) == r0) goto L20;
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
                int r1 = r7.f46395d
                w.i1<ka.g<java.lang.Object>> r2 = r7.f46398v
                float r3 = r7.f46396e
                float r4 = r7.f46397i
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L21
                if (r1 == r6) goto L1d
                if (r1 != r5) goto L16
                h60.s.b(r8)
                goto L41
            L16:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L1d:
                h60.s.b(r8)
                goto L32
            L21:
                h60.s.b(r8)
                int r8 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
                if (r8 != 0) goto L29
                goto L32
            L29:
                r7.f46395d = r6
                java.lang.Object r8 = w.i1.K(r2, r3, r7)
                if (r8 != r0) goto L32
                goto L40
            L32:
                int r8 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
                if (r8 != 0) goto L41
                r7.f46395d = r5
                ka.g<java.lang.Object> r8 = r7.f46399w
                java.lang.Object r8 = r2.Q(r8, r7)
                if (r8 != r0) goto L41
            L40:
                return r0
            L41:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: la.p.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(i1<ka.g<Object>> i1Var, ka.g<Object> gVar, b2<ka.g<Object>> b2Var, l60.b<? super p> bVar) {
        super(2, bVar);
        this.f46392i = i1Var;
        this.f46393v = gVar;
        this.f46394w = b2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        p pVar = new p(this.f46392i, this.f46393v, this.f46394w, bVar);
        pVar.f46391e = obj;
        return pVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((p) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
    
        if (w.i1.y(r1, r5, r12) == r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00aa, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a8, code lost:
    
        if (w.y1.e(r6, r7, r8, r9, r12, 4) == r0) goto L21;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r12.f46390d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L19
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L14
        Ld:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r13)
            r13 = 0
            return r13
        L14:
            h60.s.b(r13)
            goto Lab
        L19:
            h60.s.b(r13)
            java.lang.Object r13 = r12.f46391e
            z90.i0 r13 = (z90.i0) r13
            w.i1<ka.g<java.lang.Object>> r1 = r12.f46392i
            java.lang.Object r4 = r1.a()
            ka.g<java.lang.Object> r5 = r12.f46393v
            boolean r4 = kotlin.jvm.internal.Intrinsics.a(r4, r5)
            if (r4 != 0) goto L37
            r12.f46390d = r3
            java.lang.Object r13 = w.i1.y(r1, r5, r12)
            if (r13 != r0) goto Lab
            goto Laa
        L37:
            w.b2<ka.g<java.lang.Object>> r3 = r12.f46394w
            long r6 = r3.p()
            r4 = 1000000(0xf4240, float:1.401298E-39)
            long r8 = (long) r4
            long r6 = r6 / r8
            java.lang.Object r3 = r3.o()
            boolean r3 = kotlin.jvm.internal.Intrinsics.a(r3, r5)
            if (r3 == 0) goto L66
            java.lang.Float r3 = new java.lang.Float
            r4 = 1065353216(0x3f800000, float:1.0)
            r3.<init>(r4)
            float r8 = r1.D()
            float r4 = r4 - r8
            float r6 = (float) r6
            float r4 = r4 * r6
            int r4 = (int) r4
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r4)
            kotlin.Pair r4 = new kotlin.Pair
            r4.<init>(r3, r6)
            goto L7d
        L66:
            java.lang.Float r3 = new java.lang.Float
            r4 = 0
            r3.<init>(r4)
            float r4 = r1.D()
            float r6 = (float) r6
            float r4 = r4 * r6
            int r4 = (int) r4
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r4)
            kotlin.Pair r4 = new kotlin.Pair
            r4.<init>(r3, r6)
        L7d:
            java.lang.Object r3 = r4.a()
            java.lang.Number r3 = (java.lang.Number) r3
            float r7 = r3.floatValue()
            java.lang.Object r3 = r4.b()
            java.lang.Number r3 = (java.lang.Number) r3
            int r3 = r3.intValue()
            float r6 = r1.D()
            r4 = 6
            r8 = 0
            w.t2 r8 = w.o.c(r3, r4, r8)
            la.o r9 = new la.o
            r9.<init>()
            r12.f46390d = r2
            r11 = 4
            r10 = r12
            java.lang.Object r13 = w.y1.e(r6, r7, r8, r9, r10, r11)
            if (r13 != r0) goto Lab
        Laa:
            return r0
        Lab:
            kotlin.Unit r13 = kotlin.Unit.f44610a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: la.p.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
