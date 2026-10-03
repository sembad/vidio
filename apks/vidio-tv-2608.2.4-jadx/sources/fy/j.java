package fy;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, l60.b<? super List<? extends e0>>, Object> f36112a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<List<? extends e0>, e0> f36113b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final t f36114c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final y f36115d;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<String, l60.b<? super List<? extends e0>>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super List<? extends e0>> bVar) {
            return ((h) this.receiver).a(str, bVar);
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<List<? extends e0>, e0> {
        @Override // kotlin.jvm.functions.Function1
        public final e0 invoke(List<? extends e0> list) {
            List<? extends e0> list2 = list;
            list2.getClass();
            return ((s) this.receiver).a(list2);
        }
    }

    private static final class c extends gy.a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final Object f36116a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Object f36117b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final Object f36118c;

        public static final class a implements Function0<s> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ub0.a f36119d;

            public a(ub0.a aVar) {
                this.f36119d = aVar;
            }

            /* JADX WARN: Type inference failed for: r0v6, types: [fy.s, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final s invoke() {
                ub0.a aVar = this.f36119d;
                return (aVar instanceof ub0.b ? ((ub0.b) aVar).a() : ((gy.a) aVar).b().d().b()).a(q0.b(s.class), null, null);
            }
        }

        public static final class b implements Function0<t> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ub0.a f36120d;

            public b(ub0.a aVar) {
                this.f36120d = aVar;
            }

            /* JADX WARN: Type inference failed for: r0v6, types: [fy.t, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final t invoke() {
                ub0.a aVar = this.f36120d;
                return (aVar instanceof ub0.b ? ((ub0.b) aVar).a() : ((gy.a) aVar).b().d().b()).a(q0.b(t.class), null, null);
            }
        }

        /* renamed from: fy.j$c$c, reason: collision with other inner class name */
        public static final class C0530c implements Function0<y> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ub0.a f36121d;

            public C0530c(ub0.a aVar) {
                this.f36121d = aVar;
            }

            /* JADX WARN: Type inference failed for: r0v6, types: [fy.y, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final y invoke() {
                ub0.a aVar = this.f36121d;
                return (aVar instanceof ub0.b ? ((ub0.b) aVar).a() : ((gy.a) aVar).b().d().b()).a(q0.b(y.class), null, null);
            }
        }

        static {
            c cVar = new c();
            h60.q qVar = h60.q.f37952d;
            f36116a = h60.n.a(qVar, new a(cVar));
            f36117b = h60.n.a(qVar, new b(cVar));
            f36118c = h60.n.a(qVar, new C0530c(cVar));
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @NotNull
        public static s c() {
            return (s) f36116a.getValue();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @NotNull
        public static t d() {
            return (t) f36117b.getValue();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @NotNull
        public static y e() {
            return (y) f36118c.getValue();
        }
    }

    public j() {
        a aVar = new a(2, new h(), h.class, "inAppMessage", "inAppMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        b bVar = new b(1, c.c(), s.class, "pick", "pick(Ljava/util/List;)Lcom/vidio/kmm/inappmessage/ValidMessagingCampaign;", 0);
        t d11 = c.d();
        y e11 = c.e();
        d11.getClass();
        e11.getClass();
        this.f36112a = aVar;
        this.f36113b = bVar;
        this.f36114c = d11;
        this.f36115d = e11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
    
        if (r5.f36115d.b(r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
    
        if (r5.f36114c.b(r6, r0) == r1) goto L21;
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
            boolean r0 = r7 instanceof fy.k
            if (r0 == 0) goto L13
            r0 = r7
            fy.k r0 = (fy.k) r0
            int r1 = r0.f36124i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f36124i = r1
            goto L18
        L13:
            fy.k r0 = new fy.k
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f36122d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f36124i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r7)
            goto L4e
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            h60.s.b(r7)
            goto L43
        L35:
            h60.s.b(r7)
            r0.f36124i = r4
            fy.t r7 = r5.f36114c
            java.lang.Object r6 = r7.b(r6, r0)
            if (r6 != r1) goto L43
            goto L4d
        L43:
            r0.f36124i = r3
            fy.y r6 = r5.f36115d
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L4e
        L4d:
            return r1
        L4e:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: fy.j.a(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(6:5|6|7|(1:(1:(2:11|12)(2:14|15))(2:16|17))(3:24|25|(2:27|28)(1:29))|18|(2:20|21)(1:23)))|36|6|7|(0)(0)|18|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x003d, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0068, code lost:
    
        r9 = r8.b();
        r0.f36125d = r8;
        r0.f36128v = 2;
        r9 = r7.f36114c.b(r9, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0078, code lost:
    
        if (r9 != m60.a.f47215d) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007b, code lost:
    
        r9 = kotlin.Unit.f44610a;
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
            boolean r0 = r9 instanceof fy.l
            if (r0 == 0) goto L13
            r0 = r9
            fy.l r0 = (fy.l) r0
            int r1 = r0.f36128v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f36128v = r1
            goto L18
        L13:
            fy.l r0 = new fy.l
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f36126e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f36128v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L35
            if (r2 == r3) goto L2d
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L2d:
            java.io.Serializable r8 = r0.f36125d
            com.vidio.kmm.inappmessage.GlobalControlGroupException r8 = (com.vidio.kmm.inappmessage.GlobalControlGroupException) r8
            h60.s.b(r9)
            goto L80
        L35:
            java.io.Serializable r8 = r0.f36125d
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            h60.s.b(r9)     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L3d
            goto L59
        L3d:
            r8 = move-exception
            goto L68
        L3f:
            h60.s.b(r9)
            kotlin.jvm.functions.Function1<java.util.List<? extends fy.e0>, fy.e0> r9 = r7.f36113b     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L3d
            kotlin.jvm.functions.Function2<java.lang.String, l60.b<? super java.util.List<? extends fy.e0>>, java.lang.Object> r2 = r7.f36112a     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L3d
            r5 = r9
            java.io.Serializable r5 = (java.io.Serializable) r5     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L3d
            r0.f36125d = r5     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L3d
            r0.f36128v = r4     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L3d
            fy.j$a r2 = (fy.j.a) r2     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L3d
            java.lang.Object r8 = r2.invoke(r8, r0)     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L3d
            if (r8 != r1) goto L56
            goto L7f
        L56:
            r6 = r9
            r9 = r8
            r8 = r6
        L59:
            java.lang.Object r8 = r8.invoke(r9)     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L3d
            fy.e0 r8 = (fy.e0) r8     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L3d
            if (r8 == 0) goto L66
            fy.p r8 = fy.n.a(r8)     // Catch: com.vidio.kmm.inappmessage.GlobalControlGroupException -> L3d
            return r8
        L66:
            r8 = 0
            return r8
        L68:
            java.lang.String r9 = r8.getF28682e()
            r0.f36125d = r8
            r0.f36128v = r3
            fy.t r2 = r7.f36114c
            java.lang.Object r9 = r2.b(r9, r0)
            m60.a r0 = m60.a.f47215d
            if (r9 != r0) goto L7b
            goto L7d
        L7b:
            kotlin.Unit r9 = kotlin.Unit.f44610a
        L7d:
            if (r9 != r1) goto L80
        L7f:
            return r1
        L80:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: fy.j.b(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
    
        if (r5.f36115d.a(r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
    
        if (r5.f36114c.a(r0) == r1) goto L21;
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
            boolean r0 = r6 instanceof fy.m
            if (r0 == 0) goto L13
            r0 = r6
            fy.m r0 = (fy.m) r0
            int r1 = r0.f36131i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f36131i = r1
            goto L18
        L13:
            fy.m r0 = new fy.m
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f36129d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f36131i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r6)
            goto L4e
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            h60.s.b(r6)
            goto L43
        L35:
            h60.s.b(r6)
            r0.f36131i = r4
            fy.t r6 = r5.f36114c
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L43
            goto L4d
        L43:
            r0.f36131i = r3
            fy.y r6 = r5.f36115d
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L4e
        L4d:
            return r1
        L4e:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: fy.j.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
