package jc;

import com.bumptech.glide.request.target.Target;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1", f = "InvalidationTracker.kt", l = {239, 239, 243}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class f1 extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super Set<? extends String>>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f48412c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f48413d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d1 f48414e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int[] f48415i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String[] f48416v;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1$1", f = "InvalidationTracker.kt", l = {239}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f48417c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ d1 f48418d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(d1 d1Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f48418d = d1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f48418d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f48417c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f48417c = 1;
                if (this.f48418d.k(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    static final class b<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.q0<int[]> f48419c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ vc0.h<Set<String>> f48420d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String[] f48421e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int[] f48422i;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1$2", f = "InvalidationTracker.kt", l = {247, 256}, m = "emit")
        static final class a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            int[] f48423c;

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f48424d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ b<T> f48425e;

            /* renamed from: i, reason: collision with root package name */
            int f48426i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(b<? super T> bVar, tb0.c<? super a> cVar) {
                super(cVar);
                this.f48425e = bVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f48424d = obj;
                this.f48426i |= Target.SIZE_ORIGINAL;
                return this.f48425e.emit(null, this);
            }
        }

        b(kotlin.jvm.internal.q0 q0Var, vc0.h hVar, String[] strArr, int[] iArr) {
            this.f48419c = q0Var;
            this.f48420d = hVar;
            this.f48421e = strArr;
            this.f48422i = iArr;
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
        @Override // vc0.h
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(int[] r14, tb0.c<? super kotlin.Unit> r15) {
            /*
                r13 = this;
                boolean r0 = r15 instanceof jc.f1.b.a
                if (r0 == 0) goto L13
                r0 = r15
                jc.f1$b$a r0 = (jc.f1.b.a) r0
                int r1 = r0.f48426i
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f48426i = r1
                goto L18
            L13:
                jc.f1$b$a r0 = new jc.f1$b$a
                r0.<init>(r13, r15)
            L18:
                java.lang.Object r15 = r0.f48424d
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f48426i
                kotlin.jvm.internal.q0<int[]> r3 = r13.f48419c
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L36
                if (r2 == r5) goto L30
                if (r2 != r4) goto L29
                goto L30
            L29:
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r14)
                r14 = 0
                return r14
            L30:
                int[] r14 = r0.f48423c
                pb0.s.b(r15)
                goto L91
            L36:
                pb0.s.b(r15)
                T r15 = r3.f50884c
                java.lang.String[] r2 = r13.f48421e
                vc0.h<java.util.Set<java.lang.String>> r6 = r13.f48420d
                if (r15 != 0) goto L50
                java.util.Set r15 = kotlin.collections.m.P(r2)
                r0.f48423c = r14
                r0.f48426i = r5
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
                T r11 = r3.f50884c
                if (r11 == 0) goto L75
                int[] r11 = (int[]) r11
                int[] r12 = r13.f48422i
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
                f4.s.a(r14)
                r14 = 0
                return r14
            L7c:
                boolean r2 = r15.isEmpty()
                if (r2 != 0) goto L91
                java.util.Set r15 = kotlin.collections.CollectionsKt.C0(r15)
                r0.f48423c = r14
                r0.f48426i = r4
                java.lang.Object r15 = r6.emit(r15, r0)
                if (r15 != r1) goto L91
            L90:
                return r1
            L91:
                r3.f50884c = r14
                kotlin.Unit r14 = kotlin.Unit.f50784a
                return r14
            */
            throw new UnsupportedOperationException("Method not decompiled: jc.f1.b.emit(int[], tb0.c):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f1(d1 d1Var, int[] iArr, String[] strArr, tb0.c cVar) {
        super(2, cVar);
        this.f48414e = d1Var;
        this.f48415i = iArr;
        this.f48416v = strArr;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        f1 f1Var = new f1(this.f48414e, this.f48415i, this.f48416v, cVar);
        f1Var.f48413d = obj;
        return f1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super Set<? extends String>> hVar, tb0.c<? super Unit> cVar) {
        ((f1) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
    
        if (sc0.g.g((kotlin.coroutines.CoroutineContext) r11, r6, r10) == r0) goto L23;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r10.f48412c
            r2 = 0
            int[] r3 = r10.f48415i
            r4 = 3
            r5 = 2
            r6 = 1
            jc.d1 r7 = r10.f48414e
            if (r1 == 0) goto L36
            if (r1 == r6) goto L2e
            if (r1 == r5) goto L26
            if (r1 == r4) goto L1b
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L1b:
            pb0.s.b(r11)     // Catch: java.lang.Throwable -> L24
            kotlin.KotlinNothingValueException r11 = new kotlin.KotlinNothingValueException     // Catch: java.lang.Throwable -> L24
            r11.<init>()     // Catch: java.lang.Throwable -> L24
            throw r11     // Catch: java.lang.Throwable -> L24
        L24:
            r11 = move-exception
            goto L85
        L26:
            java.lang.Object r1 = r10.f48413d
            vc0.h r1 = (vc0.h) r1
            pb0.s.b(r11)
            goto L6c
        L2e:
            java.lang.Object r1 = r10.f48413d
            vc0.h r1 = (vc0.h) r1
            pb0.s.b(r11)
            goto L5a
        L36:
            pb0.s.b(r11)
            java.lang.Object r11 = r10.f48413d
            vc0.h r11 = (vc0.h) r11
            jc.q r1 = jc.d1.c(r7)
            boolean r1 = r1.i(r3)
            if (r1 == 0) goto L6d
            jc.e0 r1 = jc.d1.b(r7)
            r10.f48413d = r11
            r10.f48412c = r6
            r6 = 0
            kotlin.coroutines.CoroutineContext r1 = oc.b.c(r1, r6, r10)
            if (r1 != r0) goto L57
            goto L6b
        L57:
            r9 = r1
            r1 = r11
            r11 = r9
        L5a:
            kotlin.coroutines.CoroutineContext r11 = (kotlin.coroutines.CoroutineContext) r11
            jc.f1$a r6 = new jc.f1$a
            r6.<init>(r7, r2)
            r10.f48413d = r1
            r10.f48412c = r5
            java.lang.Object r11 = sc0.g.g(r11, r6, r10)
            if (r11 != r0) goto L6c
        L6b:
            return r0
        L6c:
            r11 = r1
        L6d:
            kotlin.jvm.internal.q0 r1 = new kotlin.jvm.internal.q0     // Catch: java.lang.Throwable -> L24
            r1.<init>()     // Catch: java.lang.Throwable -> L24
            jc.s r5 = jc.d1.d(r7)     // Catch: java.lang.Throwable -> L24
            jc.f1$b r6 = new jc.f1$b     // Catch: java.lang.Throwable -> L24
            java.lang.String[] r8 = r10.f48416v     // Catch: java.lang.Throwable -> L24
            r6.<init>(r1, r11, r8, r3)     // Catch: java.lang.Throwable -> L24
            r10.f48413d = r2     // Catch: java.lang.Throwable -> L24
            r10.f48412c = r4     // Catch: java.lang.Throwable -> L24
            r5.a(r6, r10)     // Catch: java.lang.Throwable -> L24
            return r0
        L85:
            jc.q r0 = jc.d1.c(r7)
            r0.j(r3)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: jc.f1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
