package p30;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import p30.m0;

/* loaded from: classes3.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super List<m0.b>>, Object> f59519a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<List<m0.b>, m0.b> f59520b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y f59521c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f0 f59522d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b0 f59523e;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super List<? extends m0.b>>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super List<? extends m0.b>> cVar) {
            return ((h) this.receiver).b(str, cVar);
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<List<? extends m0.b>, m0.b> {
        @Override // kotlin.jvm.functions.Function1
        public final m0.b invoke(List<? extends m0.b> list) {
            List<? extends m0.b> list2 = list;
            list2.getClass();
            return (m0.b) ((x) this.receiver).a(list2);
        }
    }

    private static final class c extends q30.a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f59524a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Object f59525b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final Object f59526c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final Object f59527d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final Object f59528e;

        public static final class a implements Function0<x> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ me0.a f59529c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ se0.a f59530d;

            public a(me0.a aVar, se0.a aVar2) {
                this.f59529c = aVar;
                this.f59530d = aVar2;
            }

            /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, p30.x] */
            @Override // kotlin.jvm.functions.Function0
            public final x invoke() {
                me0.a aVar = this.f59529c;
                boolean z11 = aVar instanceof me0.b;
                return (z11 ? ((me0.b) aVar).a() : ((q30.a) aVar).b().d().b()).a(r0.b(x.class), this.f59530d, null);
            }
        }

        public static final class b implements Function0<y> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ me0.a f59531c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ se0.a f59532d;

            public b(me0.a aVar, se0.a aVar2) {
                this.f59531c = aVar;
                this.f59532d = aVar2;
            }

            /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, p30.y] */
            @Override // kotlin.jvm.functions.Function0
            public final y invoke() {
                me0.a aVar = this.f59531c;
                boolean z11 = aVar instanceof me0.b;
                return (z11 ? ((me0.b) aVar).a() : ((q30.a) aVar).b().d().b()).a(r0.b(y.class), this.f59532d, null);
            }
        }

        /* renamed from: p30.q$c$c, reason: collision with other inner class name */
        public static final class C1007c implements Function0<f0> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ me0.a f59533c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ se0.a f59534d;

            public C1007c(me0.a aVar, se0.a aVar2) {
                this.f59533c = aVar;
                this.f59534d = aVar2;
            }

            /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, p30.f0] */
            @Override // kotlin.jvm.functions.Function0
            public final f0 invoke() {
                me0.a aVar = this.f59533c;
                boolean z11 = aVar instanceof me0.b;
                return (z11 ? ((me0.b) aVar).a() : ((q30.a) aVar).b().d().b()).a(r0.b(f0.class), this.f59534d, null);
            }
        }

        public static final class d implements Function0<b0> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ me0.a f59535c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ se0.a f59536d;

            public d(me0.a aVar, se0.a aVar2) {
                this.f59535c = aVar;
                this.f59536d = aVar2;
            }

            /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, p30.b0] */
            @Override // kotlin.jvm.functions.Function0
            public final b0 invoke() {
                me0.a aVar = this.f59535c;
                boolean z11 = aVar instanceof me0.b;
                return (z11 ? ((me0.b) aVar).a() : ((q30.a) aVar).b().d().b()).a(r0.b(b0.class), this.f59536d, null);
            }
        }

        static {
            c cVar = new c();
            f59524a = cVar;
            se0.a a11 = q30.s.a();
            pb0.q qVar = pb0.q.f60274c;
            f59525b = pb0.n.b(qVar, new a(cVar, a11));
            f59526c = pb0.n.b(qVar, new b(cVar, q30.s.a()));
            f59527d = pb0.n.b(qVar, new C1007c(cVar, q30.s.a()));
            f59528e = pb0.n.b(qVar, new d(cVar, q30.s.a()));
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @NotNull
        public static x c() {
            return (x) f59525b.getValue();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @NotNull
        public static b0 e() {
            return (b0) f59528e.getValue();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @NotNull
        public final y d() {
            return (y) f59526c.getValue();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @NotNull
        public final f0 f() {
            return (f0) f59527d.getValue();
        }
    }

    public q() {
        a aVar = new a(2, new h(), h.class, "nudge", "nudge(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        c cVar = c.f59524a;
        b bVar = new b(1, c.c(), x.class, "pick", "pick(Ljava/util/List;)Lcom/vidio/kmm/inappmessage/ValidMessagingCampaign;", 0);
        y d11 = cVar.d();
        f0 f11 = cVar.f();
        b0 e11 = c.e();
        d11.getClass();
        f11.getClass();
        e11.getClass();
        this.f59519a = aVar;
        this.f59520b = bVar;
        this.f59521c = d11;
        this.f59522d = f11;
        this.f59523e = e11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
    
        if (r5.f59522d.c(r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
    
        if (r5.f59521c.b(r6, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) throws java.lang.Exception {
        /*
            r5 = this;
            boolean r0 = r7 instanceof p30.r
            if (r0 == 0) goto L13
            r0 = r7
            p30.r r0 = (p30.r) r0
            int r1 = r0.f59551e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f59551e = r1
            goto L18
        L13:
            p30.r r0 = new p30.r
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f59549c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f59551e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r7)
            goto L4e
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            pb0.s.b(r7)
            goto L43
        L35:
            pb0.s.b(r7)
            r0.f59551e = r4
            p30.y r7 = r5.f59521c
            java.lang.Object r6 = r7.b(r6, r0)
            if (r6 != r1) goto L43
            goto L4d
        L43:
            r0.f59551e = r3
            p30.f0 r6 = r5.f59522d
            java.lang.Object r6 = r6.c(r0)
            if (r6 != r1) goto L4e
        L4d:
            return r1
        L4e:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p30.q.a(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(6:5|6|7|(1:(1:(1:(2:12|13)(2:15|16))(4:17|18|19|20))(2:22|23))(3:31|32|(2:34|30)(1:35))|24|(1:26)(4:27|(2:29|30)|19|20)))|42|6|7|(0)(0)|24|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0040, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0081, code lost:
    
        r9 = r8.getF33858d();
        r0.f59552c = r8;
        r0.f59555i = 3;
        r9 = r7.f59521c.b(r9, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0091, code lost:
    
        if (r9 != ub0.a.f70284c) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0094, code lost:
    
        r9 = kotlin.Unit.f50784a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0096, code lost:
    
        if (r9 == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:?, code lost:
    
        throw r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b A[Catch: GlobalControlGroupException -> 0x0040, TryCatch #0 {GlobalControlGroupException -> 0x0040, blocks: (B:18:0x003c, B:19:0x007c, B:23:0x0046, B:24:0x0061, B:27:0x006b, B:32:0x004d), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull java.lang.String r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) throws java.lang.Exception {
        /*
            r7 = this;
            boolean r0 = r9 instanceof p30.s
            if (r0 == 0) goto L13
            r0 = r9
            p30.s r0 = (p30.s) r0
            int r1 = r0.f59555i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f59555i = r1
            goto L18
        L13:
            p30.s r0 = new p30.s
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f59553d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f59555i
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4a
            if (r2 == r5) goto L42
            if (r2 == r4) goto L38
            if (r2 == r3) goto L30
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L30:
            java.lang.Object r8 = r0.f59552c
            com.vidio.kmm.inappmessage.GlobalControlGroupException r8 = (com.vidio.kmm.inappmessage.GlobalControlGroupException) r8
            pb0.s.b(r9)
            goto L99
        L38:
            java.lang.Object r8 = r0.f59552c
            p30.m0$b r8 = (p30.m0.b) r8
            pb0.s.b(r9)     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L40
            goto L7c
        L40:
            r8 = move-exception
            goto L81
        L42:
            java.lang.Object r8 = r0.f59552c
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            pb0.s.b(r9)     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L40
            goto L61
        L4a:
            pb0.s.b(r9)
            kotlin.jvm.functions.Function1<java.util.List<p30.m0$b>, p30.m0$b> r9 = r7.f59520b     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L40
            kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super java.util.List<p30.m0$b>>, java.lang.Object> r2 = r7.f59519a     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L40
            r0.f59552c = r9     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L40
            r0.f59555i = r5     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L40
            p30.q$a r2 = (p30.q.a) r2     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L40
            java.lang.Object r8 = r2.invoke(r8, r0)     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L40
            if (r8 != r1) goto L5e
            goto L98
        L5e:
            r6 = r9
            r9 = r8
            r8 = r6
        L61:
            java.lang.Object r8 = r8.invoke(r9)     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L40
            p30.m0$b r8 = (p30.m0.b) r8     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L40
            if (r8 != 0) goto L6b
            r8 = 0
            return r8
        L6b:
            p30.b0 r9 = r7.f59523e     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L40
            java.lang.String r2 = r8.e()     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L40
            r0.f59552c = r8     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L40
            r0.f59555i = r4     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L40
            java.lang.Object r9 = r9.b(r2, r0)     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L40
            if (r9 != r1) goto L7c
            goto L98
        L7c:
            p30.h0 r8 = p30.t.a(r8)     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L40
            return r8
        L81:
            java.lang.String r9 = r8.getF33858d()
            r0.f59552c = r8
            r0.f59555i = r3
            p30.y r2 = r7.f59521c
            java.lang.Object r9 = r2.b(r9, r0)
            ub0.a r0 = ub0.a.f70284c
            if (r9 != r0) goto L94
            goto L96
        L94:
            kotlin.Unit r9 = kotlin.Unit.f50784a
        L96:
            if (r9 != r1) goto L99
        L98:
            return r1
        L99:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p30.q.b(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
