package lv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes3.dex */
public final class a extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final C0728a f46897a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g60.a<ax.a> f46898b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g60.a<gw.g> f46899c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g60.a<wv.a> f46900d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final g60.a<b> f46901e;

    /* renamed from: lv.a$a, reason: collision with other inner class name */
    public static final class C0728a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f46902a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f46903b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f46904c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f46905d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f46906e;

        public C0728a(boolean z11, int i11) {
            boolean z12 = (i11 & 1) != 0;
            boolean z13 = (i11 & 8) != 0;
            z11 = (i11 & 16) != 0 ? true : z11;
            this.f46902a = z12;
            this.f46903b = true;
            this.f46904c = true;
            this.f46905d = z13;
            this.f46906e = z11;
        }

        public final boolean a() {
            return this.f46906e;
        }

        public final boolean b() {
            return this.f46905d;
        }

        public final boolean c() {
            return this.f46904c;
        }

        public final boolean d() {
            return this.f46902a;
        }

        public final boolean e() {
            return this.f46903b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0728a)) {
                return false;
            }
            C0728a c0728a = (C0728a) obj;
            return this.f46902a == c0728a.f46902a && this.f46903b == c0728a.f46903b && this.f46904c == c0728a.f46904c && this.f46905d == c0728a.f46905d && this.f46906e == c0728a.f46906e;
        }

        public final int hashCode() {
            return ((((((((this.f46902a ? 1231 : 1237) * 31) + (this.f46903b ? 1231 : 1237)) * 31) + (this.f46904c ? 1231 : 1237)) * 31) + (this.f46905d ? 1231 : 1237)) * 31) + (this.f46906e ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Config(enablePauseAd=");
            sb2.append(this.f46902a);
            sb2.append(", enablePublisherIdModifier=");
            sb2.append(this.f46903b);
            sb2.append(", enableHeaderBidding=");
            com.kmklabs.vidioplayer.api.j.a(", enableAppendNetworkStatus=", ", enableAdBlockerDetector=", sb2, this.f46904c, this.f46905d);
            return androidx.appcompat.app.k.b(sb2, this.f46906e, ")");
        }
    }

    public interface b {
        @Nullable
        Object a(@NotNull l60.b<? super Boolean> bVar);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.AdModifiersUseCase$execute$2", f = "AdModifiersUseCase.kt", l = {24, 25, 26, 27, 28}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super hv.a>, Object> {
        final /* synthetic */ a F;
        final /* synthetic */ hv.a G;

        /* renamed from: d, reason: collision with root package name */
        a f46907d;

        /* renamed from: e, reason: collision with root package name */
        a f46908e;

        /* renamed from: i, reason: collision with root package name */
        a f46909i;

        /* renamed from: v, reason: collision with root package name */
        a f46910v;

        /* renamed from: w, reason: collision with root package name */
        int f46911w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(hv.a aVar, l60.b bVar, a aVar2) {
            super(1, bVar);
            this.F = aVar2;
            this.G = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new c(this.G, bVar, this.F);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super hv.a> bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x00a7 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0099  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0088  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r10.f46911w
                r2 = 5
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                r7 = 0
                if (r1 == 0) goto L46
                if (r1 == r6) goto L3a
                if (r1 == r5) goto L30
                if (r1 == r4) goto L28
                if (r1 == r3) goto L21
                if (r1 != r2) goto L1a
                h60.s.b(r11)
                return r11
            L1a:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r11)
                r11 = 0
                return r11
            L21:
                lv.a r1 = r10.f46907d
                h60.s.b(r11)
                goto L9a
            L28:
                lv.a r1 = r10.f46908e
                lv.a r4 = r10.f46907d
                h60.s.b(r11)
                goto L8a
            L30:
                lv.a r1 = r10.f46909i
                lv.a r5 = r10.f46908e
                lv.a r6 = r10.f46907d
                h60.s.b(r11)
                goto L77
            L3a:
                lv.a r1 = r10.f46910v
                lv.a r6 = r10.f46909i
                lv.a r8 = r10.f46908e
                lv.a r9 = r10.f46907d
                h60.s.b(r11)
                goto L61
            L46:
                h60.s.b(r11)
                lv.a r1 = r10.F
                r10.f46907d = r1
                r10.f46908e = r1
                r10.f46909i = r1
                r10.f46910v = r1
                r10.f46911w = r6
                hv.a r11 = r10.G
                java.lang.Object r11 = lv.a.o(r11, r10, r1)
                if (r11 != r0) goto L5e
                goto La6
            L5e:
                r6 = r1
                r8 = r6
                r9 = r8
            L61:
                hv.a r11 = (hv.a) r11
                r10.f46907d = r9
                r10.f46908e = r8
                r10.f46909i = r6
                r10.f46910v = r7
                r10.f46911w = r5
                java.lang.Object r11 = lv.a.p(r11, r10, r1)
                if (r11 != r0) goto L74
                goto La6
            L74:
                r1 = r6
                r5 = r8
                r6 = r9
            L77:
                hv.a r11 = (hv.a) r11
                r10.f46907d = r6
                r10.f46908e = r5
                r10.f46909i = r7
                r10.f46911w = r4
                java.lang.Object r11 = lv.a.l(r11, r10, r1)
                if (r11 != r0) goto L88
                goto La6
            L88:
                r1 = r5
                r4 = r6
            L8a:
                hv.a r11 = (hv.a) r11
                r10.f46907d = r4
                r10.f46908e = r7
                r10.f46911w = r3
                java.lang.Object r11 = lv.a.n(r11, r10, r1)
                if (r11 != r0) goto L99
                goto La6
            L99:
                r1 = r4
            L9a:
                hv.a r11 = (hv.a) r11
                r10.f46907d = r7
                r10.f46911w = r2
                java.lang.Object r11 = lv.a.m(r11, r10, r1)
                if (r11 != r0) goto La7
            La6:
                return r0
            La7:
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: lv.a.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.AdModifiersUseCase", f = "AdModifiersUseCase.kt", l = {61}, m = "safeModify", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        hv.a f46912d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f46913e;

        /* renamed from: v, reason: collision with root package name */
        int f46915v;

        d(l60.b<? super d> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f46913e = obj;
            this.f46915v |= Integer.MIN_VALUE;
            return a.q(a.this, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull C0728a c0728a, @NotNull g60.a<ax.a> aVar, @NotNull g60.a<gw.g> aVar2, @NotNull g60.a<wv.a> aVar3, @NotNull g60.a<b> aVar4, @NotNull e0 e0Var) {
        super(e0Var);
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        aVar4.getClass();
        e0Var.getClass();
        this.f46897a = c0728a;
        this.f46898b = aVar;
        this.f46899c = aVar2;
        this.f46900d = aVar3;
        this.f46901e = aVar4;
    }

    public static final Object l(hv.a aVar, l60.b bVar, a aVar2) {
        return aVar2.s(aVar, aVar2.f46897a.c(), new lv.b(aVar, null, aVar2), bVar);
    }

    public static final Object m(hv.a aVar, l60.b bVar, a aVar2) {
        return aVar2.s(aVar, aVar2.f46897a.a(), new lv.c(aVar, null, aVar2), bVar);
    }

    public static final Object n(hv.a aVar, l60.b bVar, a aVar2) {
        return aVar2.s(aVar, aVar2.f46897a.b(), new e(aVar, null, aVar2), bVar);
    }

    public static final Object o(hv.a aVar, l60.b bVar, a aVar2) {
        return aVar2.s(aVar, !aVar2.f46897a.d(), new f(aVar, null), bVar);
    }

    public static final Object p(hv.a aVar, l60.b bVar, a aVar2) {
        return aVar2.s(aVar, aVar2.f46897a.e(), new g(aVar, null, aVar2), bVar);
    }

    public static final /* synthetic */ Object q(a aVar, l60.b bVar) {
        return aVar.s(null, false, null, bVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:20|21))(2:22|(2:24|(1:26))(1:27))|12|13|(1:15)|16|17))|30|6|7|(0)(0)|12|13|(0)|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0029, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0049, code lost:
    
        r7 = h60.r.f37956e;
        r8 = new h60.r.b(r6);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r8v2, types: [h60.r$b] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object s(hv.a r5, boolean r6, kotlin.jvm.functions.Function1<? super l60.b<? super hv.a>, ? extends java.lang.Object> r7, l60.b<? super hv.a> r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof lv.a.d
            if (r0 == 0) goto L13
            r0 = r8
            lv.a$d r0 = (lv.a.d) r0
            int r1 = r0.f46915v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f46915v = r1
            goto L18
        L13:
            lv.a$d r0 = new lv.a$d
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f46913e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f46915v
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            hv.a r5 = r0.f46912d
            h60.s.b(r8)     // Catch: java.lang.Throwable -> L29
            goto L44
        L29:
            r6 = move-exception
            goto L49
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L32:
            h60.s.b(r8)
            if (r6 == 0) goto L58
            h60.r$a r6 = h60.r.f37956e     // Catch: java.lang.Throwable -> L29
            r0.f46912d = r5     // Catch: java.lang.Throwable -> L29
            r0.f46915v = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r8 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L29
            if (r8 != r1) goto L44
            return r1
        L44:
            hv.a r8 = (hv.a) r8     // Catch: java.lang.Throwable -> L29
            h60.r$a r6 = h60.r.f37956e     // Catch: java.lang.Throwable -> L29
            goto L50
        L49:
            h60.r$a r7 = h60.r.f37956e
            h60.r$b r8 = new h60.r$b
            r8.<init>(r6)
        L50:
            boolean r6 = r8 instanceof h60.r.b
            if (r6 == 0) goto L55
            goto L56
        L55:
            r5 = r8
        L56:
            hv.a r5 = (hv.a) r5
        L58:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: lv.a.s(hv.a, boolean, kotlin.jvm.functions.Function1, l60.b):java.lang.Object");
    }

    @Nullable
    public final Object r(@NotNull hv.a aVar, @NotNull l60.b<? super hv.a> bVar) {
        return execute(new c(aVar, null, this), bVar);
    }
}
