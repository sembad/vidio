package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import com.vidio.android.api.AppConfigImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i5 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r60.g f32816a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final AppConfigImpl f32817b;

    @cc0.b
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f32818a;

        private /* synthetic */ a(boolean z11) {
            this.f32818a = z11;
        }

        public static final /* synthetic */ a a(boolean z11) {
            return new a(z11);
        }

        public final /* synthetic */ boolean b() {
            return this.f32818a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return this.f32818a == ((a) obj).f32818a;
            }
            return false;
        }

        public final int hashCode() {
            return o1.w2.a(this.f32818a);
        }

        public final String toString() {
            return w9.z.a("SecureSurfaceRequired(value=", ")", this.f32818a);
        }
    }

    public static final class b implements vc0.g<a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f32819c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i5 f32820d;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f32821c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ i5 f32822d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.SecureSurfaceRequirementUseCase$observe$$inlined$map$1$2", f = "SecureSurfaceRequirementUseCase.kt", l = {223}, m = "emit", v = 2)
            /* renamed from: com.vidio.domain.usecase.i5$b$a$a, reason: collision with other inner class name */
            public static final class C0469a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f32823c;

                /* renamed from: d, reason: collision with root package name */
                int f32824d;

                public C0469a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f32823c = obj;
                    this.f32824d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar, i5 i5Var) {
                this.f32821c = hVar;
                this.f32822d = i5Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, @org.jetbrains.annotations.NotNull tb0.c r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof com.vidio.domain.usecase.i5.b.a.C0469a
                    if (r0 == 0) goto L13
                    r0 = r6
                    com.vidio.domain.usecase.i5$b$a$a r0 = (com.vidio.domain.usecase.i5.b.a.C0469a) r0
                    int r1 = r0.f32824d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f32824d = r1
                    goto L18
                L13:
                    com.vidio.domain.usecase.i5$b$a$a r0 = new com.vidio.domain.usecase.i5$b$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f32823c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f32824d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L64
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    d10.g r5 = (d10.g) r5
                    r6 = 0
                    if (r5 == 0) goto L3b
                    boolean r5 = r5.r()
                    goto L3c
                L3b:
                    r5 = r6
                L3c:
                    if (r5 != 0) goto L55
                    com.vidio.domain.usecase.i5 r5 = r4.f32822d
                    com.vidio.android.api.AppConfigImpl r2 = com.vidio.domain.usecase.i5.g(r5)
                    boolean r2 = r2.isProduction()
                    if (r2 == 0) goto L55
                    com.vidio.android.api.AppConfigImpl r5 = com.vidio.domain.usecase.i5.g(r5)
                    boolean r5 = r5.isRelease()
                    if (r5 == 0) goto L55
                    r6 = r3
                L55:
                    com.vidio.domain.usecase.i5$a r5 = com.vidio.domain.usecase.i5.a.a(r6)
                    r0.f32824d = r3
                    vc0.h r6 = r4.f32821c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L64
                    return r1
                L64:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.i5.b.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public b(vc0.g gVar, i5 i5Var) {
            this.f32819c = gVar;
            this.f32820d = i5Var;
        }

        @Override // vc0.g
        @Nullable
        public final Object collect(@NotNull vc0.h<? super a> hVar, @NotNull tb0.c cVar) {
            Object collect = ((vc0.a) this.f32819c).collect(new a(hVar, this.f32820d), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.SecureSurfaceRequirementUseCase$observe$1", f = "SecureSurfaceRequirementUseCase.kt", l = {23, 23, 24}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super d10.g>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        vc0.h f32826c;

        /* renamed from: d, reason: collision with root package name */
        int f32827d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f32828e;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = i5.this.new c(cVar);
            cVar2.f32828e = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(vc0.h<? super d10.g> hVar, tb0.c<? super Unit> cVar) {
            return ((c) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0061, code lost:
        
            if (vc0.i.p(r0, r9, r8) == r1) goto L21;
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
                java.lang.Object r0 = r8.f32828e
                vc0.h r0 = (vc0.h) r0
                ub0.a r1 = ub0.a.f70284c
                int r2 = r8.f32827d
                r3 = 0
                com.vidio.domain.usecase.i5 r4 = com.vidio.domain.usecase.i5.this
                r5 = 3
                r6 = 2
                r7 = 1
                if (r2 == 0) goto L2b
                if (r2 == r7) goto L25
                if (r2 == r6) goto L21
                if (r2 != r5) goto L1a
                pb0.s.b(r9)
                goto L64
            L1a:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r9)
                r9 = 0
                return r9
            L21:
                pb0.s.b(r9)
                goto L4f
            L25:
                vc0.h r2 = r8.f32826c
                pb0.s.b(r9)
                goto L42
            L2b:
                pb0.s.b(r9)
                e10.d r9 = com.vidio.domain.usecase.i5.h(r4)
                r8.f32828e = r0
                r8.f32826c = r0
                r8.f32827d = r7
                r60.g r9 = (r60.g) r9
                java.lang.Object r9 = r9.d(r8)
                if (r9 != r1) goto L41
                goto L63
            L41:
                r2 = r0
            L42:
                r8.f32828e = r0
                r8.f32826c = r3
                r8.f32827d = r6
                java.lang.Object r9 = r2.emit(r9, r8)
                if (r9 != r1) goto L4f
                goto L63
            L4f:
                e10.d r9 = com.vidio.domain.usecase.i5.h(r4)
                r60.g r9 = (r60.g) r9
                r60.i r9 = r9.g()
                r8.f32828e = r3
                r8.f32827d = r5
                java.lang.Object r9 = vc0.i.p(r0, r9, r8)
                if (r9 != r1) goto L64
            L63:
                return r1
            L64:
                kotlin.Unit r9 = kotlin.Unit.f50784a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.i5.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.SecureSurfaceRequirementUseCase$observe$3", f = "SecureSurfaceRequirementUseCase.kt", l = {30}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super a>, Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32830c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ vc0.h f32831d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Throwable f32832e;

        d(tb0.c<? super d> cVar) {
            super(3, cVar);
        }

        @Override // dc0.n
        public final Object invoke(vc0.h<? super a> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
            d dVar = i5.this.new d(cVar);
            dVar.f32831d = hVar;
            dVar.f32832e = th2;
            return dVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            vc0.h hVar = this.f32831d;
            Throwable th2 = this.f32832e;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f32830c;
            if (i11 == 0) {
                pb0.s.b(obj);
                en.d.c("SecureSurfaceRequirementUseCase", "Error observing secure Surface requirement: " + th2);
                i5 i5Var = i5.this;
                a a11 = a.a(i5Var.f32817b.isProduction() && i5Var.f32817b.isRelease());
                this.f32831d = null;
                this.f32832e = null;
                this.f32830c = 1;
                if (hVar.emit(a11, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i5(@NotNull r60.g gVar, @NotNull AppConfigImpl appConfigImpl, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f32816a = gVar;
        this.f32817b = appConfigImpl;
    }

    @NotNull
    public final vc0.g<a> i() {
        return vc0.i.y(getDomainDispatcher(), new vc0.z(new b(vc0.i.w(new c(null)), this), new d(null)));
    }
}
