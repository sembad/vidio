package va;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1", f = "InvalidationTracker.kt", l = {239, 239, 243}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class a1 extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super Set<? extends String>>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f63240d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f63241e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ y0 f63242i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ int[] f63243v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ String[] f63244w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1$1", f = "InvalidationTracker.kt", l = {239}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f63245d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ y0 f63246e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(y0 y0Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f63246e = y0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f63246e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f63245d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f63245d = 1;
                if (this.f63246e.k(this) == aVar) {
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

    static final class b<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.p0<int[]> f63247d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ca0.h<Set<String>> f63248e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String[] f63249i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int[] f63250v;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1$2", f = "InvalidationTracker.kt", l = {247, 256}, m = "emit")
        static final class a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            int[] f63251d;

            /* renamed from: e, reason: collision with root package name */
            /* synthetic */ Object f63252e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ b<T> f63253i;

            /* renamed from: v, reason: collision with root package name */
            int f63254v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(b<? super T> bVar, l60.b<? super a> bVar2) {
                super(bVar2);
                this.f63253i = bVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f63252e = obj;
                this.f63254v |= Integer.MIN_VALUE;
                return this.f63253i.emit(null, this);
            }
        }

        b(kotlin.jvm.internal.p0 p0Var, ca0.h hVar, String[] strArr, int[] iArr) {
            this.f63247d = p0Var;
            this.f63248e = hVar;
            this.f63249i = strArr;
            this.f63250v = iArr;
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
        
            if (r6.emit(r15, r0) == r1) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0090, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x008e, code lost:
        
            if (r6.emit(r15, r0) == r1) goto L35;
         */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // ca0.h
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(int[] r14, l60.b<? super kotlin.Unit> r15) {
            /*
                r13 = this;
                boolean r0 = r15 instanceof va.a1.b.a
                if (r0 == 0) goto L13
                r0 = r15
                va.a1$b$a r0 = (va.a1.b.a) r0
                int r1 = r0.f63254v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f63254v = r1
                goto L18
            L13:
                va.a1$b$a r0 = new va.a1$b$a
                r0.<init>(r13, r15)
            L18:
                java.lang.Object r15 = r0.f63252e
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f63254v
                kotlin.jvm.internal.p0<int[]> r3 = r13.f63247d
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L36
                if (r2 == r5) goto L30
                if (r2 != r4) goto L29
                goto L30
            L29:
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r14)
                r14 = 0
                return r14
            L30:
                int[] r14 = r0.f63251d
                h60.s.b(r15)
                goto L91
            L36:
                h60.s.b(r15)
                T r15 = r3.f44707d
                java.lang.String[] r2 = r13.f63249i
                ca0.h<java.util.Set<java.lang.String>> r6 = r13.f63248e
                if (r15 != 0) goto L50
                java.util.Set r15 = kotlin.collections.m.M(r2)
                r0.f63251d = r14
                r0.f63254v = r5
                java.lang.Object r15 = r6.emit(r15, r0)
                if (r15 != r1) goto L91
                goto L90
            L50:
                java.util.ArrayList r15 = new java.util.ArrayList
                r15.<init>()
                int r5 = r2.length
                r7 = 0
                r8 = r7
            L58:
                if (r7 >= r5) goto L7c
                r9 = r2[r7]
                int r10 = r8 + 1
                T r11 = r3.f44707d
                if (r11 == 0) goto L75
                int[] r11 = (int[]) r11
                int[] r12 = r13.f63250v
                r8 = r12[r8]
                r11 = r11[r8]
                r8 = r14[r8]
                if (r11 == r8) goto L71
                r15.add(r9)
            L71:
                int r7 = r7 + 1
                r8 = r10
                goto L58
            L75:
                java.lang.String r14 = "Required value was null."
                androidx.collection.s0.b(r14)
                r14 = 0
                return r14
            L7c:
                boolean r2 = r15.isEmpty()
                if (r2 != 0) goto L91
                java.util.Set r15 = kotlin.collections.CollectionsKt.u0(r15)
                r0.f63251d = r14
                r0.f63254v = r4
                java.lang.Object r15 = r6.emit(r15, r0)
                if (r15 != r1) goto L91
            L90:
                return r1
            L91:
                r3.f44707d = r14
                kotlin.Unit r14 = kotlin.Unit.f44610a
                return r14
            */
            throw new UnsupportedOperationException("Method not decompiled: va.a1.b.emit(int[], l60.b):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a1(y0 y0Var, int[] iArr, String[] strArr, l60.b bVar) {
        super(2, bVar);
        this.f63242i = y0Var;
        this.f63243v = iArr;
        this.f63244w = strArr;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        a1 a1Var = new a1(this.f63242i, this.f63243v, this.f63244w, bVar);
        a1Var.f63241e = obj;
        return a1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ca0.h<? super Set<? extends String>> hVar, l60.b<? super Unit> bVar) {
        ((a1) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
    
        if (z90.g.f((kotlin.coroutines.CoroutineContext) r11, r6, r10) == r0) goto L23;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r10.f63240d
            r2 = 0
            int[] r3 = r10.f63243v
            r4 = 3
            r5 = 2
            r6 = 1
            va.y0 r7 = r10.f63242i
            if (r1 == 0) goto L36
            if (r1 == r6) goto L2e
            if (r1 == r5) goto L26
            if (r1 == r4) goto L1b
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            r11 = 0
            return r11
        L1b:
            h60.s.b(r11)     // Catch: java.lang.Throwable -> L24
            kotlin.KotlinNothingValueException r11 = new kotlin.KotlinNothingValueException     // Catch: java.lang.Throwable -> L24
            r11.<init>()     // Catch: java.lang.Throwable -> L24
            throw r11     // Catch: java.lang.Throwable -> L24
        L24:
            r11 = move-exception
            goto L85
        L26:
            java.lang.Object r1 = r10.f63241e
            ca0.h r1 = (ca0.h) r1
            h60.s.b(r11)
            goto L6c
        L2e:
            java.lang.Object r1 = r10.f63241e
            ca0.h r1 = (ca0.h) r1
            h60.s.b(r11)
            goto L5a
        L36:
            h60.s.b(r11)
            java.lang.Object r11 = r10.f63241e
            ca0.h r11 = (ca0.h) r11
            va.q r1 = va.y0.c(r7)
            boolean r1 = r1.i(r3)
            if (r1 == 0) goto L6d
            va.b0 r1 = va.y0.b(r7)
            r10.f63241e = r11
            r10.f63240d = r6
            r6 = 0
            kotlin.coroutines.CoroutineContext r1 = ab.b.b(r1, r6, r10)
            if (r1 != r0) goto L57
            goto L6b
        L57:
            r9 = r1
            r1 = r11
            r11 = r9
        L5a:
            kotlin.coroutines.CoroutineContext r11 = (kotlin.coroutines.CoroutineContext) r11
            va.a1$a r6 = new va.a1$a
            r6.<init>(r7, r2)
            r10.f63241e = r1
            r10.f63240d = r5
            java.lang.Object r11 = z90.g.f(r11, r6, r10)
            if (r11 != r0) goto L6c
        L6b:
            return r0
        L6c:
            r11 = r1
        L6d:
            kotlin.jvm.internal.p0 r1 = new kotlin.jvm.internal.p0     // Catch: java.lang.Throwable -> L24
            r1.<init>()     // Catch: java.lang.Throwable -> L24
            va.s r5 = va.y0.d(r7)     // Catch: java.lang.Throwable -> L24
            va.a1$b r6 = new va.a1$b     // Catch: java.lang.Throwable -> L24
            java.lang.String[] r8 = r10.f63244w     // Catch: java.lang.Throwable -> L24
            r6.<init>(r1, r11, r8, r3)     // Catch: java.lang.Throwable -> L24
            r10.f63241e = r2     // Catch: java.lang.Throwable -> L24
            r10.f63240d = r4     // Catch: java.lang.Throwable -> L24
            r5.a(r6, r10)     // Catch: java.lang.Throwable -> L24
            return r0
        L85:
            va.q r0 = va.y0.c(r7)
            r0.j(r3)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: va.a1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
