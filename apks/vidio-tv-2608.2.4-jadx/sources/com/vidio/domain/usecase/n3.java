package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class n3 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q10.f f28115a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final eq.a f28116b;

    @u60.b
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f28117a;

        private /* synthetic */ a(boolean z11) {
            this.f28117a = z11;
        }

        public static final /* synthetic */ a a(boolean z11) {
            return new a(z11);
        }

        public final /* synthetic */ boolean b() {
            return this.f28117a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return this.f28117a == ((a) obj).f28117a;
            }
            return false;
        }

        public final int hashCode() {
            return this.f28117a ? 1231 : 1237;
        }

        public final String toString() {
            return d8.u.a("SecureSurfaceRequired(value=", ")", this.f28117a);
        }
    }

    public static final class b implements ca0.g<a> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.g f28118d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ n3 f28119e;

        public static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h f28120d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ n3 f28121e;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.SecureSurfaceRequirementUseCase$observe$$inlined$map$1$2", f = "SecureSurfaceRequirementUseCase.kt", l = {223}, m = "emit", v = 2)
            /* renamed from: com.vidio.domain.usecase.n3$b$a$a, reason: collision with other inner class name */
            public static final class C0341a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f28122d;

                /* renamed from: e, reason: collision with root package name */
                int f28123e;

                public C0341a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f28122d = obj;
                    this.f28123e |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(ca0.h hVar, n3 n3Var) {
                this.f28120d = hVar;
                this.f28121e = n3Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // ca0.h
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, @org.jetbrains.annotations.NotNull l60.b r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof com.vidio.domain.usecase.n3.b.a.C0341a
                    if (r0 == 0) goto L13
                    r0 = r6
                    com.vidio.domain.usecase.n3$b$a$a r0 = (com.vidio.domain.usecase.n3.b.a.C0341a) r0
                    int r1 = r0.f28123e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f28123e = r1
                    goto L18
                L13:
                    com.vidio.domain.usecase.n3$b$a$a r0 = new com.vidio.domain.usecase.n3$b$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f28122d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f28123e
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    h60.s.b(r6)
                    goto L5e
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r5)
                    r5 = 0
                    return r5
                L2e:
                    h60.s.b(r6)
                    bw.d r5 = (bw.d) r5
                    r6 = 0
                    if (r5 == 0) goto L3b
                    boolean r5 = r5.r()
                    goto L3c
                L3b:
                    r5 = r6
                L3c:
                    if (r5 != 0) goto L4f
                    com.vidio.domain.usecase.n3 r5 = r4.f28121e
                    eq.a r6 = com.vidio.domain.usecase.n3.h(r5)
                    r6.getClass()
                    eq.a r5 = com.vidio.domain.usecase.n3.h(r5)
                    r5.getClass()
                    r6 = r3
                L4f:
                    com.vidio.domain.usecase.n3$a r5 = com.vidio.domain.usecase.n3.a.a(r6)
                    r0.f28123e = r3
                    ca0.h r6 = r4.f28120d
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L5e
                    return r1
                L5e:
                    kotlin.Unit r5 = kotlin.Unit.f44610a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.n3.b.a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        public b(ca0.g gVar, n3 n3Var) {
            this.f28118d = gVar;
            this.f28119e = n3Var;
        }

        @Override // ca0.g
        @Nullable
        public final Object collect(@NotNull ca0.h<? super a> hVar, @NotNull l60.b bVar) {
            Object collect = ((ca0.a) this.f28118d).collect(new a(hVar, this.f28119e), bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.SecureSurfaceRequirementUseCase$observe$1", f = "SecureSurfaceRequirementUseCase.kt", l = {23, 23, 24}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super bw.d>, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        ca0.h f28125d;

        /* renamed from: e, reason: collision with root package name */
        int f28126e;

        /* renamed from: i, reason: collision with root package name */
        private /* synthetic */ Object f28127i;

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            c cVar = n3.this.new c(bVar);
            cVar.f28127i = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ca0.h<? super bw.d> hVar, l60.b<? super Unit> bVar) {
            return ((c) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0061, code lost:
        
            if (ca0.i.k(r9, r0, r8) == r1) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
        
            if (r2.emit(r9, r8) == r1) goto L21;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.f28127i
                ca0.h r0 = (ca0.h) r0
                m60.a r1 = m60.a.f47215d
                int r2 = r8.f28126e
                r3 = 0
                com.vidio.domain.usecase.n3 r4 = com.vidio.domain.usecase.n3.this
                r5 = 3
                r6 = 2
                r7 = 1
                if (r2 == 0) goto L2b
                if (r2 == r7) goto L25
                if (r2 == r6) goto L21
                if (r2 != r5) goto L1a
                h60.s.b(r9)
                goto L64
            L1a:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r9)
                r9 = 0
                return r9
            L21:
                h60.s.b(r9)
                goto L4f
            L25:
                ca0.h r2 = r8.f28125d
                h60.s.b(r9)
                goto L42
            L2b:
                h60.s.b(r9)
                cw.b r9 = com.vidio.domain.usecase.n3.i(r4)
                r8.f28127i = r0
                r8.f28125d = r0
                r8.f28126e = r7
                q10.f r9 = (q10.f) r9
                java.lang.Object r9 = r9.d(r8)
                if (r9 != r1) goto L41
                goto L63
            L41:
                r2 = r0
            L42:
                r8.f28127i = r0
                r8.f28125d = r3
                r8.f28126e = r6
                java.lang.Object r9 = r2.emit(r9, r8)
                if (r9 != r1) goto L4f
                goto L63
            L4f:
                cw.b r9 = com.vidio.domain.usecase.n3.i(r4)
                q10.f r9 = (q10.f) r9
                q10.c r9 = r9.f()
                r8.f28127i = r3
                r8.f28126e = r5
                java.lang.Object r9 = ca0.i.k(r9, r0, r8)
                if (r9 != r1) goto L64
            L63:
                return r1
            L64:
                kotlin.Unit r9 = kotlin.Unit.f44610a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.n3.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.SecureSurfaceRequirementUseCase$observe$3", f = "SecureSurfaceRequirementUseCase.kt", l = {30}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements v60.n<ca0.h<? super a>, Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28129d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ ca0.h f28130e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Throwable f28131i;

        d(l60.b<? super d> bVar) {
            super(3, bVar);
        }

        @Override // v60.n
        public final Object invoke(ca0.h<? super a> hVar, Throwable th2, l60.b<? super Unit> bVar) {
            d dVar = n3.this.new d(bVar);
            dVar.f28130e = hVar;
            dVar.f28131i = th2;
            return dVar.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ca0.h hVar = this.f28130e;
            Throwable th2 = this.f28131i;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f28129d;
            if (i11 == 0) {
                h60.s.b(obj);
                um.d.b("SecureSurfaceRequirementUseCase", "Error observing secure Surface requirement: " + th2);
                n3 n3Var = n3.this;
                n3Var.f28116b.getClass();
                n3Var.f28116b.getClass();
                a a11 = a.a(true);
                this.f28130e = null;
                this.f28131i = null;
                this.f28129d = 1;
                if (hVar.emit(a11, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3(@NotNull q10.f fVar, @NotNull eq.a aVar, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f28115a = fVar;
        this.f28116b = aVar;
    }

    @NotNull
    public final ca0.g<a> j() {
        return ca0.i.s(new ca0.w(new b(ca0.i.r(new c(null)), this), new d(null)), getDomainDispatcher());
    }
}
