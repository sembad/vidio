package com.vidio.kmm.coinskaget;

import a30.k;
import com.facebook.internal.AnalyticsEvents;
import com.vidio.kmm.api.restapi.RestAPI;
import dc0.n;
import g20.a;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.q;
import sc0.f0;
import t50.m1;
import v20.a;

/* loaded from: classes6.dex */
public final class CoinsKaget {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<Boolean> f33779a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super k40.a>, Object> f33780b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function0<Long> f33781c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final n<String, String, tb0.c<? super ClaimCoinsKagetResponse>, Object> f33782d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f0 f33783e;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/kmm/coinskaget/CoinsKaget$ClaimCoinsKagetException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "NotLogin", AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN, "Lcom/vidio/kmm/coinskaget/CoinsKaget$ClaimCoinsKagetException$NotLogin;", "Lcom/vidio/kmm/coinskaget/CoinsKaget$ClaimCoinsKagetException$Unknown;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class ClaimCoinsKagetException extends Exception {

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int f33784c = 0;

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/coinskaget/CoinsKaget$ClaimCoinsKagetException$NotLogin;", "Lcom/vidio/kmm/coinskaget/CoinsKaget$ClaimCoinsKagetException;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class NotLogin extends ClaimCoinsKagetException {

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            public static final NotLogin f33785d = new NotLogin();

            private NotLogin() {
                super("User not logged in");
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof NotLogin);
            }

            public final int hashCode() {
                return 1952077864;
            }

            @Override // java.lang.Throwable
            @NotNull
            public final String toString() {
                return "NotLogin";
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/coinskaget/CoinsKaget$ClaimCoinsKagetException$Unknown;", "Lcom/vidio/kmm/coinskaget/CoinsKaget$ClaimCoinsKagetException;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Unknown extends ClaimCoinsKagetException {
        }
    }

    static final /* synthetic */ class a extends p implements Function0<Boolean> {
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(((m1) this.receiver).a());
        }
    }

    static final /* synthetic */ class b extends p implements Function1<tb0.c<? super k40.a>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super k40.a> cVar) {
            ((k40.c) this.receiver).getClass();
            return k40.c.a(cVar);
        }
    }

    static final /* synthetic */ class c extends p implements n<String, String, tb0.c<? super ClaimCoinsKagetResponse>, Object> {
        @Override // dc0.n
        public final Object invoke(String str, String str2, tb0.c<? super ClaimCoinsKagetResponse> cVar) {
            ((a30.a) this.receiver).getClass();
            return ((w20.d) w20.p.d(w20.p.a(new RestAPI().e(str).e(a.b.f72242a).i(t20.c.f67872a, str2)), new com.vidio.kmm.coinskaget.a())).i(cVar);
        }
    }

    private static final class d extends k {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final Object f33786a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Object f33787b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final Object f33788c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final Object f33789d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final Object f33790e;

        public static final class a implements Function0<m1> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ me0.a f33791c;

            public a(me0.a aVar) {
                this.f33791c = aVar;
            }

            /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, t50.m1] */
            @Override // kotlin.jvm.functions.Function0
            public final m1 invoke() {
                me0.a aVar = this.f33791c;
                return (aVar instanceof me0.b ? ((me0.b) aVar).a() : ((k) aVar).b().d().b()).a(r0.b(m1.class), null, null);
            }
        }

        public static final class b implements Function0<k40.c> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ me0.a f33792c;

            public b(me0.a aVar) {
                this.f33792c = aVar;
            }

            /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, k40.c] */
            @Override // kotlin.jvm.functions.Function0
            public final k40.c invoke() {
                me0.a aVar = this.f33792c;
                return (aVar instanceof me0.b ? ((me0.b) aVar).a() : ((k) aVar).b().d().b()).a(r0.b(k40.c.class), null, null);
            }
        }

        public static final class c implements Function0<a.C0658a> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ me0.a f33793c;

            public c(me0.a aVar) {
                this.f33793c = aVar;
            }

            /* JADX WARN: Type inference failed for: r0v6, types: [g20.a$a, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final a.C0658a invoke() {
                me0.a aVar = this.f33793c;
                return (aVar instanceof me0.b ? ((me0.b) aVar).a() : ((k) aVar).b().d().b()).a(r0.b(a.C0658a.class), null, null);
            }
        }

        /* renamed from: com.vidio.kmm.coinskaget.CoinsKaget$d$d, reason: collision with other inner class name */
        public static final class C0502d implements Function0<a30.a> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ me0.a f33794c;

            public C0502d(me0.a aVar) {
                this.f33794c = aVar;
            }

            /* JADX WARN: Type inference failed for: r0v6, types: [a30.a, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final a30.a invoke() {
                me0.a aVar = this.f33794c;
                return (aVar instanceof me0.b ? ((me0.b) aVar).a() : ((k) aVar).b().d().b()).a(r0.b(a30.a.class), null, null);
            }
        }

        public static final class e implements Function0<f0> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ me0.a f33795c;

            public e(me0.a aVar) {
                this.f33795c = aVar;
            }

            /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, sc0.f0] */
            @Override // kotlin.jvm.functions.Function0
            public final f0 invoke() {
                me0.a aVar = this.f33795c;
                return (aVar instanceof me0.b ? ((me0.b) aVar).a() : ((k) aVar).b().d().b()).a(r0.b(f0.class), null, null);
            }
        }

        static {
            d dVar = new d();
            q qVar = q.f60274c;
            f33786a = pb0.n.b(qVar, new a(dVar));
            f33787b = pb0.n.b(qVar, new b(dVar));
            f33788c = pb0.n.b(qVar, new c(dVar));
            f33789d = pb0.n.b(qVar, new C0502d(dVar));
            f33790e = pb0.n.b(qVar, new e(dVar));
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @NotNull
        public static a30.a c() {
            return (a30.a) f33789d.getValue();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @NotNull
        public static a.C0658a d() {
            return (a.C0658a) f33788c.getValue();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @NotNull
        public static f0 e() {
            return (f0) f33790e.getValue();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @NotNull
        public static k40.c f() {
            return (k40.c) f33787b.getValue();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @NotNull
        public static m1 g() {
            return (m1) f33786a.getValue();
        }
    }

    public CoinsKaget() {
        a aVar = new a(0, d.g(), m1.class, "invoke", "invoke()Z", 0);
        b bVar = new b(1, d.f(), k40.c.class, "request", "request(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        Function0<Long> a11 = d.d().a();
        c cVar = new c(3, d.c(), a30.a.class, "invoke", "invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        f0 e11 = d.e();
        e11.getClass();
        this.f33779a = aVar;
        this.f33780b = bVar;
        this.f33781c = a11;
        this.f33782d = cVar;
        this.f33783e = e11;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) throws java.lang.Exception {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.vidio.kmm.coinskaget.b
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.kmm.coinskaget.b r0 = (com.vidio.kmm.coinskaget.b) r0
            int r1 = r0.f33798e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33798e = r1
            goto L18
        L13:
            com.vidio.kmm.coinskaget.b r0 = new com.vidio.kmm.coinskaget.b
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f33796c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f33798e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L52
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            kotlin.jvm.functions.Function0<java.lang.Boolean> r6 = r4.f33779a
            com.vidio.kmm.coinskaget.CoinsKaget$a r6 = (com.vidio.kmm.coinskaget.CoinsKaget.a) r6
            java.lang.Object r6 = r6.invoke()
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L5d
            r0.f33798e = r3
            com.vidio.kmm.coinskaget.c r6 = new com.vidio.kmm.coinskaget.c
            r2 = 0
            r6.<init>(r4, r5, r2)
            sc0.f0 r5 = r4.f33783e
            java.lang.Object r6 = sc0.g.g(r5, r6, r0)
            if (r6 != r1) goto L52
            return r1
        L52:
            com.vidio.kmm.coinskaget.ClaimCoinsKagetResponse r6 = (com.vidio.kmm.coinskaget.ClaimCoinsKagetResponse) r6
            com.vidio.kmm.coinskaget.ClaimCoinsKagetResponse$c r5 = r6.getLinks()
            b30.s r5 = r5.a()
            return r5
        L5d:
            com.vidio.kmm.coinskaget.CoinsKaget$ClaimCoinsKagetException$NotLogin r5 = com.vidio.kmm.coinskaget.CoinsKaget.ClaimCoinsKagetException.NotLogin.f33785d
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.coinskaget.CoinsKaget.d(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
