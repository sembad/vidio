package pr;

import a00.l;
import a00.n0;
import a00.p2;
import a00.q1;
import bb0.d0;
import com.vidio.domain.usecase.l2;
import com.vidio.kmm.api.SwitchProfile;
import fy.j;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes4.dex */
public final class e extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SwitchProfile f53636a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final cw.c f53637b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final gw.a f53638c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j f53639d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final p2 f53640e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final n0 f53641f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final dw.a f53642g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final uw.c f53643h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final uy.c f53644i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final l f53645j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final o10.d f53646k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final zn.c f53647l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final lw.a f53648m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final l2 f53649n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final q10.j f53650o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final q1 f53651p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final d0 f53652q;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.usecase.SwitchProfileUseCase$switch$2", f = "SwitchProfileUseCase.kt", l = {52, 53, 57, 61, 65}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function1<l60.b<? super Unit>, Object> {
        final /* synthetic */ String F;

        /* renamed from: d, reason: collision with root package name */
        SwitchProfile.Response f53653d;

        /* renamed from: e, reason: collision with root package name */
        bw.b f53654e;

        /* renamed from: i, reason: collision with root package name */
        bw.a f53655i;

        /* renamed from: v, reason: collision with root package name */
        int f53656v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, l60.b<? super a> bVar) {
            super(1, bVar);
            this.F = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return e.this.new a(this.F, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x00af, code lost:
        
            if (pr.e.k(r8, r4, r12, r11) != r0) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
        
            if (pr.e.l(r8, r11) == r0) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
        
            if (r12 == r0) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0048, code lost:
        
            if (r12 == r0) goto L39;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r11.f53656v
                r2 = 5
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                r7 = 0
                pr.e r8 = pr.e.this
                if (r1 == 0) goto L3b
                if (r1 == r6) goto L37
                if (r1 == r5) goto L33
                if (r1 == r4) goto L2f
                if (r1 == r3) goto L24
                if (r1 != r2) goto L1d
                h60.s.b(r12)
                goto Lb2
            L1d:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r12)
                r12 = 0
                return r12
            L24:
                bw.a r1 = r11.f53655i
                bw.b r3 = r11.f53654e
                com.vidio.kmm.api.SwitchProfile$Response r4 = r11.f53653d
                h60.s.b(r12)
                goto L98
            L2f:
                h60.s.b(r12)
                goto L7a
            L33:
                h60.s.b(r12)
                goto L6a
            L37:
                h60.s.b(r12)
                goto L4b
            L3b:
                h60.s.b(r12)
                cw.c r12 = pr.e.j(r8)
                r11.f53656v = r6
                java.lang.Object r12 = r12.e(r11)
                if (r12 != r0) goto L4b
                goto Lb1
            L4b:
                java.lang.Long r12 = (java.lang.Long) r12
                if (r12 == 0) goto L58
                long r9 = r12.longValue()
                java.lang.String r12 = java.lang.String.valueOf(r9)
                goto L59
            L58:
                r12 = r7
            L59:
                java.lang.String r1 = r11.F
                boolean r12 = kotlin.jvm.internal.Intrinsics.a(r12, r1)
                if (r12 == 0) goto L6d
                r11.f53656v = r5
                java.lang.Object r12 = pr.e.l(r8, r11)
                if (r12 != r0) goto L6a
                goto Lb1
            L6a:
                kotlin.Unit r12 = kotlin.Unit.f44610a
                return r12
            L6d:
                com.vidio.kmm.api.SwitchProfile r12 = pr.e.i(r8)
                r11.f53656v = r4
                java.lang.Object r12 = r12.a(r1, r11)
                if (r12 != r0) goto L7a
                goto Lb1
            L7a:
                r4 = r12
                com.vidio.kmm.api.SwitchProfile$Response r4 = (com.vidio.kmm.api.SwitchProfile.Response) r4
                com.vidio.platform.identity.SwitchProfileAuthMapper r12 = com.vidio.platform.identity.SwitchProfileAuthMapper.INSTANCE
                bw.b r1 = r12.toAuthentication(r4)
                bw.a r12 = r12.toAccessToken(r4)
                r11.f53653d = r4
                r11.f53654e = r1
                r11.f53655i = r12
                r11.f53656v = r3
                java.lang.Object r3 = pr.e.h(r8, r11)
                if (r3 != r0) goto L96
                goto Lb1
            L96:
                r3 = r1
                r1 = r12
            L98:
                cw.c r12 = pr.e.j(r8)
                r12.c(r3, r1)
                bw.d r12 = r3.c()
                r11.f53653d = r7
                r11.f53654e = r7
                r11.f53655i = r7
                r11.f53656v = r2
                java.lang.Object r12 = pr.e.k(r8, r4, r12, r11)
                if (r12 != r0) goto Lb2
            Lb1:
                return r0
            Lb2:
                kotlin.Unit r12 = kotlin.Unit.f44610a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: pr.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull SwitchProfile switchProfile, @NotNull cw.c cVar, @NotNull gw.a aVar, @NotNull j jVar, @NotNull p2 p2Var, @NotNull n0 n0Var, @NotNull dw.a aVar2, @NotNull uw.c cVar2, @NotNull uy.c cVar3, @NotNull l lVar, @NotNull o10.d dVar, @NotNull zn.c cVar4, @NotNull lw.a aVar3, @NotNull l2 l2Var, @NotNull q10.j jVar2, @NotNull q1 q1Var, @NotNull d0 d0Var, @NotNull e0 e0Var) {
        super(e0Var);
        cVar.getClass();
        aVar.getClass();
        p2Var.getClass();
        dVar.getClass();
        cVar4.getClass();
        q1Var.getClass();
        d0Var.getClass();
        e0Var.getClass();
        this.f53636a = switchProfile;
        this.f53637b = cVar;
        this.f53638c = aVar;
        this.f53639d = jVar;
        this.f53640e = p2Var;
        this.f53641f = n0Var;
        this.f53642g = aVar2;
        this.f53643h = cVar2;
        this.f53644i = cVar3;
        this.f53645j = lVar;
        this.f53646k = dVar;
        this.f53647l = cVar4;
        this.f53648m = aVar3;
        this.f53649n = l2Var;
        this.f53650o = jVar2;
        this.f53651p = q1Var;
        this.f53652q = d0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00d0, code lost:
    
        if (r4.a(r0) == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00d2, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00be, code lost:
    
        if (r5.a(r0) == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b2, code lost:
    
        if (r5.b(r0) == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a6, code lost:
    
        if (r5.e(r0) == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0090, code lost:
    
        if (r5.a(r0) == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0084, code lost:
    
        if (r5.a(r0) == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0078, code lost:
    
        if (r5.c(r0) == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x005b, code lost:
    
        if (r5.b(r0) == r1) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(pr.e r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pr.e.h(pr.e, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(19:0|1|(2:3|(16:5|6|7|(1:(1:(1:(1:(1:(4:14|15|16|17)(2:20|21))(7:22|23|24|(2:26|27)|15|16|17))(9:29|30|(2:32|33)|23|24|(0)|15|16|17))(11:34|35|(1:37)|30|(0)|23|24|(0)|15|16|17))(1:38))(4:42|(1:44)(1:48)|45|(1:47))|39|(1:41)|35|(0)|30|(0)|23|24|(0)|15|16|17))|51|6|7|(0)(0)|39|(0)|35|(0)|30|(0)|23|24|(0)|15|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a7, code lost:
    
        r10 = h60.r.f37956e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bb, code lost:
    
        r9 = h60.r.f37956e;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(pr.e r9, com.vidio.kmm.api.SwitchProfile.Response r10, bw.d r11, kotlin.coroutines.jvm.internal.c r12) {
        /*
            r9.getClass()
            boolean r0 = r12 instanceof pr.d
            if (r0 == 0) goto L16
            r0 = r12
            pr.d r0 = (pr.d) r0
            int r1 = r0.f53635v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f53635v = r1
            goto L1b
        L16:
            pr.d r0 = new pr.d
            r0.<init>(r9, r12)
        L1b:
            java.lang.Object r12 = r0.f53633e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f53635v
            r3 = 5
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            r8 = 0
            if (r2 == 0) goto L50
            if (r2 == r7) goto L4a
            if (r2 == r6) goto L46
            if (r2 == r5) goto L42
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L38
            h60.s.b(r12)     // Catch: java.lang.Throwable -> Lbb
            goto Lb6
        L38:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            return r8
        L3e:
            h60.s.b(r12)     // Catch: java.lang.Throwable -> La7
            goto La2
        L42:
            h60.s.b(r12)
            goto L93
        L46:
            h60.s.b(r12)
            goto L86
        L4a:
            bw.d r11 = r0.f53632d
            h60.s.b(r12)
            goto L74
        L50:
            h60.s.b(r12)
            o10.d r12 = r9.f53646k
            r12.b()
            com.vidio.domain.usecase.l2 r12 = r9.f53649n
            ex.a r10 = r10.getProfile()
            ex.b r10 = r10.a()
            ex.b r2 = ex.b.f33757v
            if (r10 != r2) goto L68
            r10 = r7
            goto L69
        L68:
            r10 = 0
        L69:
            r0.f53632d = r11
            r0.f53635v = r7
            java.lang.Object r10 = r12.k(r10, r0)
            if (r10 != r1) goto L74
            goto Lbf
        L74:
            lw.a r10 = r9.f53648m
            r10.a(r11)
            uw.c r10 = r9.f53643h
            r0.f53632d = r8
            r0.f53635v = r6
            java.lang.Object r10 = r10.b(r0)
            if (r10 != r1) goto L86
            goto Lbf
        L86:
            uy.c r10 = r9.f53644i
            r0.f53632d = r8
            r0.f53635v = r5
            java.lang.Object r10 = r10.f(r0)
            if (r10 != r1) goto L93
            goto Lbf
        L93:
            h60.r$a r10 = h60.r.f37956e     // Catch: java.lang.Throwable -> La7
            a00.p2 r10 = r9.f53640e     // Catch: java.lang.Throwable -> La7
            r0.f53632d = r8     // Catch: java.lang.Throwable -> La7
            r0.f53635v = r4     // Catch: java.lang.Throwable -> La7
            java.lang.Object r10 = r10.c(r0)     // Catch: java.lang.Throwable -> La7
            if (r10 != r1) goto La2
            goto Lbf
        La2:
            kotlin.Unit r10 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> La7
            h60.r$a r10 = h60.r.f37956e     // Catch: java.lang.Throwable -> La7
            goto La9
        La7:
            h60.r$a r10 = h60.r.f37956e
        La9:
            a00.q1 r9 = r9.f53651p     // Catch: java.lang.Throwable -> Lbb
            r0.f53632d = r8     // Catch: java.lang.Throwable -> Lbb
            r0.f53635v = r3     // Catch: java.lang.Throwable -> Lbb
            java.lang.Object r12 = r9.b(r0)     // Catch: java.lang.Throwable -> Lbb
            if (r12 != r1) goto Lb6
            goto Lbf
        Lb6:
            java.lang.String r12 = (java.lang.String) r12     // Catch: java.lang.Throwable -> Lbb
            h60.r$a r9 = h60.r.f37956e     // Catch: java.lang.Throwable -> Lbb
            goto Lbd
        Lbb:
            h60.r$a r9 = h60.r.f37956e
        Lbd:
            kotlin.Unit r1 = kotlin.Unit.f44610a
        Lbf:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: pr.e.k(pr.e, com.vidio.kmm.api.SwitchProfile$Response, bw.d, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (r5.k(r4, r0) != r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0043, code lost:
    
        if (r6 == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(pr.e r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5.getClass()
            boolean r0 = r6 instanceof pr.f
            if (r0 == 0) goto L16
            r0 = r6
            pr.f r0 = (pr.f) r0
            int r1 = r0.f53660i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f53660i = r1
            goto L1b
        L16:
            pr.f r0 = new pr.f
            r0.<init>(r5, r6)
        L1b:
            java.lang.Object r6 = r0.f53658d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f53660i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            h60.s.b(r6)
            goto L67
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L34:
            h60.s.b(r6)
            goto L46
        L38:
            h60.s.b(r6)
            cw.c r6 = r5.f53637b
            r0.f53660i = r4
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L46
            goto L66
        L46:
            bw.b r6 = (bw.b) r6
            if (r6 == 0) goto L55
            bw.d r6 = r6.c()
            if (r6 == 0) goto L55
            ex.b r6 = r6.c()
            goto L56
        L55:
            r6 = 0
        L56:
            com.vidio.domain.usecase.l2 r5 = r5.f53649n
            ex.b r2 = ex.b.f33757v
            if (r6 != r2) goto L5d
            goto L5e
        L5d:
            r4 = 0
        L5e:
            r0.f53660i = r3
            java.lang.Object r5 = r5.k(r4, r0)
            if (r5 != r1) goto L67
        L66:
            return r1
        L67:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: pr.e.l(pr.e, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object m(@NotNull String str, @NotNull l60.b<? super Unit> bVar) {
        Object execute = execute(new a(str, null), bVar);
        return execute == m60.a.f47215d ? execute : Unit.f44610a;
    }
}
