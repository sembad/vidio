package com.vidio.android.games.capsule;

import at.n;
import at.q;
import com.vidio.android.games.b;
import com.vidio.android.games.v;
import com.vidio.android.games.w;
import com.vidio.domain.usecase.a0;
import f70.u;
import java.net.URI;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.f1;
import pz.z;
import sc0.j0;
import sc0.u0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/games/capsule/e;", "Lpz/z;", "Lcom/vidio/android/games/capsule/e$c;", "Lcom/vidio/android/games/capsule/e$a;", "c", "a", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class e extends z<c, a> {

    @NotNull
    private final w H;

    @NotNull
    private final Engagement I;

    @NotNull
    private final n J;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final a0 f28453i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final y10.a f28454v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final q f28455w;

    public interface a {

        /* renamed from: com.vidio.android.games.capsule.e$a$a, reason: collision with other inner class name */
        public static final class C0368a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f28456a;

            public C0368a(@NotNull String str) {
                str.getClass();
                this.f28456a = str;
            }

            @NotNull
            public final String a() {
                return this.f28456a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0368a) && Intrinsics.a(this.f28456a, ((C0368a) obj).f28456a);
            }

            public final int hashCode() {
                return this.f28456a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("HandleUrl(url=", this.f28456a, ")");
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f28457a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1638106217;
            }

            @NotNull
            public final String toString() {
                return "HideShopping";
            }
        }

        public static final class c implements a {
            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 403;
            }

            @NotNull
            public final String toString() {
                return "IgnoreWebViewErrorCode(code=403)";
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        @NotNull
        e a(@NotNull Engagement engagement, @NotNull n nVar);
    }

    public interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final b.a f28458a;

            public a(@Nullable b.a aVar) {
                this.f28458a = aVar;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f28458a, ((a) obj).f28458a);
            }

            public final int hashCode() {
                b.a aVar = this.f28458a;
                if (aVar == null) {
                    return 0;
                }
                return aVar.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Error(errorData=" + this.f28458a + ")";
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f28459a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 987432764;
            }

            @NotNull
            public final String toString() {
                return "Initial";
            }
        }

        /* renamed from: com.vidio.android.games.capsule.e$c$c, reason: collision with other inner class name */
        public static final class C0369c implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0369c f28460a = new C0369c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0369c);
            }

            public final int hashCode() {
                return -624258764;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class d implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f28461a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -380495194;
            }

            @NotNull
            public final String toString() {
                return "UpgradeReminder";
            }
        }

        /* renamed from: com.vidio.android.games.capsule.e$c$e, reason: collision with other inner class name */
        public static final class C0370e implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f28462a;

            public C0370e(@NotNull String str) {
                str.getClass();
                this.f28462a = str;
            }

            @NotNull
            public final String a() {
                return this.f28462a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0370e) && Intrinsics.a(this.f28462a, ((C0370e) obj).f28462a);
            }

            public final int hashCode() {
                return this.f28462a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("WebViewContent(url=", this.f28462a, ")");
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.capsule.EngagementDetailViewModel$load$1", f = "EngagementDetailViewModel.kt", l = {63, 68}, m = "invokeSuspend", v = 2)
    static final class d extends j implements Function2<j0, tb0.c<? super URI>, Object> {

        /* renamed from: c, reason: collision with root package name */
        URI f28463c;

        /* renamed from: d, reason: collision with root package name */
        int f28464d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f28466i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(boolean z11, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f28466i = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return e.this.new d(this.f28466i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super URI> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
        
            if (r7 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f28464d
                r2 = 2
                r3 = 1
                com.vidio.android.games.capsule.e r4 = com.vidio.android.games.capsule.e.this
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L14
                java.net.URI r0 = r6.f28463c
                pb0.s.b(r7)
                goto L54
            L14:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L1b:
                pb0.s.b(r7)
                goto L41
            L1f:
                pb0.s.b(r7)
                com.vidio.domain.usecase.a0 r7 = com.vidio.android.games.capsule.e.w(r4)
                com.vidio.android.games.capsule.Engagement r1 = com.vidio.android.games.capsule.e.x(r4)
                java.net.URI r1 = r1.getF28425c()
                com.vidio.android.games.capsule.Engagement r5 = com.vidio.android.games.capsule.e.x(r4)
                java.lang.String r5 = r5.getF28427e()
                r6.f28464d = r3
                boolean r3 = r6.f28466i
                java.lang.Object r7 = r7.h(r1, r5, r3, r6)
                if (r7 != r0) goto L41
                goto L51
            L41:
                java.net.URI r7 = (java.net.URI) r7
                com.vidio.android.games.capsule.Engagement r1 = com.vidio.android.games.capsule.e.x(r4)
                r6.f28463c = r7
                r6.f28464d = r2
                java.io.Serializable r1 = com.vidio.android.games.capsule.e.v(r4, r1, r6)
                if (r1 != r0) goto L52
            L51:
                return r0
            L52:
                r0 = r7
                r7 = r1
            L54:
                java.util.HashMap r7 = (java.util.HashMap) r7
                java.net.URI r7 = j70.a.a(r0, r7)
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.games.capsule.e.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.capsule.EngagementDetailViewModel$load$2", f = "EngagementDetailViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    /* renamed from: com.vidio.android.games.capsule.e$e, reason: collision with other inner class name */
    static final class C0371e extends j implements Function2<URI, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f28467c;

        C0371e(tb0.c<? super C0371e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            C0371e c0371e = e.this.new C0371e(cVar);
            c0371e.f28467c = obj;
            return c0371e;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(URI uri, tb0.c<? super Unit> cVar) {
            return ((C0371e) create(uri, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            URI uri = (URI) this.f28467c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            String uri2 = uri.toString();
            uri2.getClass();
            e.this.t(new c.C0370e(uri2));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.capsule.EngagementDetailViewModel$load$3", f = "EngagementDetailViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f28469c;

        f(tb0.c<? super f> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            f fVar = e.this.new f(cVar);
            fVar.f28469c = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((f) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f28469c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            en.d.d("EngagementDetailViewModel", "Error when getting customized games url", th2);
            e.this.t(new c.a(null));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.capsule.EngagementDetailViewModel$scheduleHideShopping$1", f = "EngagementDetailViewModel.kt", l = {47}, m = "invokeSuspend", v = 2)
    static final class g extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28471c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Date f28472d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e f28473e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(Date date, e eVar, tb0.c<? super g> cVar) {
            super(2, cVar);
            this.f28472d = date;
            this.f28473e = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new g(this.f28472d, this.f28473e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28471c;
            if (i11 == 0) {
                s.b(obj);
                long time = this.f28472d.getTime() - System.currentTimeMillis();
                en.d.a("EngagementDetailViewModel", "schedule hide shopping in " + time + " ms");
                this.f28471c = 1;
                if (u0.b(time, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            this.f28473e.n(a.b.f28457a);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull a0 a0Var, @NotNull y10.a aVar, @NotNull q qVar, @NotNull w wVar, @NotNull Engagement engagement, @NotNull n nVar, @NotNull u uVar) {
        super(c.b.f28459a, uVar);
        aVar.getClass();
        uVar.getClass();
        this.f28453i = a0Var;
        this.f28454v = aVar;
        this.f28455w = qVar;
        this.H = wVar;
        this.I = engagement;
        this.J = nVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable v(com.vidio.android.games.capsule.e r7, com.vidio.android.games.capsule.Engagement r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            Method dump skipped, instructions count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.games.capsule.e.v(com.vidio.android.games.capsule.e, com.vidio.android.games.capsule.Engagement, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    public final void A(@NotNull Date date) {
        date.getClass();
        if (this.J != n.f13162e) {
            return;
        }
        s(new g(date, this, null)).n();
    }

    public final void e(@Nullable String str) {
        if (str != null) {
            v a11 = this.H.a(str);
            if ((a11 instanceof v.b) || Intrinsics.a(a11, v.e.f28565a) || (a11 instanceof v.a) || (a11 instanceof v.c)) {
                n(new a.C0368a(str));
                return;
            }
            en.d.e("EngagementDetailViewModel", "overrideUrl with action " + a11 + " and url : " + str);
        }
    }

    public final void g(@NotNull b.a aVar) {
        aVar.getClass();
        t(new c.a(aVar));
        this.f28455w.k(aVar, this.I.getH());
    }

    public final void y(boolean z11) {
        t(c.C0369c.f28460a);
        if (this.J == n.f13161d) {
            n(new a.c());
        }
        if (!this.I.getF28428i()) {
            t(c.d.f28461a);
            return;
        }
        f1<T> s11 = s(new d(z11, null));
        s11.l(new C0371e(null));
        s11.k(new f(null));
        s11.n();
    }

    public final void z() {
        if (this.J == n.f13161d) {
            this.f28455w.j();
        }
    }
}
