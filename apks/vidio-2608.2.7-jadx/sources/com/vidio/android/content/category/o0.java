package com.vidio.android.content.category;

import com.vidio.android.payment.presentation.RecentTransaction;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.d2;
import sc0.x1;

/* loaded from: classes4.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final RecentTransaction f26524a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e10.e f26525b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.a f26526c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final v0 f26527d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final zv.n f26528e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final xc0.c f26529f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final f70.u f26530g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private x1 f26531h;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.PremierCategoryHandler$checkRecentTransaction$1$1", f = "PremierCategoryHandler.kt", l = {33, 35}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f26532c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ RecentTransaction f26534e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.PremierCategoryHandler$checkRecentTransaction$1$1$1", f = "PremierCategoryHandler.kt", l = {}, m = "invokeSuspend", v = 2)
        /* renamed from: com.vidio.android.content.category.o0$a$a, reason: collision with other inner class name */
        static final class C0326a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ o0 f26535c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ RecentTransaction f26536d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0326a(o0 o0Var, RecentTransaction recentTransaction, tb0.c<? super C0326a> cVar) {
                super(2, cVar);
                this.f26535c = o0Var;
                this.f26536d = recentTransaction;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C0326a(this.f26535c, this.f26536d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((C0326a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                o0.f(this.f26535c, this.f26536d);
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(RecentTransaction recentTransaction, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f26534e = recentTransaction;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return o0.this.new a(this.f26534e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
        
            if (sc0.g.g(r7, r1, r6) == r0) goto L22;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f26532c
                r2 = 2
                r3 = 1
                com.vidio.android.content.category.o0 r4 = com.vidio.android.content.category.o0.this
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L14
                pb0.s.b(r7)     // Catch: java.lang.Throwable -> L12
                goto L57
            L12:
                r7 = move-exception
                goto L50
            L14:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L1b:
                pb0.s.b(r7)     // Catch: java.lang.Throwable -> L12
                goto L2f
            L1f:
                pb0.s.b(r7)
                e10.e r7 = com.vidio.android.content.category.o0.e(r4)     // Catch: java.lang.Throwable -> L12
                r6.f26532c = r3     // Catch: java.lang.Throwable -> L12
                java.lang.Object r7 = r7.e(r6)     // Catch: java.lang.Throwable -> L12
                if (r7 != r0) goto L2f
                goto L4f
            L2f:
                java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L12
                boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L12
                if (r7 == 0) goto L57
                f70.u r7 = com.vidio.android.content.category.o0.d(r4)     // Catch: java.lang.Throwable -> L12
                sc0.f0 r7 = r7.a()     // Catch: java.lang.Throwable -> L12
                com.vidio.android.content.category.o0$a$a r1 = new com.vidio.android.content.category.o0$a$a     // Catch: java.lang.Throwable -> L12
                com.vidio.android.payment.presentation.RecentTransaction r3 = r6.f26534e     // Catch: java.lang.Throwable -> L12
                r5 = 0
                r1.<init>(r4, r3, r5)     // Catch: java.lang.Throwable -> L12
                r6.f26532c = r2     // Catch: java.lang.Throwable -> L12
                java.lang.Object r7 = sc0.g.g(r7, r1, r6)     // Catch: java.lang.Throwable -> L12
                if (r7 != r0) goto L57
            L4f:
                return r0
            L50:
                java.lang.String r0 = "PremierCategoryHandler"
                java.lang.String r1 = "handleError"
                en.d.d(r0, r1, r7)
            L57:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.content.category.o0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public o0(@Nullable RecentTransaction recentTransaction, @NotNull e10.e eVar, @NotNull com.vidio.domain.usecase.a aVar, @NotNull v0 v0Var, @NotNull zv.n nVar, @NotNull xc0.c cVar, @NotNull f70.u uVar) {
        eVar.getClass();
        uVar.getClass();
        this.f26524a = recentTransaction;
        this.f26525b = eVar;
        this.f26526c = aVar;
        this.f26527d = v0Var;
        this.f26528e = nVar;
        this.f26529f = cVar;
        this.f26530g = uVar;
    }

    public static Unit a(o0 o0Var, RecentTransaction recentTransaction) {
        recentTransaction.getClass();
        o0Var.f26527d.b(recentTransaction.getF29344c());
        return Unit.f50784a;
    }

    public static Unit b(o0 o0Var) {
        RecentTransaction recentTransaction = o0Var.f26524a;
        if (recentTransaction != null) {
            a(o0Var, recentTransaction);
        }
        return Unit.f50784a;
    }

    public static Unit c(o0 o0Var) {
        RecentTransaction recentTransaction = o0Var.f26524a;
        if (recentTransaction != null) {
            a(o0Var, recentTransaction);
        }
        return Unit.f50784a;
    }

    public static final void f(final o0 o0Var, RecentTransaction recentTransaction) {
        Pair pair;
        Pair pair2;
        v0 v0Var = o0Var.f26527d;
        if (recentTransaction instanceof RecentTransaction.Success) {
            o0Var.f26528e.a();
            if (o0Var.f26526c.a()) {
                v0Var.a();
            }
            pair = new Pair(p0.f26541c, new n0(0));
        } else if (recentTransaction instanceof RecentTransaction.Pending) {
            pair = new Pair(p0.f26544i, new n0(0));
        } else {
            if (recentTransaction instanceof RecentTransaction.WaitingUserAction) {
                pair2 = new Pair(p0.f26543e, new Function0() { // from class: com.vidio.android.content.category.l0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return o0.b(o0.this);
                    }
                });
            } else if (recentTransaction instanceof RecentTransaction.Failed) {
                pair2 = new Pair(p0.f26542d, new m0(o0Var, 0));
            } else {
                if (!(recentTransaction instanceof RecentTransaction.Other)) {
                    pb0.m.a();
                    return;
                }
                pair = new Pair(p0.f26545v, new n0(0));
            }
            pair = pair2;
        }
        v0Var.c((p0) pair.a(), (Function0) pair.b());
    }

    public final void g() {
        RecentTransaction recentTransaction = this.f26524a;
        if (recentTransaction != null) {
            recentTransaction.getClass();
            x1 x1Var = this.f26531h;
            if (x1Var != null) {
                ((d2) x1Var).l(null);
            }
            this.f26531h = sc0.g.d(this.f26529f, null, null, new a(recentTransaction, null), 3);
            Unit unit = Unit.f50784a;
        }
    }

    public final void h() {
        x1 x1Var = this.f26531h;
        if (x1Var != null) {
            ((d2) x1Var).l(null);
        }
    }
}
