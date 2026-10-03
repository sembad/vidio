package fr;

import com.vidio.domain.usecase.e;
import com.vidio.domain.usecase.e5;
import com.vidio.domain.usecase.v4;
import com.vidio.playbilling.PaymentInput;
import hr.a0;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r60.g;
import sc0.f0;

/* loaded from: classes4.dex */
public final class d extends e implements a0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f39817a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e5 f39818b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.g f39819c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final v4 f39820d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.subscription.ShouldLaunchPaymentUseCaseImpl$execute$2", f = "ShouldLaunchPaymentUseCaseImpl.kt", l = {24, 33, 35, 38}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function1<tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f39821c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ PaymentInput f39823e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(PaymentInput paymentInput, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f39823e = paymentInput;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return d.this.new a(this.f39823e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Boolean> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:40:0x00a1, code lost:
        
            if (r13 == r1) goto L52;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00b6, code lost:
        
            if (r13 == r1) goto L52;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00cb, code lost:
        
            if (r13 == r1) goto L52;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                Method dump skipped, instructions count: 217
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: fr.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull g gVar, @NotNull e5 e5Var, @NotNull com.vidio.domain.usecase.g gVar2, @NotNull v4 v4Var, @NotNull f0 f0Var) {
        super(f0Var);
        gVar2.getClass();
        f0Var.getClass();
        this.f39817a = gVar;
        this.f39818b = e5Var;
        this.f39819c = gVar2;
        this.f39820d = v4Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(9:5|6|7|(1:(1:(1:(1:(2:13|14)(2:16|17))(2:18|19))(2:20|21))(2:22|23))(3:45|46|(2:48|49))|24|25|(2:27|(2:29|(1:33))(2:34|(2:36|(1:38))(2:39|40)))(2:41|(1:43))|31|32))|52|6|7|(0)(0)|24|25|(0)(0)|31|32) */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0047, code lost:
    
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0062, code lost:
    
        r13 = pb0.r.f60278d;
        r13 = new pb0.r.b(r12);
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(fr.d r8, java.lang.String r9, long r10, z00.g.a r12, kotlin.coroutines.jvm.internal.c r13) {
        /*
            boolean r0 = r13 instanceof fr.a
            if (r0 == 0) goto L13
            r0 = r13
            fr.a r0 = (fr.a) r0
            int r1 = r0.f39809v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f39809v = r1
            goto L18
        L13:
            fr.a r0 = new fr.a
            r0.<init>(r8, r13)
        L18:
            java.lang.Object r13 = r0.f39807e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f39809v
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L49
            if (r2 == r6) goto L3f
            if (r2 == r5) goto L3b
            if (r2 == r4) goto L37
            if (r2 != r3) goto L31
            pb0.s.b(r13)
            return r13
        L31:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            return r7
        L37:
            pb0.s.b(r13)
            return r13
        L3b:
            pb0.s.b(r13)
            return r13
        L3f:
            long r10 = r0.f39806d
            java.lang.String r9 = r0.f39805c
            pb0.s.b(r13)     // Catch: java.lang.Throwable -> L47
            goto L5d
        L47:
            r12 = move-exception
            goto L62
        L49:
            pb0.s.b(r13)
            pb0.r$a r13 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L47
            com.vidio.domain.usecase.e5 r13 = r8.f39818b     // Catch: java.lang.Throwable -> L47
            r0.f39805c = r9     // Catch: java.lang.Throwable -> L47
            r0.f39806d = r10     // Catch: java.lang.Throwable -> L47
            r0.f39809v = r6     // Catch: java.lang.Throwable -> L47
            java.lang.Object r13 = r13.g(r10, r12, r0)     // Catch: java.lang.Throwable -> L47
            if (r13 != r1) goto L5d
            goto Lb0
        L5d:
            com.vidio.domain.entity.Content$a r13 = (com.vidio.domain.entity.Content.a) r13     // Catch: java.lang.Throwable -> L47
            pb0.r$a r12 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L47
            goto L69
        L62:
            pb0.r$a r13 = pb0.r.f60278d
            pb0.r$b r13 = new pb0.r$b
            r13.<init>(r12)
        L69:
            java.lang.Throwable r12 = pb0.r.b(r13)
            if (r12 != 0) goto L9d
            com.vidio.domain.entity.Content$a r13 = (com.vidio.domain.entity.Content.a) r13
            boolean r12 = r13 instanceof com.vidio.domain.entity.Content.a.C0454a
            if (r12 == 0) goto L84
            r0.f39805c = r7
            r0.f39806d = r10
            r0.f39809v = r4
            java.io.Serializable r8 = r8.l(r9, r0)
            if (r8 != r1) goto L82
            goto Lb0
        L82:
            r1 = r8
            goto Lb0
        L84:
            com.vidio.domain.entity.Content$a$b r9 = com.vidio.domain.entity.Content.a.b.f32159a
            boolean r9 = kotlin.jvm.internal.Intrinsics.a(r13, r9)
            if (r9 == 0) goto L99
            r0.f39805c = r7
            r0.f39806d = r10
            r0.f39809v = r3
            java.io.Serializable r8 = r8.k(r0)
            if (r8 != r1) goto L82
            goto Lb0
        L99:
            pb0.m.a()
            return r7
        L9d:
            java.lang.String r12 = "PreparationGpbLaunchUseCaseImpl"
            java.lang.String r13 = "Request content access failed."
            en.d.h(r12, r13)
            r0.f39805c = r7
            r0.f39806d = r10
            r0.f39809v = r5
            java.io.Serializable r8 = r8.l(r9, r0)
            if (r8 != r1) goto L82
        Lb0:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: fr.d.g(fr.d, java.lang.String, long, z00.g$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:19|20))(3:21|22|(1:24))|11|12|(1:14)(2:16|17)))|27|6|7|(0)(0)|11|12|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0027, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
    
        r0 = pb0.r.f60278d;
        r5 = new pb0.r.b(r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable k(kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof fr.b
            if (r0 == 0) goto L13
            r0 = r5
            fr.b r0 = (fr.b) r0
            int r1 = r0.f39812e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f39812e = r1
            goto L18
        L13:
            fr.b r0 = new fr.b
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f39810c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f39812e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            pb0.s.b(r5)     // Catch: java.lang.Throwable -> L27
            goto L40
        L27:
            r5 = move-exception
            goto L4e
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r5)
            pb0.r$a r5 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L27
            com.vidio.domain.usecase.g r5 = r4.f39819c     // Catch: java.lang.Throwable -> L27
            r0.f39812e = r3     // Catch: java.lang.Throwable -> L27
            java.lang.Object r5 = r5.f(r0)     // Catch: java.lang.Throwable -> L27
            if (r5 != r1) goto L40
            return r1
        L40:
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Throwable -> L27
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> L27
            r5 = r5 ^ r3
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch: java.lang.Throwable -> L27
            pb0.r$a r0 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L27
            goto L56
        L4e:
            pb0.r$a r0 = pb0.r.f60278d
            pb0.r$b r0 = new pb0.r$b
            r0.<init>(r5)
            r5 = r0
        L56:
            java.lang.Throwable r0 = pb0.r.b(r5)
            if (r0 != 0) goto L5d
            return r5
        L5d:
            java.lang.String r5 = "PreparationGpbLaunchUseCaseImpl"
            java.lang.String r1 = "failed check active subs"
            en.d.d(r5, r1, r0)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: fr.d.k(kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(11:5|6|7|(1:(2:10|11)(2:33|34))(3:35|36|(1:38))|12|(2:13|(2:15|(2:17|18)(1:31))(1:32))|19|(1:21)(1:30)|22|23|(1:25)(2:27|28)))|41|6|7|(0)(0)|12|(3:13|(0)(0)|31)|19|(0)(0)|22|23|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x002a, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0079, code lost:
    
        r7 = pb0.r.f60278d;
        r6 = new pb0.r.b(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0052 A[Catch: all -> 0x002a, TryCatch #0 {all -> 0x002a, blocks: (B:11:0x0026, B:12:0x0044, B:13:0x004c, B:15:0x0052, B:19:0x006c, B:22:0x0072, B:36:0x0035), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006c A[EDGE_INSN: B:32:0x006c->B:19:0x006c BREAK  A[LOOP:0: B:13:0x004c->B:31:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable l(java.lang.String r6, kotlin.coroutines.jvm.internal.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof fr.c
            if (r0 == 0) goto L13
            r0 = r7
            fr.c r0 = (fr.c) r0
            int r1 = r0.f39816i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f39816i = r1
            goto L18
        L13:
            fr.c r0 = new fr.c
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f39814d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f39816i
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2c
            java.lang.String r6 = r0.f39813c
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L2a
            goto L44
        L2a:
            r6 = move-exception
            goto L79
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r3
        L32:
            pb0.s.b(r7)
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2a
            com.vidio.domain.usecase.v4 r7 = r5.f39820d     // Catch: java.lang.Throwable -> L2a
            r0.f39813c = r6     // Catch: java.lang.Throwable -> L2a
            r0.f39816i = r4     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r7 = r7.h(r0)     // Catch: java.lang.Throwable -> L2a
            if (r7 != r1) goto L44
            return r1
        L44:
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Throwable -> L2a
            java.lang.Iterable r7 = (java.lang.Iterable) r7     // Catch: java.lang.Throwable -> L2a
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> L2a
        L4c:
            boolean r0 = r7.hasNext()     // Catch: java.lang.Throwable -> L2a
            if (r0 == 0) goto L6c
            java.lang.Object r0 = r7.next()     // Catch: java.lang.Throwable -> L2a
            r1 = r0
            j10.q r1 = (j10.q) r1     // Catch: java.lang.Throwable -> L2a
            j10.n r1 = r1.a()     // Catch: java.lang.Throwable -> L2a
            long r1 = r1.a()     // Catch: java.lang.Throwable -> L2a
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> L2a
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r1, r6)     // Catch: java.lang.Throwable -> L2a
            if (r1 == 0) goto L4c
            r3 = r0
        L6c:
            j10.q r3 = (j10.q) r3     // Catch: java.lang.Throwable -> L2a
            if (r3 != 0) goto L71
            goto L72
        L71:
            r4 = 0
        L72:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r4)     // Catch: java.lang.Throwable -> L2a
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2a
            goto L81
        L79:
            pb0.r$a r7 = pb0.r.f60278d
            pb0.r$b r7 = new pb0.r$b
            r7.<init>(r6)
            r6 = r7
        L81:
            java.lang.Throwable r7 = pb0.r.b(r6)
            if (r7 != 0) goto L88
            return r6
        L88:
            java.lang.String r6 = "PreparationGpbLaunchUseCaseImpl"
            java.lang.String r0 = "error when getting active subscriptions"
            en.d.d(r6, r0, r7)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: fr.d.l(java.lang.String, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    @Nullable
    public final Object m(@NotNull PaymentInput paymentInput, @NotNull tb0.c<? super Boolean> cVar) {
        return execute(new a(paymentInput, null), cVar);
    }
}
