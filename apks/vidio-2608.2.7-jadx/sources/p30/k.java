package p30;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super List<? extends m0>>, Object> f59435a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<List<? extends m0>, m0> f59436b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y f59437c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f0 f59438d;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super List<? extends m0>>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super List<? extends m0>> cVar) {
            return ((h) this.receiver).a(str, cVar);
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<List<? extends m0>, m0> {
        @Override // kotlin.jvm.functions.Function1
        public final m0 invoke(List<? extends m0> list) {
            List<? extends m0> list2 = list;
            list2.getClass();
            return ((x) this.receiver).a(list2);
        }
    }

    private static final class c extends q30.a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f59439a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Object f59440b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final Object f59441c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final Object f59442d;

        public static final class a implements Function0<x> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ me0.a f59443c;

            public a(me0.a aVar) {
                this.f59443c = aVar;
            }

            /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, p30.x] */
            @Override // kotlin.jvm.functions.Function0
            public final x invoke() {
                me0.a aVar = this.f59443c;
                return (aVar instanceof me0.b ? ((me0.b) aVar).a() : ((q30.a) aVar).b().d().b()).a(r0.b(x.class), null, null);
            }
        }

        public static final class b implements Function0<y> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ me0.a f59444c;

            public b(me0.a aVar) {
                this.f59444c = aVar;
            }

            /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, p30.y] */
            @Override // kotlin.jvm.functions.Function0
            public final y invoke() {
                me0.a aVar = this.f59444c;
                return (aVar instanceof me0.b ? ((me0.b) aVar).a() : ((q30.a) aVar).b().d().b()).a(r0.b(y.class), null, null);
            }
        }

        /* renamed from: p30.k$c$c, reason: collision with other inner class name */
        public static final class C1006c implements Function0<f0> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ me0.a f59445c;

            public C1006c(me0.a aVar) {
                this.f59445c = aVar;
            }

            /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, p30.f0] */
            @Override // kotlin.jvm.functions.Function0
            public final f0 invoke() {
                me0.a aVar = this.f59445c;
                return (aVar instanceof me0.b ? ((me0.b) aVar).a() : ((q30.a) aVar).b().d().b()).a(r0.b(f0.class), null, null);
            }
        }

        static {
            c cVar = new c();
            f59439a = cVar;
            pb0.q qVar = pb0.q.f60274c;
            f59440b = pb0.n.b(qVar, new a(cVar));
            f59441c = pb0.n.b(qVar, new b(cVar));
            f59442d = pb0.n.b(qVar, new C1006c(cVar));
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @NotNull
        public static x c() {
            return (x) f59440b.getValue();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @NotNull
        public final y d() {
            return (y) f59441c.getValue();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @NotNull
        public final f0 e() {
            return (f0) f59442d.getValue();
        }
    }

    public k() {
        a aVar = new a(2, new h(), h.class, "inAppMessage", "inAppMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        c cVar = c.f59439a;
        b bVar = new b(1, c.c(), x.class, "pick", "pick(Ljava/util/List;)Lcom/vidio/kmm/inappmessage/ValidMessagingCampaign;", 0);
        y d11 = cVar.d();
        f0 e11 = cVar.e();
        d11.getClass();
        e11.getClass();
        this.f59435a = aVar;
        this.f59436b = bVar;
        this.f59437c = d11;
        this.f59438d = e11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
    
        if (r5.f59438d.c(r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
    
        if (r5.f59437c.b(r6, r0) == r1) goto L21;
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
            boolean r0 = r7 instanceof p30.l
            if (r0 == 0) goto L13
            r0 = r7
            p30.l r0 = (p30.l) r0
            int r1 = r0.f59463e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f59463e = r1
            goto L18
        L13:
            p30.l r0 = new p30.l
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f59461c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f59463e
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
            r0.f59463e = r4
            p30.y r7 = r5.f59437c
            java.lang.Object r6 = r7.b(r6, r0)
            if (r6 != r1) goto L43
            goto L4d
        L43:
            r0.f59463e = r3
            p30.f0 r6 = r5.f59438d
            java.lang.Object r6 = r6.c(r0)
            if (r6 != r1) goto L4e
        L4d:
            return r1
        L4e:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p30.k.a(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(6:5|6|7|(1:(1:(2:11|12)(2:14|15))(2:16|17))(3:24|25|(2:27|28)(1:29))|18|(2:20|21)(1:23)))|36|6|7|(0)(0)|18|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x003d, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0068, code lost:
    
        r9 = r8.getF33858d();
        r0.f59465c = r8;
        r0.f59468i = 2;
        r9 = r7.f59437c.b(r9, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0078, code lost:
    
        if (r9 != ub0.a.f70284c) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007b, code lost:
    
        r9 = kotlin.Unit.f50784a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007d, code lost:
    
        if (r9 == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
    
        throw r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061 A[Catch: GlobalControlGroupException -> 0x003d, TRY_LEAVE, TryCatch #0 {GlobalControlGroupException -> 0x003d, blocks: (B:17:0x0039, B:18:0x0059, B:20:0x0061, B:25:0x0042), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull java.lang.String r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) throws java.lang.Exception {
        /*
            r7 = this;
            boolean r0 = r9 instanceof p30.m
            if (r0 == 0) goto L13
            r0 = r9
            p30.m r0 = (p30.m) r0
            int r1 = r0.f59468i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f59468i = r1
            goto L18
        L13:
            p30.m r0 = new p30.m
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f59466d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f59468i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L35
            if (r2 == r3) goto L2d
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L2d:
            java.io.Serializable r8 = r0.f59465c
            com.vidio.kmm.inappmessage.GlobalControlGroupException r8 = (com.vidio.kmm.inappmessage.GlobalControlGroupException) r8
            pb0.s.b(r9)
            goto L80
        L35:
            java.io.Serializable r8 = r0.f59465c
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            pb0.s.b(r9)     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L3d
            goto L59
        L3d:
            r8 = move-exception
            goto L68
        L3f:
            pb0.s.b(r9)
            kotlin.jvm.functions.Function1<java.util.List<? extends p30.m0>, p30.m0> r9 = r7.f59436b     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L3d
            kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super java.util.List<? extends p30.m0>>, java.lang.Object> r2 = r7.f59435a     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L3d
            r5 = r9
            java.io.Serializable r5 = (java.io.Serializable) r5     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L3d
            r0.f59465c = r5     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L3d
            r0.f59468i = r4     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L3d
            p30.k$a r2 = (p30.k.a) r2     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L3d
            java.lang.Object r8 = r2.invoke(r8, r0)     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L3d
            if (r8 != r1) goto L56
            goto L7f
        L56:
            r6 = r9
            r9 = r8
            r8 = r6
        L59:
            java.lang.Object r8 = r8.invoke(r9)     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L3d
            p30.m0 r8 = (p30.m0) r8     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L3d
            if (r8 == 0) goto L66
            p30.u r8 = p30.o.a(r8)     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L3d
            return r8
        L66:
            r8 = 0
            return r8
        L68:
            java.lang.String r9 = r8.getF33858d()
            r0.f59465c = r8
            r0.f59468i = r3
            p30.y r2 = r7.f59437c
            java.lang.Object r9 = r2.b(r9, r0)
            ub0.a r0 = ub0.a.f70284c
            if (r9 != r0) goto L7b
            goto L7d
        L7b:
            kotlin.Unit r9 = kotlin.Unit.f50784a
        L7d:
            if (r9 != r1) goto L80
        L7f:
            return r1
        L80:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p30.k.b(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
    
        if (r5.f59438d.a(r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
    
        if (r5.f59437c.a(r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) throws java.lang.Exception {
        /*
            r5 = this;
            boolean r0 = r6 instanceof p30.n
            if (r0 == 0) goto L13
            r0 = r6
            p30.n r0 = (p30.n) r0
            int r1 = r0.f59512e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f59512e = r1
            goto L18
        L13:
            p30.n r0 = new p30.n
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f59510c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f59512e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r6)
            goto L4e
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            pb0.s.b(r6)
            goto L43
        L35:
            pb0.s.b(r6)
            r0.f59512e = r4
            p30.y r6 = r5.f59437c
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L43
            goto L4d
        L43:
            r0.f59512e = r3
            p30.f0 r6 = r5.f59438d
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L4e
        L4d:
            return r1
        L4e:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p30.k.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
