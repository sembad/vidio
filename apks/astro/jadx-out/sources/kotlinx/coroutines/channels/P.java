package kotlinx.coroutines.channels;

import kotlin.C3666f0;
import kotlin.M0;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.E0;
import kotlinx.coroutines.InterfaceC3823e1;

/* loaded from: classes4.dex */
public final class P {

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.TickerChannelsKt", f = "TickerChannels.kt", i = {0, 0, 1, 1, 2, 2}, l = {106, 108, 109}, m = "fixedDelayTicker", n = {com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, "delayMillis", com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, "delayMillis", com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, "delayMillis"}, s = {"L$0", "J$0", "L$0", "J$0", "L$0", "J$0"})
    /* loaded from: classes4.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        long f76503H;

        /* renamed from: L, reason: collision with root package name */
        Object f76504L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f76505M;

        /* renamed from: P, reason: collision with root package name */
        int f76506P;

        a(kotlin.coroutines.d<? super a> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f76505M = obj;
            this.f76506P |= Integer.MIN_VALUE;
            return P.c(0L, 0L, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.TickerChannelsKt", f = "TickerChannels.kt", i = {0, 0, 0, 1, 1, 1, 2, 2, 2, 3, 3, 3}, l = {84, 88, 94, 96}, m = "fixedPeriodTicker", n = {com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, "delayMillis", "deadline", com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, "deadline", "delayNs", com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, "deadline", "delayNs", com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, "deadline", "delayNs"}, s = {"L$0", "J$0", "J$1", "L$0", "J$0", "J$1", "L$0", "J$0", "J$1", "L$0", "J$0", "J$1"})
    /* loaded from: classes4.dex */
    public static final class b extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        long f76507H;

        /* renamed from: L, reason: collision with root package name */
        long f76508L;

        /* renamed from: M, reason: collision with root package name */
        Object f76509M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f76510P;

        /* renamed from: Q, reason: collision with root package name */
        int f76511Q;

        b(kotlin.coroutines.d<? super b> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f76510P = obj;
            this.f76511Q |= Integer.MIN_VALUE;
            return P.d(0L, 0L, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3", f = "TickerChannels.kt", i = {}, l = {72, 73}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    public static final class c extends kotlin.coroutines.jvm.internal.o implements v3.p<G<? super M0>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f76512L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f76513M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ Q f76514P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ long f76515Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ long f76516R;

        /* loaded from: classes4.dex */
        public /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f76517a;

            static {
                int[] iArr = new int[Q.values().length];
                iArr[Q.FIXED_PERIOD.ordinal()] = 1;
                iArr[Q.FIXED_DELAY.ordinal()] = 2;
                f76517a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Q q5, long j5, long j6, kotlin.coroutines.d<? super c> dVar) {
            super(2, dVar);
            this.f76514P = q5;
            this.f76515Q = j5;
            this.f76516R = j6;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            c cVar = new c(this.f76514P, this.f76515Q, this.f76516R, dVar);
            cVar.f76513M = obj;
            return cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f76512L;
            if (i5 != 0) {
                if (i5 == 1 || i5 == 2) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                G g5 = (G) this.f76513M;
                int i6 = a.f76517a[this.f76514P.ordinal()];
                if (i6 != 1) {
                    if (i6 == 2) {
                        long j5 = this.f76515Q;
                        long j6 = this.f76516R;
                        M b5 = g5.b();
                        this.f76512L = 2;
                        if (P.c(j5, j6, b5, this) == h5) {
                            return h5;
                        }
                    }
                } else {
                    long j7 = this.f76515Q;
                    long j8 = this.f76516R;
                    M b6 = g5.b();
                    this.f76512L = 1;
                    if (P.d(j7, j8, b6, this) == h5) {
                        return h5;
                    }
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d G<? super M0> g5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((c) create(g5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0071 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x007d -> B:12:0x0034). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(long r6, long r8, kotlinx.coroutines.channels.M<? super kotlin.M0> r10, kotlin.coroutines.d<? super kotlin.M0> r11) {
        /*
            boolean r0 = r11 instanceof kotlinx.coroutines.channels.P.a
            if (r0 == 0) goto L13
            r0 = r11
            kotlinx.coroutines.channels.P$a r0 = (kotlinx.coroutines.channels.P.a) r0
            int r1 = r0.f76506P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76506P = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.P$a r0 = new kotlinx.coroutines.channels.P$a
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f76505M
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76506P
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L53
            if (r2 == r5) goto L48
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L36
            long r6 = r0.f76503H
            java.lang.Object r8 = r0.f76504L
            kotlinx.coroutines.channels.M r8 = (kotlinx.coroutines.channels.M) r8
            kotlin.C3666f0.n(r11)
        L34:
            r10 = r8
            goto L63
        L36:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3e:
            long r6 = r0.f76503H
            java.lang.Object r8 = r0.f76504L
            kotlinx.coroutines.channels.M r8 = (kotlinx.coroutines.channels.M) r8
            kotlin.C3666f0.n(r11)
            goto L73
        L48:
            long r6 = r0.f76503H
            java.lang.Object r8 = r0.f76504L
            r10 = r8
            kotlinx.coroutines.channels.M r10 = (kotlinx.coroutines.channels.M) r10
            kotlin.C3666f0.n(r11)
            goto L63
        L53:
            kotlin.C3666f0.n(r11)
            r0.f76504L = r10
            r0.f76503H = r6
            r0.f76506P = r5
            java.lang.Object r8 = kotlinx.coroutines.C3825f0.b(r8, r0)
            if (r8 != r1) goto L63
            return r1
        L63:
            kotlin.M0 r8 = kotlin.M0.f75405a
            r0.f76504L = r10
            r0.f76503H = r6
            r0.f76506P = r4
            java.lang.Object r8 = r10.a0(r8, r0)
            if (r8 != r1) goto L72
            return r1
        L72:
            r8 = r10
        L73:
            r0.f76504L = r8
            r0.f76503H = r6
            r0.f76506P = r3
            java.lang.Object r9 = kotlinx.coroutines.C3825f0.b(r6, r0)
            if (r9 != r1) goto L34
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.P.c(long, long, kotlinx.coroutines.channels.M, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00bb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0114 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00fc -> B:15:0x00aa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0112 -> B:13:0x003d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(long r18, long r20, kotlinx.coroutines.channels.M<? super kotlin.M0> r22, kotlin.coroutines.d<? super kotlin.M0> r23) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.P.d(long, long, kotlinx.coroutines.channels.M, kotlin.coroutines.d):java.lang.Object");
    }

    @t4.d
    @InterfaceC3823e1
    public static final I<M0> e(long j5, long j6, @t4.d kotlin.coroutines.g gVar, @t4.d Q q5) {
        if (j5 >= 0) {
            if (j6 >= 0) {
                return E.e(E0.f76382c, C3892m0.g().M(gVar), 0, new c(q5, j5, j6, null));
            }
            throw new IllegalArgumentException(("Expected non-negative initial delay, but has " + j6 + " ms").toString());
        }
        throw new IllegalArgumentException(("Expected non-negative delay, but has " + j5 + " ms").toString());
    }

    public static /* synthetic */ I f(long j5, long j6, kotlin.coroutines.g gVar, Q q5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            j6 = j5;
        }
        if ((i5 & 4) != 0) {
            gVar = kotlin.coroutines.i.f75625c;
        }
        if ((i5 & 8) != 0) {
            q5 = Q.FIXED_PERIOD;
        }
        return e(j5, j6, gVar, q5);
    }
}
