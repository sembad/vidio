package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c3 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final cw.c f27828a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n00.c3 f27829b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.RedeemM1UseCase", f = "RedeemM1UseCase.kt", l = {27}, m = "execute", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f27839d;

        /* renamed from: i, reason: collision with root package name */
        int f27841i;

        b(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f27839d = obj;
            this.f27841i |= Integer.MIN_VALUE;
            return c3.this.j(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.RedeemM1UseCase$execute$2", f = "RedeemM1UseCase.kt", l = {28, 43}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super a>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f27842d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f27844i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, l60.b<? super c> bVar) {
            super(1, bVar);
            this.f27844i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return c3.this.new c(this.f27844i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super a> bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x005e, code lost:
        
            if (r6 == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0060, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
        
            if (r6 == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r5.f27842d
                com.vidio.domain.usecase.c3 r2 = com.vidio.domain.usecase.c3.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                h60.s.b(r6)
                goto L61
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L19:
                h60.s.b(r6)
                goto L2d
            L1d:
                h60.s.b(r6)
                cw.c r6 = com.vidio.domain.usecase.c3.i(r2)
                r5.f27842d = r4
                java.lang.Object r6 = r6.d(r5)
                if (r6 != r0) goto L2d
                goto L60
            L2d:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L64
                com.vidio.domain.gateway.M1RedemptionGateway r6 = com.vidio.domain.usecase.c3.h(r2)
                java.lang.String r1 = r5.f27844i
                n00.c3 r6 = (n00.c3) r6
                p50.d r6 = r6.a(r1)
                com.vidio.domain.usecase.c3$a$b r1 = com.vidio.domain.usecase.c3.a.b.f27838a
                java.lang.String r2 = "completionValue is null"
                m50.b.c(r1, r2)
                p50.e r2 = new p50.e
                r4 = 0
                r2.<init>(r6, r4, r1)
                com.vidio.domain.usecase.d3 r6 = new com.vidio.domain.usecase.d3
                r6.<init>()
                u50.n r1 = new u50.n
                r1.<init>(r2, r6, r4)
                r5.f27842d = r3
                java.lang.Object r6 = ha0.g.b(r1, r5)
                if (r6 != r0) goto L61
            L60:
                return r0
            L61:
                com.vidio.domain.usecase.c3$a r6 = (com.vidio.domain.usecase.c3.a) r6
                return r6
            L64:
                com.vidio.domain.usecase.c3$a$a r6 = new com.vidio.domain.usecase.c3$a$a
                com.vidio.domain.usecase.c3$a$a$a$e r0 = com.vidio.domain.usecase.c3.a.C0331a.AbstractC0332a.e.f27835a
                r6.<init>(r0)
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.c3.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(@NotNull cw.c cVar, @NotNull n00.c3 c3Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f27828a = cVar;
        this.f27829b = c3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull l60.b<? super com.vidio.domain.usecase.c3.a> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.vidio.domain.usecase.c3.b
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.domain.usecase.c3$b r0 = (com.vidio.domain.usecase.c3.b) r0
            int r1 = r0.f27841i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27841i = r1
            goto L1a
        L13:
            com.vidio.domain.usecase.c3$b r0 = new com.vidio.domain.usecase.c3$b
            kotlin.coroutines.jvm.internal.c r6 = (kotlin.coroutines.jvm.internal.c) r6
            r0.<init>(r6)
        L1a:
            java.lang.Object r6 = r0.f27839d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f27841i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            h60.s.b(r6)
            goto L42
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r6)
            com.vidio.domain.usecase.c3$c r6 = new com.vidio.domain.usecase.c3$c
            r2 = 0
            r6.<init>(r5, r2)
            r0.f27841i = r3
            java.lang.Object r6 = r4.execute(r6, r0)
            if (r6 != r1) goto L42
            return r1
        L42:
            r6.getClass()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.c3.j(java.lang.String, l60.b):java.lang.Object");
    }

    public static abstract class a {

        /* renamed from: com.vidio.domain.usecase.c3$a$a, reason: collision with other inner class name */
        public static final class C0331a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final AbstractC0332a f27830a;

            /* renamed from: com.vidio.domain.usecase.c3$a$a$a, reason: collision with other inner class name */
            public static abstract class AbstractC0332a {

                /* renamed from: com.vidio.domain.usecase.c3$a$a$a$a, reason: collision with other inner class name */
                public static final class C0333a extends AbstractC0332a {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    public static final C0333a f27831a = new C0333a(0);
                }

                /* renamed from: com.vidio.domain.usecase.c3$a$a$a$b */
                public static final class b extends AbstractC0332a {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    private final String f27832a;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public b(@NotNull String str) {
                        super(0);
                        str.getClass();
                        this.f27832a = str;
                    }

                    @NotNull
                    public final String a() {
                        return this.f27832a;
                    }

                    public final boolean equals(@Nullable Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof b) && Intrinsics.a(this.f27832a, ((b) obj).f27832a);
                    }

                    public final int hashCode() {
                        return this.f27832a.hashCode();
                    }

                    @NotNull
                    public final String toString() {
                        return android.support.v4.media.a.a("CodeInvalid(message=", this.f27832a, ")");
                    }
                }

                /* renamed from: com.vidio.domain.usecase.c3$a$a$a$c */
                public static final class c extends AbstractC0332a {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    public static final c f27833a = new c(0);
                }

                /* renamed from: com.vidio.domain.usecase.c3$a$a$a$d */
                public static final class d extends AbstractC0332a {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    public static final d f27834a = new d(0);
                }

                /* renamed from: com.vidio.domain.usecase.c3$a$a$a$e */
                public static final class e extends AbstractC0332a {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    public static final e f27835a = new e(0);
                }

                /* renamed from: com.vidio.domain.usecase.c3$a$a$a$f */
                public static final class f extends AbstractC0332a {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    private final String f27836a;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public f(@NotNull String str) {
                        super(0);
                        str.getClass();
                        this.f27836a = str;
                    }

                    @NotNull
                    public final String a() {
                        return this.f27836a;
                    }

                    public final boolean equals(@Nullable Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof f) && Intrinsics.a(this.f27836a, ((f) obj).f27836a);
                    }

                    public final int hashCode() {
                        return this.f27836a.hashCode();
                    }

                    @NotNull
                    public final String toString() {
                        return android.support.v4.media.a.a("ProductNotFound(message=", this.f27836a, ")");
                    }
                }

                /* renamed from: com.vidio.domain.usecase.c3$a$a$a$g */
                public static final class g extends AbstractC0332a {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    private final String f27837a;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public g(@NotNull String str) {
                        super(0);
                        str.getClass();
                        this.f27837a = str;
                    }

                    @NotNull
                    public final String a() {
                        return this.f27837a;
                    }

                    public final boolean equals(@Nullable Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof g) && Intrinsics.a(this.f27837a, ((g) obj).f27837a);
                    }

                    public final int hashCode() {
                        return this.f27837a.hashCode();
                    }

                    @NotNull
                    public final String toString() {
                        return android.support.v4.media.a.a("VidioAccountNotAllowed(message=", this.f27837a, ")");
                    }
                }

                public AbstractC0332a(int i11) {
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0331a(@NotNull AbstractC0332a abstractC0332a) {
                super(0);
                abstractC0332a.getClass();
                this.f27830a = abstractC0332a;
            }

            @NotNull
            public final AbstractC0332a a() {
                return this.f27830a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0331a) && Intrinsics.a(this.f27830a, ((C0331a) obj).f27830a);
            }

            public final int hashCode() {
                return this.f27830a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Failure(cause=" + this.f27830a + ")";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f27838a = new b(0);
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
