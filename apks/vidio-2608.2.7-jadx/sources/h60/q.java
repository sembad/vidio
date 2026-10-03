package h60;

import com.bumptech.glide.request.target.Target;
import com.vidio.kmm.api.GetTransactionDetail;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class q implements z00.c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t50.j1 f42963a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.BaseUserGatewayImpl", f = "BaseUserGatewayImpl.kt", l = {44}, m = "getSubscriptions", v = 2)
    /* loaded from: classes6.dex */
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f42964c;

        /* renamed from: e, reason: collision with root package name */
        int f42966e;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f42964c = obj;
            this.f42966e |= Target.SIZE_ORIGINAL;
            return q.this.a(this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.BaseUserGatewayImpl$getTransaction$1", f = "BaseUserGatewayImpl.kt", l = {33}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super com.vidio.kmm.api.s>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f42967c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f42969e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f42969e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return q.this.new b(this.f42969e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super com.vidio.kmm.api.s> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f42967c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f42967c = 1;
                Object a11 = GetTransactionDetail.a(this.f42969e, this);
                return a11 == aVar ? aVar : a11;
            }
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public q(@NotNull t50.j1 j1Var, @NotNull j20.l4 l4Var, @NotNull GetTransactionDetail getTransactionDetail, @NotNull j20.e4 e4Var) {
        this.f42963a = j1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull tb0.c<? super java.util.List<j10.q>> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof h60.q.a
            if (r0 == 0) goto L13
            r0 = r5
            h60.q$a r0 = (h60.q.a) r0
            int r1 = r0.f42966e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42966e = r1
            goto L1a
        L13:
            h60.q$a r0 = new h60.q$a
            kotlin.coroutines.jvm.internal.c r5 = (kotlin.coroutines.jvm.internal.c) r5
            r0.<init>(r5)
        L1a:
            java.lang.Object r5 = r0.f42964c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42966e
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            pb0.s.b(r5)     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b
            goto L42
        L29:
            r5 = move-exception
            goto L4d
        L2b:
            r5 = move-exception
            goto L59
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L34:
            pb0.s.b(r5)
            t50.j1 r5 = r4.f42963a     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b
            r0.f42966e = r3     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b
            java.lang.Object r5 = r5.b(r0)     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b
            if (r5 != r1) goto L42
            return r1
        L42:
            b30.y r5 = (b30.y) r5     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b
            java.util.List r5 = r5.a()     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b
            java.util.ArrayList r5 = l60.a.a(r5)     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b
            return r5
        L4d:
            com.vidio.domain.usecase.NetworkErrorException r0 = new com.vidio.domain.usecase.NetworkErrorException
            java.lang.String r5 = r5.getMessage()
            r1 = 0
            r2 = 6
            r0.<init>(r5, r1, r2)
            throw r0
        L59:
            java.lang.String r0 = "UserGatewayImpl"
            java.lang.String r1 = "canceled when get subscriptions"
            en.d.f(r0, r1, r5)
            kotlin.collections.h0 r5 = kotlin.collections.h0.f50810c
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.q.a(tb0.c):java.lang.Object");
    }

    @NotNull
    public final io.reactivex.v<j10.s> b(@NotNull String str) {
        cb0.a a11;
        a11 = ad0.w.a(kotlin.coroutines.e.f50849c, new b(str, null));
        final e3.e1 e1Var = new e3.e1(1);
        cb0.o oVar = new cb0.o(a11, new sa0.o() { // from class: h60.n
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (j10.s) e3.e1.this.invoke(obj);
            }
        });
        final o oVar2 = new o(this);
        return new cb0.r(oVar, new sa0.o() { // from class: h60.p
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.z) o.this.invoke(obj);
            }
        });
    }
}
