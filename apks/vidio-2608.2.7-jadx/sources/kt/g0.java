package kt;

import com.vidio.platform.identity.LoginGatewayImpl;
import com.vidio.platform.identity.tracker.OnBoardingTracker;
import h60.q5;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kt.d0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g0 extends com.vidio.domain.usecase.e implements d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q5 f51432a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LoginGatewayImpl f51433b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e10.e f51434c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final r60.g f51435d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final i10.l f51436e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final st.b f51437f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final e40.e f51438g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final ft.c f51439h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final OnBoardingTracker f51440i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.TelkomselAutoLoginUseCaseImpl$execute$2", f = "TelkomselAutoLoginUseCaseImpl.kt", l = {39, 42}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super d0.a>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51441c;

        a(tb0.c<? super a> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return g0.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super d0.a> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
        
            if (r6 == r0) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x002a, code lost:
        
            if (r6 == r0) goto L21;
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
                int r1 = r5.f51441c
                r2 = 2
                r3 = 1
                kt.g0 r4 = kt.g0.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r6)
                goto L53
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L2d
            L1d:
                pb0.s.b(r6)
                e10.e r6 = kt.g0.j(r4)
                r5.f51441c = r3
                java.lang.Object r6 = r6.e(r5)
                if (r6 != r0) goto L2d
                goto L52
            L2d:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L38
                kt.d0$a$a r6 = kt.d0.a.C0849a.f51401a
                return r6
            L38:
                kotlin.jvm.functions.Function0 r6 = kt.g0.k(r4)
                ft.c r6 = (ft.c) r6
                java.lang.Object r6 = r6.invoke()
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L56
                r5.f51441c = r2
                java.lang.Object r6 = kt.g0.g(r4, r5)
                if (r6 != r0) goto L53
            L52:
                return r0
            L53:
                kt.d0$a r6 = (kt.d0.a) r6
                return r6
            L56:
                kt.d0$a$b r6 = kt.d0.a.b.f51402a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kt.g0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(@NotNull q5 q5Var, @NotNull LoginGatewayImpl loginGatewayImpl, @NotNull e10.e eVar, @NotNull r60.g gVar, @NotNull i10.l lVar, @NotNull st.b bVar, @NotNull e40.e eVar2, @NotNull ft.c cVar, @NotNull OnBoardingTracker onBoardingTracker, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f51432a = q5Var;
        this.f51433b = loginGatewayImpl;
        this.f51434c = eVar;
        this.f51435d = gVar;
        this.f51436e = lVar;
        this.f51437f = bVar;
        this.f51438g = eVar2;
        this.f51439h = cVar;
        this.f51440i = onBoardingTracker;
        onBoardingTracker.setOnBoardingSource("he smart login");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:0|1|(2:3|(4:5|6|7|8))|90|6|7|8) */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0175, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0176, code lost:
    
        r10 = pb0.r.f60278d;
        r10 = new pb0.r.b(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x005c, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00f6, code lost:
    
        r5 = pb0.r.f60278d;
        r10 = new pb0.r.b(r10);
        r9 = r9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0103 A[Catch: all -> 0x0175, TryCatch #0 {all -> 0x0175, blocks: (B:13:0x002c, B:14:0x015c, B:22:0x0039, B:24:0x0147, B:30:0x0048, B:31:0x0133, B:38:0x00fe, B:40:0x0103, B:41:0x010b, B:43:0x0111, B:44:0x0116, B:89:0x00f6, B:54:0x00c5, B:56:0x00cb, B:57:0x00d0, B:64:0x00bd, B:66:0x006f, B:68:0x008d, B:70:0x0095, B:79:0x016d, B:80:0x0174, B:82:0x0079, B:36:0x0057, B:37:0x00f1, B:58:0x00d7), top: B:7:0x001f, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0111 A[Catch: all -> 0x0175, TryCatch #0 {all -> 0x0175, blocks: (B:13:0x002c, B:14:0x015c, B:22:0x0039, B:24:0x0147, B:30:0x0048, B:31:0x0133, B:38:0x00fe, B:40:0x0103, B:41:0x010b, B:43:0x0111, B:44:0x0116, B:89:0x00f6, B:54:0x00c5, B:56:0x00cb, B:57:0x00d0, B:64:0x00bd, B:66:0x006f, B:68:0x008d, B:70:0x0095, B:79:0x016d, B:80:0x0174, B:82:0x0079, B:36:0x0057, B:37:0x00f1, B:58:0x00d7), top: B:7:0x001f, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cb A[Catch: all -> 0x0175, TryCatch #0 {all -> 0x0175, blocks: (B:13:0x002c, B:14:0x015c, B:22:0x0039, B:24:0x0147, B:30:0x0048, B:31:0x0133, B:38:0x00fe, B:40:0x0103, B:41:0x010b, B:43:0x0111, B:44:0x0116, B:89:0x00f6, B:54:0x00c5, B:56:0x00cb, B:57:0x00d0, B:64:0x00bd, B:66:0x006f, B:68:0x008d, B:70:0x0095, B:79:0x016d, B:80:0x0174, B:82:0x0079, B:36:0x0057, B:37:0x00f1, B:58:0x00d7), top: B:7:0x001f, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0095 A[Catch: all -> 0x0175, TRY_LEAVE, TryCatch #0 {all -> 0x0175, blocks: (B:13:0x002c, B:14:0x015c, B:22:0x0039, B:24:0x0147, B:30:0x0048, B:31:0x0133, B:38:0x00fe, B:40:0x0103, B:41:0x010b, B:43:0x0111, B:44:0x0116, B:89:0x00f6, B:54:0x00c5, B:56:0x00cb, B:57:0x00d0, B:64:0x00bd, B:66:0x006f, B:68:0x008d, B:70:0x0095, B:79:0x016d, B:80:0x0174, B:82:0x0079, B:36:0x0057, B:37:0x00f1, B:58:0x00d7), top: B:7:0x001f, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x016d A[Catch: all -> 0x0175, TryCatch #0 {all -> 0x0175, blocks: (B:13:0x002c, B:14:0x015c, B:22:0x0039, B:24:0x0147, B:30:0x0048, B:31:0x0133, B:38:0x00fe, B:40:0x0103, B:41:0x010b, B:43:0x0111, B:44:0x0116, B:89:0x00f6, B:54:0x00c5, B:56:0x00cb, B:57:0x00d0, B:64:0x00bd, B:66:0x006f, B:68:0x008d, B:70:0x0095, B:79:0x016d, B:80:0x0174, B:82:0x0079, B:36:0x0057, B:37:0x00f1, B:58:0x00d7), top: B:7:0x001f, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(kt.g0 r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            Method dump skipped, instructions count: 412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kt.g0.g(kt.g0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object l(@NotNull tb0.c<? super d0.a> cVar) {
        return execute(new a(null), cVar);
    }
}
