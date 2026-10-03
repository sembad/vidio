package com.vidio.android.tv.login.social;

import androidx.collection.s0;
import com.appsflyer.attribution.RequestError;
import com.vidio.domain.usecase.g3;
import com.vidio.domain.usecase.y4;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.t1;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/login/social/e;", "Lsu/b;", "", "Lcom/vidio/android/tv/login/social/e$a;", "a", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class e extends su.b<Unit, a> {

    @NotNull
    private final cr.b F;

    @Nullable
    private String G;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final y4 f25661v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final g3 f25662w;

    public interface a {

        /* renamed from: com.vidio.android.tv.login.social.e$a$a, reason: collision with other inner class name */
        public static final class C0282a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0282a f25663a = new C0282a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0282a);
            }

            public final int hashCode() {
                return -609196202;
            }

            @NotNull
            public final String toString() {
                return "Cancelled";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f25664a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 571562481;
            }

            @NotNull
            public final String toString() {
                return "FailedLogin";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final t1 f25665a;

            public c(@NotNull t1 t1Var) {
                t1Var.getClass();
                this.f25665a = t1Var;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f25665a, ((c) obj).f25665a);
            }

            public final int hashCode() {
                return this.f25665a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "SuccessLogin(loginData=" + this.f25665a + ")";
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f25666a;

            public d(@NotNull String str) {
                str.getClass();
                this.f25666a = str;
            }

            @NotNull
            public final String a() {
                return this.f25666a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f25666a, ((d) obj).f25666a);
            }

            public final int hashCode() {
                return this.f25666a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("UserConsentRequired(consentUuid=", this.f25666a, ")");
            }
        }
    }

    private interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f25667a;

            public a(@NotNull String str) {
                str.getClass();
                this.f25667a = str;
            }

            @NotNull
            public final String a() {
                return this.f25667a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f25667a, ((a) obj).f25667a);
            }

            public final int hashCode() {
                return this.f25667a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Authenticated(idToken=", this.f25667a, ")");
            }
        }

        /* renamed from: com.vidio.android.tv.login.social.e$b$b, reason: collision with other inner class name */
        public static final class C0283b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f25668a;

            public C0283b(@NotNull String str) {
                this.f25668a = str;
            }

            @NotNull
            public final String a() {
                return this.f25668a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0283b) && this.f25668a.equals(((C0283b) obj).f25668a);
            }

            public final int hashCode() {
                return this.f25668a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Canceled(message=", this.f25668a, ")");
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f25669a;

            public c(@NotNull String str) {
                this.f25669a = str;
            }

            @NotNull
            public final String a() {
                return this.f25669a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f25669a.equals(((c) obj).f25669a);
            }

            public final int hashCode() {
                return this.f25669a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Failed(message=", this.f25669a, ")");
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.login.social.GoogleLoginViewModel$continueLoginByGoogle$1", f = "GoogleLoginViewModel.kt", l = {52}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25670d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f25672i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f25673v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, String str2, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f25672i = str;
            this.f25673v = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return e.this.new c(this.f25672i, this.f25673v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25670d;
            if (i11 == 0) {
                s.b(obj);
                this.f25670d = 1;
                if (e.o(e.this, this.f25672i, this.f25673v, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.login.social.GoogleLoginViewModel$loginByGoogle$1", f = "GoogleLoginViewModel.kt", l = {37, RequestError.NETWORK_FAILURE}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25674d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f25676i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ k00.d f25677v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, k00.d dVar, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f25676i = str;
            this.f25677v = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return e.this.new d(this.f25676i, this.f25677v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
        
            if (com.vidio.android.tv.login.social.e.o(r5, r7, r4, r6) == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0031, code lost:
        
            if (r7 == r0) goto L18;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f25674d
                r2 = 2
                r3 = 1
                java.lang.String r4 = r6.f25676i
                com.vidio.android.tv.login.social.e r5 = com.vidio.android.tv.login.social.e.this
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L14
                h60.s.b(r7)
                goto L6f
            L14:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
            L19:
                r7 = 0
                return r7
            L1b:
                h60.s.b(r7)
                goto L34
            L1f:
                h60.s.b(r7)
                cr.b r7 = com.vidio.android.tv.login.social.e.n(r5)
                r7.i(r4)
                r6.f25674d = r3
                k00.d r7 = r6.f25677v
                java.lang.Object r7 = com.vidio.android.tv.login.social.e.m(r5, r7, r6)
                if (r7 != r0) goto L34
                goto L4f
            L34:
                com.vidio.android.tv.login.social.e$b r7 = (com.vidio.android.tv.login.social.e.b) r7
                boolean r1 = r7 instanceof com.vidio.android.tv.login.social.e.b.a
                if (r1 == 0) goto L50
                com.vidio.android.tv.login.social.e$b$a r7 = (com.vidio.android.tv.login.social.e.b.a) r7
                java.lang.String r1 = r7.a()
                com.vidio.android.tv.login.social.e.q(r5, r1)
                java.lang.String r7 = r7.a()
                r6.f25674d = r2
                java.lang.Object r7 = com.vidio.android.tv.login.social.e.o(r5, r7, r4, r6)
                if (r7 != r0) goto L6f
            L4f:
                return r0
            L50:
                boolean r0 = r7 instanceof com.vidio.android.tv.login.social.e.b.C0283b
                if (r0 == 0) goto L60
                com.vidio.android.tv.login.social.e$a$a r0 = com.vidio.android.tv.login.social.e.a.C0282a.f25663a
                com.vidio.android.tv.login.social.e$b$b r7 = (com.vidio.android.tv.login.social.e.b.C0283b) r7
                java.lang.String r7 = r7.a()
                com.vidio.android.tv.login.social.e.p(r5, r0, r7, r4)
                goto L6f
            L60:
                boolean r0 = r7 instanceof com.vidio.android.tv.login.social.e.b.c
                if (r0 == 0) goto L72
                com.vidio.android.tv.login.social.e$a$b r0 = com.vidio.android.tv.login.social.e.a.b.f25664a
                com.vidio.android.tv.login.social.e$b$c r7 = (com.vidio.android.tv.login.social.e.b.c) r7
                java.lang.String r7 = r7.a()
                com.vidio.android.tv.login.social.e.p(r5, r0, r7, r4)
            L6f:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            L72:
                h60.m.a()
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.login.social.e.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull y4 y4Var, @NotNull g3 g3Var, @NotNull cr.b bVar, @NotNull e20.r rVar) {
        super(Unit.f44610a, rVar);
        rVar.getClass();
        this.f25661v = y4Var;
        this.f25662w = g3Var;
        this.F = bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(com.vidio.android.tv.login.social.e r7, k00.d r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            r7.getClass()
            boolean r0 = r9 instanceof com.vidio.android.tv.login.social.f
            if (r0 == 0) goto L16
            r0 = r9
            com.vidio.android.tv.login.social.f r0 = (com.vidio.android.tv.login.social.f) r0
            int r1 = r0.f25680i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f25680i = r1
            goto L1b
        L16:
            com.vidio.android.tv.login.social.f r0 = new com.vidio.android.tv.login.social.f
            r0.<init>(r7, r9)
        L1b:
            java.lang.Object r7 = r0.f25678d
            m60.a r9 = m60.a.f47215d
            int r1 = r0.f25680i
            java.lang.String r2 = "Unknown Error"
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L37
            if (r1 != r4) goto L31
            h60.s.b(r7)     // Catch: java.lang.Exception -> L2d com.vidio.platform.identity.exception.login.SocialLoginCanceledException -> L2f kotlinx.coroutines.TimeoutCancellationException -> L69
            goto L53
        L2d:
            r7 = move-exception
            goto L5b
        L2f:
            r7 = move-exception
            goto L71
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            return r3
        L37:
            h60.s.b(r7)
            kotlin.time.a$a r7 = kotlin.time.a.f45034e     // Catch: java.lang.Exception -> L2d com.vidio.platform.identity.exception.login.SocialLoginCanceledException -> L2f kotlinx.coroutines.TimeoutCancellationException -> L69
            r90.d r7 = r90.d.f55716v     // Catch: java.lang.Exception -> L2d com.vidio.platform.identity.exception.login.SocialLoginCanceledException -> L2f kotlinx.coroutines.TimeoutCancellationException -> L69
            r5 = 60000(0xea60, double:2.9644E-319)
            long r5 = kotlin.time.b.m(r5, r7)     // Catch: java.lang.Exception -> L2d com.vidio.platform.identity.exception.login.SocialLoginCanceledException -> L2f kotlinx.coroutines.TimeoutCancellationException -> L69
            com.vidio.android.tv.login.social.g r7 = new com.vidio.android.tv.login.social.g     // Catch: java.lang.Exception -> L2d com.vidio.platform.identity.exception.login.SocialLoginCanceledException -> L2f kotlinx.coroutines.TimeoutCancellationException -> L69
            r7.<init>(r8, r3)     // Catch: java.lang.Exception -> L2d com.vidio.platform.identity.exception.login.SocialLoginCanceledException -> L2f kotlinx.coroutines.TimeoutCancellationException -> L69
            r0.f25680i = r4     // Catch: java.lang.Exception -> L2d com.vidio.platform.identity.exception.login.SocialLoginCanceledException -> L2f kotlinx.coroutines.TimeoutCancellationException -> L69
            java.lang.Object r7 = z90.u2.b(r5, r7, r0)     // Catch: java.lang.Exception -> L2d com.vidio.platform.identity.exception.login.SocialLoginCanceledException -> L2f kotlinx.coroutines.TimeoutCancellationException -> L69
            if (r7 != r9) goto L53
            return r9
        L53:
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Exception -> L2d com.vidio.platform.identity.exception.login.SocialLoginCanceledException -> L2f kotlinx.coroutines.TimeoutCancellationException -> L69
            com.vidio.android.tv.login.social.e$b$a r8 = new com.vidio.android.tv.login.social.e$b$a     // Catch: java.lang.Exception -> L2d com.vidio.platform.identity.exception.login.SocialLoginCanceledException -> L2f kotlinx.coroutines.TimeoutCancellationException -> L69
            r8.<init>(r7)     // Catch: java.lang.Exception -> L2d com.vidio.platform.identity.exception.login.SocialLoginCanceledException -> L2f kotlinx.coroutines.TimeoutCancellationException -> L69
            return r8
        L5b:
            com.vidio.android.tv.login.social.e$b$c r8 = new com.vidio.android.tv.login.social.e$b$c
            java.lang.String r7 = r7.getMessage()
            if (r7 != 0) goto L64
            goto L65
        L64:
            r2 = r7
        L65:
            r8.<init>(r2)
            goto L7e
        L69:
            com.vidio.android.tv.login.social.e$b$c r8 = new com.vidio.android.tv.login.social.e$b$c
            java.lang.String r7 = "Google auth timeout after 60000ms"
            r8.<init>(r7)
            goto L7e
        L71:
            com.vidio.android.tv.login.social.e$b$b r8 = new com.vidio.android.tv.login.social.e$b$b
            java.lang.String r7 = r7.getMessage()
            if (r7 != 0) goto L7a
            goto L7b
        L7a:
            r2 = r7
        L7b:
            r8.<init>(r2)
        L7e:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.login.social.e.m(com.vidio.android.tv.login.social.e, k00.d, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(2:3|(5:5|6|7|(1:(1:(5:11|12|13|14|15)(2:18|19))(2:20|21))(3:25|26|(2:28|24))|22))|39|6|7|(0)(0)|22) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0060, code lost:
    
        if (r9.d(r1) != r2) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0032, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008d, code lost:
    
        r6.f(new com.vidio.android.tv.login.social.e.a.d(r7.getConsentUuid()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0030, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0073, code lost:
    
        r9 = r7 instanceof com.vidio.domain.usecase.NoNetworkConnectionException;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0075, code lost:
    
        if (r9 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
    
        r7 = "No Network Connection";
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
    
        r6.f(com.vidio.android.tv.login.social.e.a.b.f25664a);
        r0.j(r7, r8, !r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007a, code lost:
    
        r7 = r7.getMessage();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007e, code lost:
    
        if (r7 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0080, code lost:
    
        r7 = "Unknown Error";
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object o(com.vidio.android.tv.login.social.e r6, java.lang.String r7, java.lang.String r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            cr.b r0 = r6.F
            boolean r1 = r9 instanceof com.vidio.android.tv.login.social.h
            if (r1 == 0) goto L15
            r1 = r9
            com.vidio.android.tv.login.social.h r1 = (com.vidio.android.tv.login.social.h) r1
            int r2 = r1.f25687w
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f25687w = r2
            goto L1a
        L15:
            com.vidio.android.tv.login.social.h r1 = new com.vidio.android.tv.login.social.h
            r1.<init>(r6, r9)
        L1a:
            java.lang.Object r9 = r1.f25685i
            m60.a r2 = m60.a.f47215d
            int r3 = r1.f25687w
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L41
            if (r3 == r5) goto L3b
            if (r3 != r4) goto L34
            tv.t1 r7 = r1.f25684e
            java.lang.String r8 = r1.f25683d
            h60.s.b(r9)     // Catch: java.lang.Exception -> L30 com.vidio.platform.identity.exception.login.UserConsentRequiredException -> L32
            goto L63
        L30:
            r7 = move-exception
            goto L73
        L32:
            r7 = move-exception
            goto L8d
        L34:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L3b:
            java.lang.String r8 = r1.f25683d
            h60.s.b(r9)     // Catch: java.lang.Exception -> L30 com.vidio.platform.identity.exception.login.UserConsentRequiredException -> L32
            goto L51
        L41:
            h60.s.b(r9)
            com.vidio.domain.usecase.y4 r9 = r6.f25661v     // Catch: java.lang.Exception -> L30 com.vidio.platform.identity.exception.login.UserConsentRequiredException -> L32
            r1.f25683d = r8     // Catch: java.lang.Exception -> L30 com.vidio.platform.identity.exception.login.UserConsentRequiredException -> L32
            r1.f25687w = r5     // Catch: java.lang.Exception -> L30 com.vidio.platform.identity.exception.login.UserConsentRequiredException -> L32
            java.lang.Object r9 = r9.h(r7, r1)     // Catch: java.lang.Exception -> L30 com.vidio.platform.identity.exception.login.UserConsentRequiredException -> L32
            if (r9 != r2) goto L51
            goto L62
        L51:
            r7 = r9
            tv.t1 r7 = (tv.t1) r7     // Catch: java.lang.Exception -> L30 com.vidio.platform.identity.exception.login.UserConsentRequiredException -> L32
            com.vidio.domain.usecase.g3 r9 = r6.f25662w     // Catch: java.lang.Exception -> L30 com.vidio.platform.identity.exception.login.UserConsentRequiredException -> L32
            r1.f25683d = r8     // Catch: java.lang.Exception -> L30 com.vidio.platform.identity.exception.login.UserConsentRequiredException -> L32
            r1.f25684e = r7     // Catch: java.lang.Exception -> L30 com.vidio.platform.identity.exception.login.UserConsentRequiredException -> L32
            r1.f25687w = r4     // Catch: java.lang.Exception -> L30 com.vidio.platform.identity.exception.login.UserConsentRequiredException -> L32
            java.lang.Object r9 = r9.d(r1)     // Catch: java.lang.Exception -> L30 com.vidio.platform.identity.exception.login.UserConsentRequiredException -> L32
            if (r9 != r2) goto L63
        L62:
            return r2
        L63:
            com.vidio.android.tv.login.social.e$a$c r9 = new com.vidio.android.tv.login.social.e$a$c     // Catch: java.lang.Exception -> L30 com.vidio.platform.identity.exception.login.UserConsentRequiredException -> L32
            r9.<init>(r7)     // Catch: java.lang.Exception -> L30 com.vidio.platform.identity.exception.login.UserConsentRequiredException -> L32
            r6.f(r9)     // Catch: java.lang.Exception -> L30 com.vidio.platform.identity.exception.login.UserConsentRequiredException -> L32
            java.lang.String r7 = r7.a()     // Catch: java.lang.Exception -> L30 com.vidio.platform.identity.exception.login.UserConsentRequiredException -> L32
            r0.k(r7, r8)     // Catch: java.lang.Exception -> L30 com.vidio.platform.identity.exception.login.UserConsentRequiredException -> L32
            goto L99
        L73:
            boolean r9 = r7 instanceof com.vidio.domain.usecase.NoNetworkConnectionException
            if (r9 == 0) goto L7a
            java.lang.String r7 = "No Network Connection"
            goto L82
        L7a:
            java.lang.String r7 = r7.getMessage()
            if (r7 != 0) goto L82
            java.lang.String r7 = "Unknown Error"
        L82:
            com.vidio.android.tv.login.social.e$a$b r1 = com.vidio.android.tv.login.social.e.a.b.f25664a
            r6.f(r1)
            r6 = r9 ^ 1
            r0.j(r7, r8, r6)
            goto L99
        L8d:
            com.vidio.android.tv.login.social.e$a$d r8 = new com.vidio.android.tv.login.social.e$a$d
            java.lang.String r7 = r7.getConsentUuid()
            r8.<init>(r7)
            r6.f(r8)
        L99:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.login.social.e.o(com.vidio.android.tv.login.social.e, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final void p(e eVar, a aVar, String str, String str2) {
        eVar.f(aVar);
        eVar.F.j(str, str2, false);
    }

    public final void r(@NotNull String str) {
        String str2 = this.G;
        if (str2 == null) {
            return;
        }
        j(new c(str2, str, null)).n();
    }

    public final void s(@NotNull k00.d dVar, @NotNull String str) {
        j(new d(str, dVar, null)).n();
    }
}
