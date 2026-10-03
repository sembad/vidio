package com.vidio.domain.usecase;

import com.vidio.domain.usecase.g3;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h3 extends e implements g3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.v5 f32767a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h60.n1 f32768b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetSuggestedKeywordUseCaseImpl$execute$2", f = "GetSuggestedKeywordUseCaseImpl.kt", l = {17, 18}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super g3.a>, Object> {

        /* renamed from: c, reason: collision with root package name */
        List f32769c;

        /* renamed from: d, reason: collision with root package name */
        int f32770d;

        a(tb0.c<? super a> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return h3.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super g3.a> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
        
            if (r6 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f32770d
                com.vidio.domain.usecase.h3 r2 = com.vidio.domain.usecase.h3.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L21
                if (r1 == r4) goto L1d
                if (r1 != r3) goto L16
                java.util.List r0 = r5.f32769c
                java.util.List r0 = (java.util.List) r0
                pb0.s.b(r6)
                goto L3f
            L16:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L1d:
                pb0.s.b(r6)
                goto L2d
            L21:
                pb0.s.b(r6)
                r5.f32770d = r4
                java.io.Serializable r6 = com.vidio.domain.usecase.h3.h(r2, r5)
                if (r6 != r0) goto L2d
                goto L3c
            L2d:
                java.util.List r6 = (java.util.List) r6
                r1 = r6
                java.util.List r1 = (java.util.List) r1
                r5.f32769c = r1
                r5.f32770d = r3
                java.io.Serializable r1 = com.vidio.domain.usecase.h3.g(r2, r5)
                if (r1 != r0) goto L3d
            L3c:
                return r0
            L3d:
                r0 = r6
                r6 = r1
            L3f:
                java.util.List r6 = (java.util.List) r6
                com.vidio.domain.usecase.g3$a r1 = new com.vidio.domain.usecase.g3$a
                r1.<init>(r0, r6)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.h3.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3(@NotNull h60.v5 v5Var, @NotNull h60.n1 n1Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f32767a = v5Var;
        this.f32768b = n1Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(11:5|6|7|(1:(1:10)(2:26|27))(3:28|29|(1:31))|11|12|(1:14)|15|(3:17|(2:20|18)|21)|22|23))|34|6|7|(0)(0)|11|12|(0)|15|(0)|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0043, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0044, code lost:
    
        r5 = pb0.r.f60278d;
        r5 = new pb0.r.b(r4);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r4v2, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable g(com.vidio.domain.usecase.h3 r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof com.vidio.domain.usecase.i3
            if (r0 == 0) goto L13
            r0 = r5
            com.vidio.domain.usecase.i3 r0 = (com.vidio.domain.usecase.i3) r0
            int r1 = r0.f32811e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f32811e = r1
            goto L18
        L13:
            com.vidio.domain.usecase.i3 r0 = new com.vidio.domain.usecase.i3
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f32809c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f32811e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)     // Catch: java.lang.Throwable -> L43
            goto L3e
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L2e:
            pb0.s.b(r5)
            pb0.r$a r5 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L43
            h60.n1 r4 = r4.f32768b     // Catch: java.lang.Throwable -> L43
            r0.f32811e = r3     // Catch: java.lang.Throwable -> L43
            java.lang.Object r5 = r4.e(r0)     // Catch: java.lang.Throwable -> L43
            if (r5 != r1) goto L3e
            return r1
        L3e:
            java.util.List r5 = (java.util.List) r5     // Catch: java.lang.Throwable -> L43
            pb0.r$a r4 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L43
            goto L4b
        L43:
            r4 = move-exception
            pb0.r$a r5 = pb0.r.f60278d
            pb0.r$b r5 = new pb0.r$b
            r5.<init>(r4)
        L4b:
            kotlin.collections.h0 r4 = kotlin.collections.h0.f50810c
            boolean r0 = r5 instanceof pb0.r.b
            if (r0 == 0) goto L52
            r5 = r4
        L52:
            java.util.List r5 = (java.util.List) r5
            boolean r0 = r5.isEmpty()
            if (r0 == 0) goto L5b
            goto L81
        L5b:
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r4 = new java.util.ArrayList
            r0 = 10
            int r0 = kotlin.collections.CollectionsKt.w(r5, r0)
            r4.<init>(r0)
            java.util.Iterator r5 = r5.iterator()
        L6c:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L81
            java.lang.Object r0 = r5.next()
            java.lang.String r0 = (java.lang.String) r0
            v00.m0$a r1 = new v00.m0$a
            r1.<init>(r0)
            r4.add(r1)
            goto L6c
        L81:
            java.io.Serializable r4 = (java.io.Serializable) r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.h3.g(com.vidio.domain.usecase.h3, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(11:5|6|7|(1:(1:10)(2:26|27))(3:28|29|(1:31))|11|12|(1:14)|15|(3:17|(2:20|18)|21)|22|23))|34|6|7|(0)(0)|11|12|(0)|15|(0)|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0043, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0044, code lost:
    
        r5 = pb0.r.f60278d;
        r5 = new pb0.r.b(r4);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r4v2, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable h(com.vidio.domain.usecase.h3 r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof com.vidio.domain.usecase.j3
            if (r0 == 0) goto L13
            r0 = r5
            com.vidio.domain.usecase.j3 r0 = (com.vidio.domain.usecase.j3) r0
            int r1 = r0.f32858e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f32858e = r1
            goto L18
        L13:
            com.vidio.domain.usecase.j3 r0 = new com.vidio.domain.usecase.j3
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f32856c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f32858e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)     // Catch: java.lang.Throwable -> L43
            goto L3e
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L2e:
            pb0.s.b(r5)
            pb0.r$a r5 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L43
            h60.v5 r4 = r4.f32767a     // Catch: java.lang.Throwable -> L43
            r0.f32858e = r3     // Catch: java.lang.Throwable -> L43
            java.io.Serializable r5 = r4.a(r0)     // Catch: java.lang.Throwable -> L43
            if (r5 != r1) goto L3e
            return r1
        L3e:
            java.util.List r5 = (java.util.List) r5     // Catch: java.lang.Throwable -> L43
            pb0.r$a r4 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L43
            goto L4b
        L43:
            r4 = move-exception
            pb0.r$a r5 = pb0.r.f60278d
            pb0.r$b r5 = new pb0.r$b
            r5.<init>(r4)
        L4b:
            kotlin.collections.h0 r4 = kotlin.collections.h0.f50810c
            boolean r0 = r5 instanceof pb0.r.b
            if (r0 == 0) goto L52
            r5 = r4
        L52:
            java.util.List r5 = (java.util.List) r5
            boolean r0 = r5.isEmpty()
            if (r0 == 0) goto L5b
            goto L8d
        L5b:
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r4 = new java.util.ArrayList
            r0 = 10
            int r0 = kotlin.collections.CollectionsKt.w(r5, r0)
            r4.<init>(r0)
            java.util.Iterator r5 = r5.iterator()
        L6c:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L8d
            java.lang.Object r0 = r5.next()
            z00.z r0 = (z00.z) r0
            v00.m0$b r1 = new v00.m0$b
            java.lang.String r2 = r0.b()
            java.lang.String r3 = r0.a()
            java.lang.String r0 = r0.c()
            r1.<init>(r2, r3, r0)
            r4.add(r1)
            goto L6c
        L8d:
            java.io.Serializable r4 = (java.io.Serializable) r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.h3.h(com.vidio.domain.usecase.h3, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    @Nullable
    public final Object i(@NotNull tb0.c<? super g3.a> cVar) {
        return execute(new a(null), cVar);
    }
}
