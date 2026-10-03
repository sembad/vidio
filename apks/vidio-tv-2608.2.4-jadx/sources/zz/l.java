package zz;

import fx.c0;
import fx.t;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z90.i0;

/* loaded from: classes5.dex */
public final class l implements j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i f72420a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o f72421b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function0<String> f72422c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<l60.b<? super t>, Object> f72423d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function2<List<e>, l60.b<? super Unit>, Object> f72424e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final c0 f72425f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f72426g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Function1<e, String> f72427h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ea0.c f72428i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final Function0<String> f72429j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final ka0.d f72430k;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.tracker.plenty.library.PlentyTrackerImpl$track$1", f = "PlentyTracker.kt", l = {96, 39}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
        private /* synthetic */ Object F;
        final /* synthetic */ c H;

        /* renamed from: d, reason: collision with root package name */
        ka0.a f72431d;

        /* renamed from: e, reason: collision with root package name */
        l f72432e;

        /* renamed from: i, reason: collision with root package name */
        c f72433i;

        /* renamed from: v, reason: collision with root package name */
        int f72434v;

        /* renamed from: w, reason: collision with root package name */
        int f72435w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(c cVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.H = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = l.this.new a(this.H, bVar);
            aVar.F = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:0|1|(1:(1:(6:5|6|7|8|9|10)(2:20|21))(1:22))(3:30|(1:32)|26)|23|24|(1:(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
        
            if (zz.l.e(r11, r5, r10) == r2) goto L20;
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
                java.lang.Object r1 = r10.F
                z90.i0 r1 = (z90.i0) r1
                m60.a r2 = m60.a.f47215d
                int r3 = r10.f72435w
                r4 = 2
                r5 = 1
                r6 = 0
                if (r3 == 0) goto L34
                if (r3 == r5) goto L24
                if (r3 != r4) goto L1e
                zz.l r2 = r10.f72432e
                ka0.a r3 = r10.f72431d
                h60.s.b(r11)     // Catch: java.lang.Throwable -> L1c
                goto L8b
            L1c:
                r11 = move-exception
                goto L6b
            L1e:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r11)
                return r6
            L24:
                int r3 = r10.f72434v
                zz.c r5 = r10.f72433i
                zz.l r7 = r10.f72432e
                ka0.a r8 = r10.f72431d
                h60.s.b(r11)
                r11 = r8
                r8 = r3
                r3 = r11
                r11 = r7
                goto L54
            L34:
                h60.s.b(r11)
                zz.l r11 = zz.l.this
                ka0.d r3 = zz.l.c(r11)
                r10.F = r1
                r10.f72431d = r3
                r10.f72432e = r11
                zz.c r7 = r10.H
                r10.f72433i = r7
                r8 = 0
                r10.f72434v = r8
                r10.f72435w = r5
                java.lang.Object r5 = r3.a(r10)
                if (r5 != r2) goto L53
                goto L66
            L53:
                r5 = r7
            L54:
                r10.F = r1     // Catch: java.lang.Throwable -> L67
                r10.f72431d = r3     // Catch: java.lang.Throwable -> L67
                r10.f72432e = r11     // Catch: java.lang.Throwable -> L67
                r10.f72433i = r6     // Catch: java.lang.Throwable -> L67
                r10.f72434v = r8     // Catch: java.lang.Throwable -> L67
                r10.f72435w = r4     // Catch: java.lang.Throwable -> L67
                java.lang.Object r11 = zz.l.e(r11, r5, r10)     // Catch: java.lang.Throwable -> L67
                if (r11 != r2) goto L8b
            L66:
                return r2
            L67:
                r2 = move-exception
                r9 = r2
                r2 = r11
                r11 = r9
            L6b:
                kotlin.coroutines.CoroutineContext r1 = r1.e()     // Catch: java.lang.Throwable -> L93
                z90.w1.g(r1)     // Catch: java.lang.Throwable -> L93
                fx.c0 r1 = zz.l.b(r2)     // Catch: java.lang.Throwable -> L93
                java.lang.String r2 = "NewPlenty"
                java.lang.String r4 = r11.getMessage()     // Catch: java.lang.Throwable -> L93
                java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L93
                r5.<init>(r0)     // Catch: java.lang.Throwable -> L93
                r5.append(r4)     // Catch: java.lang.Throwable -> L93
                java.lang.String r0 = r5.toString()     // Catch: java.lang.Throwable -> L93
                r1.b(r2, r0, r11)     // Catch: java.lang.Throwable -> L93
            L8b:
                kotlin.Unit r11 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L93
                r3.c(r6)
                kotlin.Unit r11 = kotlin.Unit.f44610a
                return r11
            L93:
                r11 = move-exception
                r3.c(r6)
                throw r11
            */
            throw new UnsupportedOperationException("Method not decompiled: zz.l.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public l(@NotNull i iVar, @NotNull o oVar, @NotNull Function0 function0, @NotNull Function1 function1, @NotNull Function2 function2, @NotNull c0 c0Var, boolean z11, @NotNull Function1 function12, @NotNull ea0.c cVar, @NotNull Function0 function02) {
        oVar.getClass();
        function0.getClass();
        c0Var.getClass();
        function12.getClass();
        this.f72420a = iVar;
        this.f72421b = oVar;
        this.f72422c = function0;
        this.f72423d = function1;
        this.f72424e = function2;
        this.f72425f = c0Var;
        this.f72426g = z11;
        this.f72427h = function12;
        this.f72428i = cVar;
        this.f72429j = function02;
        this.f72430k = ka0.e.a();
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
    public static final java.lang.Object e(zz.l r8, zz.c r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zz.l.e(zz.l, zz.c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00e1, code lost:
    
        if (r17.f72420a.e(r8, r2) != r3) goto L26;
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
    public final java.lang.Object f(zz.c r18, kotlin.coroutines.jvm.internal.c r19) {
        /*
            r17 = this;
            r0 = r17
            r1 = r19
            boolean r2 = r1 instanceof zz.k
            if (r2 == 0) goto L17
            r2 = r1
            zz.k r2 = (zz.k) r2
            int r3 = r2.f72419v
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f72419v = r3
            goto L1c
        L17:
            zz.k r2 = new zz.k
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.f72417e
            m60.a r3 = m60.a.f47215d
            int r4 = r2.f72419v
            r5 = 2
            r6 = 1
            r7 = 0
            if (r4 == 0) goto L41
            if (r4 == r6) goto L36
            if (r4 != r5) goto L30
            h60.s.b(r1)
            goto Le4
        L30:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r1)
            return r7
        L36:
            zz.c r4 = r2.f72416d
            h60.s.b(r1)
            r16 = r4
            r4 = r1
            r1 = r16
            goto L54
        L41:
            h60.s.b(r1)
            r1 = r18
            r2.f72416d = r1
            r2.f72419v = r6
            kotlin.jvm.functions.Function1<l60.b<? super fx.t>, java.lang.Object> r4 = r0.f72423d
            java.lang.Object r4 = r4.invoke(r2)
            if (r4 != r3) goto L54
            goto Le3
        L54:
            fx.t r4 = (fx.t) r4
            r4.getClass()
            r1.getClass()
            java.util.Map r8 = r1.c()
            java.util.LinkedHashMap r4 = r4.a()
            java.util.LinkedHashMap r4 = kotlin.collections.q0.k(r8, r4)
            zz.c r1 = zz.c.a(r1, r4)
            kotlin.jvm.functions.Function0<java.lang.String> r4 = r0.f72422c
            java.lang.Object r4 = r4.invoke()
            r9 = r4
            java.lang.String r9 = (java.lang.String) r9
            zz.o r4 = r0.f72421b
            zz.n r4 = r4.a()
            ma0.d$a r8 = ma0.d.Companion
            r8.getClass()
            ma0.d r8 = new ma0.d
            j$.time.Instant r10 = com.squareup.moshi.l.a()
            r8.<init>(r10)
            kotlin.jvm.functions.Function0<java.lang.String> r10 = r0.f72429j
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
            java.lang.String r6 = "KMP_Plenty_Client_1.2.232"
            r8.<init>(r13, r6)
            kotlin.Pair[] r6 = new kotlin.Pair[r5]
            r13 = 0
            r6[r13] = r4
            r6[r19] = r8
            java.util.Map r4 = kotlin.collections.q0.i(r6)
            java.util.LinkedHashMap r13 = kotlin.collections.q0.k(r1, r4)
            zz.e r8 = new zz.e
            r8.<init>(r9, r10, r11, r12, r13, r14, r15)
            r2.f72416d = r7
            r2.f72419v = r5
            zz.i r1 = r0.f72420a
            java.lang.Object r1 = r1.e(r8, r2)
            if (r1 != r3) goto Le4
        Le3:
            return r3
        Le4:
            kotlin.Unit r1 = kotlin.Unit.f44610a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: zz.l.f(zz.c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // zz.j
    public final void a(@NotNull c cVar) {
        cVar.getClass();
        z90.g.c(this.f72428i, null, null, new a(cVar, null), 3);
    }
}
