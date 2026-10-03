package j00;

import androidx.media3.exoplayer.v2;
import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.codeless.internal.Constants;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;

/* loaded from: classes6.dex */
public final class a extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final C0744a f46766a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ob0.a<y10.a> f46767b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ob0.a<i10.c> f46768c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ob0.a<y00.a> f46769d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ob0.a<b> f46770e;

    public interface b {
        @Nullable
        Object a(@NotNull tb0.c<? super Boolean> cVar);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.AdModifiersUseCase$execute$2", f = "AdModifiersUseCase.kt", l = {24, Constants.MAX_TREE_DEPTH, 26, 27, 28}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super f00.a>, Object> {
        final /* synthetic */ f00.a H;

        /* renamed from: c, reason: collision with root package name */
        a f46776c;

        /* renamed from: d, reason: collision with root package name */
        a f46777d;

        /* renamed from: e, reason: collision with root package name */
        a f46778e;

        /* renamed from: i, reason: collision with root package name */
        a f46779i;

        /* renamed from: v, reason: collision with root package name */
        int f46780v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ a f46781w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(f00.a aVar, a aVar2, tb0.c cVar) {
            super(1, cVar);
            this.f46781w = aVar2;
            this.H = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new c(this.H, this.f46781w, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super f00.a> cVar) {
            return ((c) create(cVar)).invokeSuspend(Unit.f50784a);
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
                ub0.a r0 = ub0.a.f70284c
                int r1 = r10.f46780v
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
                pb0.s.b(r11)
                return r11
            L1a:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r11)
                r11 = 0
                return r11
            L21:
                j00.a r1 = r10.f46776c
                pb0.s.b(r11)
                goto L9a
            L28:
                j00.a r1 = r10.f46777d
                j00.a r4 = r10.f46776c
                pb0.s.b(r11)
                goto L8a
            L30:
                j00.a r1 = r10.f46778e
                j00.a r5 = r10.f46777d
                j00.a r6 = r10.f46776c
                pb0.s.b(r11)
                goto L77
            L3a:
                j00.a r1 = r10.f46779i
                j00.a r6 = r10.f46778e
                j00.a r8 = r10.f46777d
                j00.a r9 = r10.f46776c
                pb0.s.b(r11)
                goto L61
            L46:
                pb0.s.b(r11)
                j00.a r1 = r10.f46781w
                r10.f46776c = r1
                r10.f46777d = r1
                r10.f46778e = r1
                r10.f46779i = r1
                r10.f46780v = r6
                f00.a r11 = r10.H
                java.lang.Object r11 = j00.a.n(r11, r1, r10)
                if (r11 != r0) goto L5e
                goto La6
            L5e:
                r6 = r1
                r8 = r6
                r9 = r8
            L61:
                f00.a r11 = (f00.a) r11
                r10.f46776c = r9
                r10.f46777d = r8
                r10.f46778e = r6
                r10.f46779i = r7
                r10.f46780v = r5
                java.lang.Object r11 = j00.a.o(r11, r1, r10)
                if (r11 != r0) goto L74
                goto La6
            L74:
                r1 = r6
                r5 = r8
                r6 = r9
            L77:
                f00.a r11 = (f00.a) r11
                r10.f46776c = r6
                r10.f46777d = r5
                r10.f46778e = r7
                r10.f46780v = r4
                java.lang.Object r11 = j00.a.k(r11, r1, r10)
                if (r11 != r0) goto L88
                goto La6
            L88:
                r1 = r5
                r4 = r6
            L8a:
                f00.a r11 = (f00.a) r11
                r10.f46776c = r4
                r10.f46777d = r7
                r10.f46780v = r3
                java.lang.Object r11 = j00.a.m(r11, r1, r10)
                if (r11 != r0) goto L99
                goto La6
            L99:
                r1 = r4
            L9a:
                f00.a r11 = (f00.a) r11
                r10.f46776c = r7
                r10.f46780v = r2
                java.lang.Object r11 = j00.a.l(r11, r1, r10)
                if (r11 != r0) goto La7
            La6:
                return r0
            La7:
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: j00.a.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.AdModifiersUseCase", f = "AdModifiersUseCase.kt", l = {61}, m = "safeModify", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        f00.a f46782c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f46783d;

        /* renamed from: i, reason: collision with root package name */
        int f46785i;

        d(tb0.c<? super d> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f46783d = obj;
            this.f46785i |= Target.SIZE_ORIGINAL;
            return a.p(a.this, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull C0744a c0744a, @NotNull ob0.a<y10.a> aVar, @NotNull ob0.a<i10.c> aVar2, @NotNull ob0.a<y00.a> aVar3, @NotNull ob0.a<b> aVar4, @NotNull f0 f0Var) {
        super(f0Var);
        c0744a.getClass();
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        aVar4.getClass();
        f0Var.getClass();
        this.f46766a = c0744a;
        this.f46767b = aVar;
        this.f46768c = aVar2;
        this.f46769d = aVar3;
        this.f46770e = aVar4;
    }

    public static final Object k(f00.a aVar, a aVar2, tb0.c cVar) {
        return aVar2.r(aVar, aVar2.f46766a.c(), new j00.b(aVar, aVar2, null), cVar);
    }

    public static final Object l(f00.a aVar, a aVar2, tb0.c cVar) {
        return aVar2.r(aVar, aVar2.f46766a.a(), new j00.c(aVar, aVar2, null), cVar);
    }

    public static final Object m(f00.a aVar, a aVar2, tb0.c cVar) {
        return aVar2.r(aVar, aVar2.f46766a.b(), new j00.d(aVar, aVar2, null), cVar);
    }

    public static final Object n(f00.a aVar, a aVar2, tb0.c cVar) {
        return aVar2.r(aVar, !aVar2.f46766a.d(), new e(aVar, null), cVar);
    }

    public static final Object o(f00.a aVar, a aVar2, tb0.c cVar) {
        return aVar2.r(aVar, aVar2.f46766a.e(), new f(aVar, aVar2, null), cVar);
    }

    public static final /* synthetic */ Object p(a aVar, tb0.c cVar) {
        return aVar.r(null, false, null, cVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:20|21))(2:22|(2:24|(1:26))(1:27))|12|13|(1:15)|16|17))|30|6|7|(0)(0)|12|13|(0)|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0029, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0049, code lost:
    
        r7 = pb0.r.f60278d;
        r8 = new pb0.r.b(r6);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r8v2, types: [pb0.r$b] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object r(f00.a r5, boolean r6, kotlin.jvm.functions.Function1<? super tb0.c<? super f00.a>, ? extends java.lang.Object> r7, tb0.c<? super f00.a> r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof j00.a.d
            if (r0 == 0) goto L13
            r0 = r8
            j00.a$d r0 = (j00.a.d) r0
            int r1 = r0.f46785i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f46785i = r1
            goto L18
        L13:
            j00.a$d r0 = new j00.a$d
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f46783d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f46785i
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            f00.a r5 = r0.f46782c
            pb0.s.b(r8)     // Catch: java.lang.Throwable -> L29
            goto L44
        L29:
            r6 = move-exception
            goto L49
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L32:
            pb0.s.b(r8)
            if (r6 == 0) goto L58
            pb0.r$a r6 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L29
            r0.f46782c = r5     // Catch: java.lang.Throwable -> L29
            r0.f46785i = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r8 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L29
            if (r8 != r1) goto L44
            return r1
        L44:
            f00.a r8 = (f00.a) r8     // Catch: java.lang.Throwable -> L29
            pb0.r$a r6 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L29
            goto L50
        L49:
            pb0.r$a r7 = pb0.r.f60278d
            pb0.r$b r8 = new pb0.r$b
            r8.<init>(r6)
        L50:
            boolean r6 = r8 instanceof pb0.r.b
            if (r6 == 0) goto L55
            goto L56
        L55:
            r5 = r8
        L56:
            f00.a r5 = (f00.a) r5
        L58:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: j00.a.r(f00.a, boolean, kotlin.jvm.functions.Function1, tb0.c):java.lang.Object");
    }

    @Nullable
    public final Object q(@NotNull f00.a aVar, @NotNull tb0.c<? super f00.a> cVar) {
        return execute(new c(aVar, this, null), cVar);
    }

    /* renamed from: j00.a$a, reason: collision with other inner class name */
    public static final class C0744a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f46771a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f46772b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f46773c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f46774d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f46775e;

        public C0744a(boolean z11, int i11) {
            z11 = (i11 & 16) != 0 ? true : z11;
            this.f46771a = true;
            this.f46772b = true;
            this.f46773c = true;
            this.f46774d = true;
            this.f46775e = z11;
        }

        public final boolean a() {
            return this.f46775e;
        }

        public final boolean b() {
            return this.f46774d;
        }

        public final boolean c() {
            return this.f46773c;
        }

        public final boolean d() {
            return this.f46771a;
        }

        public final boolean e() {
            return this.f46772b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0744a)) {
                return false;
            }
            C0744a c0744a = (C0744a) obj;
            return this.f46771a == c0744a.f46771a && this.f46772b == c0744a.f46772b && this.f46773c == c0744a.f46773c && this.f46774d == c0744a.f46774d && this.f46775e == c0744a.f46775e;
        }

        public final int hashCode() {
            return ((((((((this.f46771a ? 1231 : 1237) * 31) + (this.f46772b ? 1231 : 1237)) * 31) + (this.f46773c ? 1231 : 1237)) * 31) + (this.f46774d ? 1231 : 1237)) * 31) + (this.f46775e ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Config(enablePauseAd=");
            sb2.append(this.f46771a);
            sb2.append(", enablePublisherIdModifier=");
            sb2.append(this.f46772b);
            sb2.append(", enableHeaderBidding=");
            v2.b(", enableAppendNetworkStatus=", ", enableAdBlockerDetector=", sb2, this.f46773c, this.f46774d);
            return androidx.appcompat.app.h.a(sb2, this.f46775e, ")");
        }

        public C0744a() {
            this(false, 31);
        }
    }
}
