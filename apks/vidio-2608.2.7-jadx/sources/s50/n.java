package s50;

import java.util.List;
import k20.b0;
import k20.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.j0;

/* loaded from: classes3.dex */
public final class n implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f66714a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final q f66715b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function0<String> f66716c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super r>, Object> f66717d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function2<List<g>, tb0.c<? super Unit>, Object> f66718e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final b0 f66719f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f66720g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Function1<g, String> f66721h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final xc0.c f66722i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final Function0<String> f66723j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final dd0.e f66724k;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.tracker.plenty.library.PlentyTrackerImpl$track$1", f = "PlentyTracker.kt", l = {96, 39}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
        final /* synthetic */ e I;

        /* renamed from: c, reason: collision with root package name */
        dd0.a f66725c;

        /* renamed from: d, reason: collision with root package name */
        n f66726d;

        /* renamed from: e, reason: collision with root package name */
        e f66727e;

        /* renamed from: i, reason: collision with root package name */
        int f66728i;

        /* renamed from: v, reason: collision with root package name */
        int f66729v;

        /* renamed from: w, reason: collision with root package name */
        private /* synthetic */ Object f66730w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(e eVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.I = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = n.this.new a(this.I, cVar);
            aVar.f66730w = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:0|1|(1:(1:(6:5|6|7|8|9|10)(2:20|21))(1:22))(3:30|(1:32)|26)|23|24|(1:(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
        
            if (s50.n.e(r11, r5, r10) == r2) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
        
            r2 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0068, code lost:
        
            r2 = r11;
            r11 = r2;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.String r0 = "Failed to send plenty event, "
                java.lang.Object r1 = r10.f66730w
                sc0.j0 r1 = (sc0.j0) r1
                ub0.a r2 = ub0.a.f70284c
                int r3 = r10.f66729v
                r4 = 2
                r5 = 1
                r6 = 0
                if (r3 == 0) goto L34
                if (r3 == r5) goto L24
                if (r3 != r4) goto L1e
                s50.n r2 = r10.f66726d
                dd0.a r3 = r10.f66725c
                pb0.s.b(r11)     // Catch: java.lang.Throwable -> L1c
                goto L87
            L1c:
                r11 = move-exception
                goto L6b
            L1e:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r11)
                return r6
            L24:
                int r3 = r10.f66728i
                s50.e r5 = r10.f66727e
                s50.n r7 = r10.f66726d
                dd0.a r8 = r10.f66725c
                pb0.s.b(r11)
                r11 = r8
                r8 = r3
                r3 = r11
                r11 = r7
                goto L54
            L34:
                pb0.s.b(r11)
                s50.n r11 = s50.n.this
                dd0.e r3 = s50.n.c(r11)
                r10.f66730w = r1
                r10.f66725c = r3
                r10.f66726d = r11
                s50.e r7 = r10.I
                r10.f66727e = r7
                r8 = 0
                r10.f66728i = r8
                r10.f66729v = r5
                java.lang.Object r5 = r3.b(r10)
                if (r5 != r2) goto L53
                goto L66
            L53:
                r5 = r7
            L54:
                r10.f66730w = r1     // Catch: java.lang.Throwable -> L67
                r10.f66725c = r3     // Catch: java.lang.Throwable -> L67
                r10.f66726d = r11     // Catch: java.lang.Throwable -> L67
                r10.f66727e = r6     // Catch: java.lang.Throwable -> L67
                r10.f66728i = r8     // Catch: java.lang.Throwable -> L67
                r10.f66729v = r4     // Catch: java.lang.Throwable -> L67
                java.lang.Object r11 = s50.n.e(r11, r5, r10)     // Catch: java.lang.Throwable -> L67
                if (r11 != r2) goto L87
            L66:
                return r2
            L67:
                r2 = move-exception
                r9 = r2
                r2 = r11
                r11 = r9
            L6b:
                sc0.k0.e(r1)     // Catch: java.lang.Throwable -> L8f
                k20.b0 r1 = s50.n.b(r2)     // Catch: java.lang.Throwable -> L8f
                java.lang.String r2 = "NewPlenty"
                java.lang.String r4 = r11.getMessage()     // Catch: java.lang.Throwable -> L8f
                java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8f
                r5.<init>(r0)     // Catch: java.lang.Throwable -> L8f
                r5.append(r4)     // Catch: java.lang.Throwable -> L8f
                java.lang.String r0 = r5.toString()     // Catch: java.lang.Throwable -> L8f
                r1.b(r2, r0, r11)     // Catch: java.lang.Throwable -> L8f
            L87:
                kotlin.Unit r11 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L8f
                r3.c(r6)
                kotlin.Unit r11 = kotlin.Unit.f50784a
                return r11
            L8f:
                r11 = move-exception
                r3.c(r6)
                throw r11
            */
            throw new UnsupportedOperationException("Method not decompiled: s50.n.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public n(@NotNull k kVar, @NotNull q qVar, @NotNull Function0 function0, @NotNull Function1 function1, @NotNull Function2 function2, @NotNull b0 b0Var, boolean z11, @NotNull Function1 function12, @NotNull xc0.c cVar, @NotNull Function0 function02) {
        qVar.getClass();
        function0.getClass();
        b0Var.getClass();
        function12.getClass();
        this.f66714a = kVar;
        this.f66715b = qVar;
        this.f66716c = function0;
        this.f66717d = function1;
        this.f66718e = function2;
        this.f66719f = b0Var;
        this.f66720g = z11;
        this.f66721h = function12;
        this.f66722i = cVar;
        this.f66723j = function02;
        this.f66724k = dd0.f.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00ef, code lost:
    
        if (r0.f(r1) == r2) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00f1, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e1, code lost:
    
        if (r0.b(r9, r1) == r2) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009e, code lost:
    
        if (r10.invoke(r9, r1) == r2) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0088, code lost:
    
        if (r10 != r2) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006f, code lost:
    
        if (r10 == r2) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0057, code lost:
    
        if (r8.f(r9, r1) == r2) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(s50.n r8, s50.e r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s50.n.e(s50.n, s50.e, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00e1, code lost:
    
        if (r17.f66714a.e(r8, r2) != r3) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00e3, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
    
        if (r4 == r3) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(s50.e r18, kotlin.coroutines.jvm.internal.c r19) {
        /*
            r17 = this;
            r0 = r17
            r1 = r19
            boolean r2 = r1 instanceof s50.m
            if (r2 == 0) goto L17
            r2 = r1
            s50.m r2 = (s50.m) r2
            int r3 = r2.f66713i
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f66713i = r3
            goto L1c
        L17:
            s50.m r2 = new s50.m
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.f66711d
            ub0.a r3 = ub0.a.f70284c
            int r4 = r2.f66713i
            r5 = 2
            r6 = 1
            r7 = 0
            if (r4 == 0) goto L41
            if (r4 == r6) goto L36
            if (r4 != r5) goto L30
            pb0.s.b(r1)
            goto Le4
        L30:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r1)
            return r7
        L36:
            s50.e r4 = r2.f66710c
            pb0.s.b(r1)
            r16 = r4
            r4 = r1
            r1 = r16
            goto L54
        L41:
            pb0.s.b(r1)
            r1 = r18
            r2.f66710c = r1
            r2.f66713i = r6
            kotlin.jvm.functions.Function1<tb0.c<? super k20.r>, java.lang.Object> r4 = r0.f66717d
            java.lang.Object r4 = r4.invoke(r2)
            if (r4 != r3) goto L54
            goto Le3
        L54:
            k20.r r4 = (k20.r) r4
            r4.getClass()
            r1.getClass()
            java.util.Map r8 = r1.c()
            java.util.LinkedHashMap r4 = r4.a()
            java.util.LinkedHashMap r4 = kotlin.collections.p0.i(r8, r4)
            s50.e r1 = s50.e.a(r1, r4)
            kotlin.jvm.functions.Function0<java.lang.String> r4 = r0.f66716c
            java.lang.Object r4 = r4.invoke()
            r9 = r4
            java.lang.String r9 = (java.lang.String) r9
            s50.q r4 = r0.f66715b
            s50.p r4 = r4.a()
            fd0.d$a r8 = fd0.d.Companion
            r8.getClass()
            fd0.d r8 = new fd0.d
            j$.time.Instant r10 = ie0.t.a()
            r8.<init>(r10)
            kotlin.jvm.functions.Function0<java.lang.String> r10 = r0.f66723j
            java.lang.Object r10 = r10.invoke()
            java.lang.String r10 = (java.lang.String) r10
            if (r10 == 0) goto L99
            java.lang.Long r10 = kotlin.text.StringsKt.h0(r10)
            r15 = r10
            goto L9a
        L99:
            r15 = r7
        L9a:
            r9.getClass()
            java.lang.String r14 = r8.toString()
            java.lang.String r11 = r4.d()
            java.lang.String r10 = r4.b()
            java.lang.String r12 = r1.b()
            java.util.Map r1 = r1.c()
            kotlin.Pair r4 = new kotlin.Pair
            java.lang.String r8 = "event_time"
            r4.<init>(r8, r14)
            kotlin.Pair r8 = new kotlin.Pair
            java.lang.String r13 = "plenty_client"
            r19 = r6
            java.lang.String r6 = "KMP_Plenty_Client_1.2.235.1"
            r8.<init>(r13, r6)
            kotlin.Pair[] r6 = new kotlin.Pair[r5]
            r13 = 0
            r6[r13] = r4
            r6[r19] = r8
            java.util.Map r4 = kotlin.collections.p0.g(r6)
            java.util.LinkedHashMap r13 = kotlin.collections.p0.i(r1, r4)
            s50.g r8 = new s50.g
            r8.<init>(r9, r10, r11, r12, r13, r14, r15)
            r2.f66710c = r7
            r2.f66713i = r5
            s50.k r1 = r0.f66714a
            java.lang.Object r1 = r1.e(r8, r2)
            if (r1 != r3) goto Le4
        Le3:
            return r3
        Le4:
            kotlin.Unit r1 = kotlin.Unit.f50784a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: s50.n.f(s50.e, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // s50.l
    public final void a(@NotNull e eVar) {
        eVar.getClass();
        sc0.g.d(this.f66722i, null, null, new a(eVar, null), 3);
    }
}
