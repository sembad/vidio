package kt;

import com.vidio.platform.identity.tracker.OnBoardingTracker;
import j20.e9;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e60.j f51565a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final OnBoardingTracker f51566b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final vy.a f51567c;

    public t(@NotNull e60.j jVar, @NotNull OnBoardingTracker onBoardingTracker, @NotNull e9 e9Var, @NotNull vy.a aVar) {
        this.f51565a = jVar;
        this.f51566b = onBoardingTracker;
        this.f51567c = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:21|22))(5:23|24|(1:26)|27|(1:29)(1:30))|12|13|(2:15|16)(2:18|19)))|33|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x002b, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
    
        r7 = pb0.r.f60278d;
        r6 = new pb0.r.b(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.vidio.platform.identity.entity.UserId r6, e60.h.a r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof kt.s
            if (r0 == 0) goto L13
            r0 = r8
            kt.s r0 = (kt.s) r0
            int r1 = r0.f51564i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f51564i = r1
            goto L18
        L13:
            kt.s r0 = new kt.s
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f51562d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f51564i
            r3 = 1
            com.vidio.platform.identity.tracker.OnBoardingTracker r4 = r5.f51566b
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            kt.t r6 = r0.f51561c
            pb0.s.b(r8)     // Catch: java.lang.Throwable -> L2b
            goto L5f
        L2b:
            r6 = move-exception
            goto L69
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L34:
            pb0.s.b(r8)
            pb0.r$a r8 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2b
            boolean r8 = r7.b()     // Catch: java.lang.Throwable -> L2b
            if (r8 == 0) goto L49
            r4.trackAttemptWithHeaderEnrichment()     // Catch: java.lang.Throwable -> L2b
            java.lang.Throwable r7 = r7.a()     // Catch: java.lang.Throwable -> L2b
            r4.trackAttemptWithHeaderEnrichmentFailure(r7)     // Catch: java.lang.Throwable -> L2b
        L49:
            java.lang.String r6 = r6.getValue()     // Catch: java.lang.Throwable -> L2b
            vy.a r7 = r5.f51567c     // Catch: java.lang.Throwable -> L2b
            boolean r7 = r7.a()     // Catch: java.lang.Throwable -> L2b
            r0.f51561c = r5     // Catch: java.lang.Throwable -> L2b
            r0.f51564i = r3     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r6 = j20.e9.a(r6, r7, r0)     // Catch: java.lang.Throwable -> L2b
            if (r6 != r1) goto L5e
            return r1
        L5e:
            r6 = r5
        L5f:
            com.vidio.platform.identity.tracker.OnBoardingTracker r6 = r6.f51566b     // Catch: java.lang.Throwable -> L2b
            r6.trackAttemptWithPhoneNumber()     // Catch: java.lang.Throwable -> L2b
            kt.q$a r6 = kt.q.a.f51555a     // Catch: java.lang.Throwable -> L2b
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2b
            goto L71
        L69:
            pb0.r$a r7 = pb0.r.f60278d
            pb0.r$b r7 = new pb0.r$b
            r7.<init>(r6)
            r6 = r7
        L71:
            java.lang.Throwable r7 = pb0.r.b(r6)
            if (r7 != 0) goto L7b
            pb0.s.b(r6)
            return r6
        L7b:
            r4.trackAttemptWithPhoneNumberFailure(r7)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kt.t.c(com.vidio.platform.identity.entity.UserId, e60.h$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0048, code lost:
    
        if (r7 == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull com.vidio.platform.identity.entity.UserId r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof kt.r
            if (r0 == 0) goto L13
            r0 = r7
            kt.r r0 = (kt.r) r0
            int r1 = r0.f51560i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f51560i = r1
            goto L18
        L13:
            kt.r r0 = new kt.r
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f51558d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f51560i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r7)
            return r7
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
        L2f:
            r6 = 0
            return r6
        L31:
            com.vidio.platform.identity.entity.UserId r6 = r0.f51557c
            pb0.s.b(r7)
            goto L4b
        L37:
            pb0.s.b(r7)
            java.lang.String r7 = r6.getValue()
            r0.f51557c = r6
            r0.f51560i = r4
            e60.j r2 = r5.f51565a
            java.lang.Object r7 = r2.a(r7, r0)
            if (r7 != r1) goto L4b
            goto L5e
        L4b:
            e60.h r7 = (e60.h) r7
            boolean r2 = r7 instanceof e60.h.a
            if (r2 == 0) goto L60
            e60.h$a r7 = (e60.h.a) r7
            r2 = 0
            r0.f51557c = r2
            r0.f51560i = r3
            java.lang.Object r6 = r5.c(r6, r7, r0)
            if (r6 != r1) goto L5f
        L5e:
            return r1
        L5f:
            return r6
        L60:
            boolean r6 = r7 instanceof e60.h.b
            if (r6 == 0) goto L78
            e60.h$b r7 = (e60.h.b) r7
            com.vidio.platform.identity.LoginGateway$Response r6 = r7.a()
            com.vidio.platform.identity.tracker.OnBoardingTracker r7 = r5.f51566b
            r7.trackAttemptWithHeaderEnrichment()
            kt.q$b r0 = new kt.q$b
            r0.<init>(r6)
            r7.trackAttemptWithHeaderEnrichmentSuccess()
            return r0
        L78:
            pb0.m.a()
            goto L2f
        */
        throw new UnsupportedOperationException("Method not decompiled: kt.t.b(com.vidio.platform.identity.entity.UserId, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
