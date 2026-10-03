package xx;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.squareup.moshi.b0;
import com.vidio.android.settings.ui.r;
import com.vidio.android.watch.newplayer.a2;
import com.vidio.android.watch.newplayer.b2;
import com.vidio.android.watch.newplayer.c2;
import com.vidio.domain.entity.User;
import com.vidio.domain.usecase.a7;
import com.vidio.domain.usecase.f7;
import com.vidio.platform.identity.entity.Password;
import com.vidio.utils.exceptions.NotLoggedInException;
import f70.u;
import java.net.URL;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pr.f1;
import pz.f1;
import pz.z;
import sc0.j0;
import v00.v;
import v00.v2;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import vc0.x1;
import vc0.z1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0004\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lxx/d;", "Lpz/z;", "Lxx/d$d;", "Lxx/d$b;", "d", "b", "a", "c", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class d extends z<AbstractC1316d, b> {

    @NotNull
    private final s1<Boolean> H;

    @NotNull
    private final s1<b2> I;

    @NotNull
    private final LinkedHashSet J;
    private long K;
    private boolean L;

    @NotNull
    private String M;

    @NotNull
    private LinkedHashSet N;

    @Nullable
    private String O;
    private int P;

    @NotNull
    private List<v> Q;

    @NotNull
    private final LinkedHashSet R;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f7 f78944i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final e10.e f78945v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final x1 f78946w;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f78947c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f78948d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f78949e;

        static {
            a aVar = new a("FailedPostComment", 0);
            f78947c = aVar;
            a aVar2 = new a("FailedPostReply", 1);
            f78948d = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f78949e = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f78949e.clone();
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f78950a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f78951b;

            public a(@NotNull String str, @NotNull String str2) {
                str.getClass();
                str2.getClass();
                this.f78950a = str;
                this.f78951b = str2;
            }

            @NotNull
            public final String a() {
                return this.f78951b;
            }

            @NotNull
            public final String b() {
                return this.f78950a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.a(this.f78950a, aVar.f78950a) && Intrinsics.a(this.f78951b, aVar.f78951b);
            }

            public final int hashCode() {
                return this.f78951b.hashCode() + (this.f78950a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return f4.f.a("OpenDeepLink(url=", this.f78950a, ", referrer=", this.f78951b, ")");
            }
        }

        /* renamed from: xx.d$b$b, reason: collision with other inner class name */
        public static final class C1311b implements b {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final String f78952a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f78953b;

            public C1311b(String str, String str2, int i11) {
                str = (i11 & 1) != 0 ? null : str;
                str2.getClass();
                this.f78952a = str;
                this.f78953b = str2;
            }

            @Nullable
            public final String a() {
                return this.f78952a;
            }

            @NotNull
            public final String b() {
                return this.f78953b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1311b)) {
                    return false;
                }
                C1311b c1311b = (C1311b) obj;
                return Intrinsics.a(this.f78952a, c1311b.f78952a) && Intrinsics.a(this.f78953b, c1311b.f78953b);
            }

            public final int hashCode() {
                String str = this.f78952a;
                return this.f78953b.hashCode() + ((((str == null ? 0 : str.hashCode()) * 31) + 1237) * 31);
            }

            @NotNull
            public final String toString() {
                return f4.f.a("OpenLoginScreen(onBoardingSource=", this.f78952a, ", skipContentPref=false, referrer=", this.f78953b, ")");
            }
        }

        public static final class c implements b {
            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return (int) 999;
            }

            @NotNull
            public final String toString() {
                return "OpenReportProblemPage(contentId=999)";
            }
        }

        /* renamed from: xx.d$b$d, reason: collision with other inner class name */
        public static final class C1312d implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1312d f78954a = new C1312d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1312d);
            }

            public final int hashCode() {
                return 366183483;
            }

            @NotNull
            public final String toString() {
                return "ShowLikeCommentNotEligible";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel$getAvatarUrl$1", f = "CommentViewModel.kt", l = {165}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super String>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f78973c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ d f78974d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(tb0.c cVar, d dVar) {
            super(2, cVar);
            this.f78974d = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new e(cVar, this.f78974d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super String> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            d10.g c11;
            URL d11;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f78973c;
            if (i11 == 0) {
                s.b(obj);
                e10.e eVar = this.f78974d.f78945v;
                this.f78973c = 1;
                obj = eVar.c(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            d10.b bVar = (d10.b) obj;
            String url = (bVar == null || (c11 = bVar.c()) == null || (d11 = c11.d()) == null) ? null : d11.toString();
            return url == null ? "" : url;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel$loadCommentReplies$2", f = "CommentViewModel.kt", l = {FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f78975c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f78977e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Long f78978i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(long j11, Long l11, tb0.c<? super f> cVar) {
            super(2, cVar);
            this.f78977e = j11;
            this.f78978i = l11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return d.this.new f(this.f78977e, this.f78978i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f78975c;
            long j11 = this.f78977e;
            d dVar = d.this;
            if (i11 == 0) {
                s.b(obj);
                a7 a7Var = dVar.f78944i;
                this.f78975c = 1;
                obj = ((f7) a7Var).s(j11, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            List list = (List) obj;
            d.L(dVar, list);
            d.M(dVar, j11, this.f78978i, list);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel$loadCommentReplies$3", f = "CommentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f78979c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f78980d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(long j11, tb0.c<? super g> cVar) {
            super(2, cVar);
            this.f78980d = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            g gVar = new g(this.f78980d, cVar);
            gVar.f78979c = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((g) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f78979c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            en.d.d("Comment Fragment", "failed to load replies of comment id " + this.f78980d, th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel$loadVideoComments$1", f = "CommentViewModel.kt", l = {88}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        d f78981c;

        /* renamed from: d, reason: collision with root package name */
        int f78982d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d f78983e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(tb0.c cVar, d dVar) {
            super(2, cVar);
            this.f78983e = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new h(cVar, this.f78983e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            d dVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f78982d;
            if (i11 == 0) {
                s.b(obj);
                d dVar2 = this.f78983e;
                a7 a7Var = dVar2.f78944i;
                long j11 = dVar2.K;
                this.f78981c = dVar2;
                this.f78982d = 1;
                Object q11 = ((f7) a7Var).q(j11, this);
                if (q11 == aVar) {
                    return aVar;
                }
                dVar = dVar2;
                obj = q11;
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dVar = this.f78981c;
                s.b(obj);
            }
            d.K(dVar, (v2) obj);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel$loadVideoComments$2", f = "CommentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class i extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f78984c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            i iVar = new i(2, cVar);
            iVar.f78984c = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((i) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f78984c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            ae0.n.b("Error: ", th2.getMessage(), "Comment Fragment");
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel$onLikeClick$1", f = "CommentViewModel.kt", l = {Password.MAX_LENGTH, 266, 267}, m = "invokeSuspend", v = 2)
    static final class j extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f78985c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c.a f78987e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(c.a aVar, tb0.c<? super j> cVar) {
            super(2, cVar);
            this.f78987e = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return d.this.new j(this.f78987e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((j) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x0065, code lost:
        
            if (xx.d.O(r5, (xx.d.c.a.C1313a) r7, r6) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
        
            if (xx.d.P(r5, (xx.d.c.a.b) r7, r6) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x002e, code lost:
        
            if (r7 == r0) goto L32;
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
                int r1 = r6.f78985c
                r2 = 3
                r3 = 2
                r4 = 1
                xx.d r5 = xx.d.this
                if (r1 == 0) goto L21
                if (r1 == r4) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                goto L19
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L19:
                pb0.s.b(r7)
                goto L77
            L1d:
                pb0.s.b(r7)
                goto L31
            L21:
                pb0.s.b(r7)
                e10.e r7 = xx.d.G(r5)
                r6.f78985c = r4
                java.lang.Object r7 = r7.e(r6)
                if (r7 != r0) goto L31
                goto L76
            L31:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                boolean r7 = r7.booleanValue()
                if (r7 != 0) goto L49
                xx.d$b$b r7 = new xx.d$b$b
                r0 = 0
                java.lang.String r1 = xx.d.E(r5)
                r7.<init>(r0, r1, r2)
                r5.n(r7)
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            L49:
                boolean r7 = xx.d.N(r5)
                if (r7 != 0) goto L57
                xx.d$b$d r7 = xx.d.b.C1312d.f78954a
                r5.n(r7)
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            L57:
                xx.d$c$a r7 = r6.f78987e
                boolean r1 = r7 instanceof xx.d.c.a.C1313a
                if (r1 == 0) goto L68
                xx.d$c$a$a r7 = (xx.d.c.a.C1313a) r7
                r6.f78985c = r3
                java.lang.Object r7 = xx.d.O(r5, r7, r6)
                if (r7 != r0) goto L77
                goto L76
            L68:
                boolean r1 = r7 instanceof xx.d.c.a.b
                if (r1 == 0) goto L7a
                xx.d$c$a$b r7 = (xx.d.c.a.b) r7
                r6.f78985c = r2
                java.lang.Object r7 = xx.d.P(r5, r7, r6)
                if (r7 != r0) goto L77
            L76:
                return r0
            L77:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            L7a:
                pb0.m.a()
                r7 = 0
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: xx.d.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel$postComment$$inlined$on$1", f = "CommentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class k extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f78988c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ d f78989d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(tb0.c cVar, d dVar) {
            super(2, cVar);
            this.f78989d = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            k kVar = new k(cVar, this.f78989d);
            kVar.f78988c = obj;
            return kVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((k) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f78988c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            if (th2 == null) {
                b0.b("null cannot be cast to non-null type com.vidio.utils.exceptions.NotLoggedInException");
                return null;
            }
            d dVar = this.f78989d;
            dVar.n(new b.C1311b("post comment", dVar.M, 2));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel$postComment$1", f = "CommentViewModel.kt", l = {174}, m = "invokeSuspend", v = 2)
    static final class l extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        d f78990c;

        /* renamed from: d, reason: collision with root package name */
        int f78991d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f78993i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(String str, tb0.c<? super l> cVar) {
            super(2, cVar);
            this.f78993i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return d.this.new l(this.f78993i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((l) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            d dVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f78991d;
            if (i11 == 0) {
                s.b(obj);
                d dVar2 = d.this;
                dVar2.H.setValue(Boolean.TRUE);
                a7 a7Var = dVar2.f78944i;
                long j11 = dVar2.K;
                this.f78990c = dVar2;
                this.f78991d = 1;
                Object u11 = ((f7) a7Var).u(j11, this.f78993i, this);
                if (u11 == aVar) {
                    return aVar;
                }
                dVar = dVar2;
                obj = u11;
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dVar = this.f78990c;
                s.b(obj);
            }
            d.x(dVar, (v) obj);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel$postComment$3", f = "CommentViewModel.kt", l = {183}, m = "invokeSuspend", v = 2)
    static final class m extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f78994c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ d f78995d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(tb0.c cVar, d dVar) {
            super(2, cVar);
            this.f78995d = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new m(cVar, this.f78995d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((m) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f78994c;
            if (i11 == 0) {
                s.b(obj);
                x1 x1Var = this.f78995d.f78946w;
                a aVar2 = a.f78947c;
                this.f78994c = 1;
                if (x1Var.emit(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel$postReply$$inlined$on$1", f = "CommentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class n extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f78996c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ d f78997d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(tb0.c cVar, d dVar) {
            super(2, cVar);
            this.f78997d = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            n nVar = new n(cVar, this.f78997d);
            nVar.f78996c = obj;
            return nVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((n) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f78996c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            if (th2 == null) {
                b0.b("null cannot be cast to non-null type com.vidio.utils.exceptions.NotLoggedInException");
                return null;
            }
            d dVar = this.f78997d;
            dVar.n(new b.C1311b("post reply", dVar.M, 2));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel$postReply$1", f = "CommentViewModel.kt", l = {209}, m = "invokeSuspend", v = 2)
    static final class o extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f78998c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f79000e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f79001i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f79002v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        o(long j11, String str, long j12, tb0.c<? super o> cVar) {
            super(2, cVar);
            this.f79000e = j11;
            this.f79001i = str;
            this.f79002v = j12;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return d.this.new o(this.f79000e, this.f79001i, this.f79002v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((o) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f78998c;
            d dVar = d.this;
            if (i11 == 0) {
                s.b(obj);
                dVar.H.setValue(Boolean.TRUE);
                a7 a7Var = dVar.f78944i;
                this.f78998c = 1;
                obj = ((f7) a7Var).v(this.f79000e, this.f79001i, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            long j11 = this.f79002v;
            d.y(dVar, j11, (v00.s1) obj);
            dVar.J.add(new Long(j11));
            dVar.X();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel$postReply$3", f = "CommentViewModel.kt", l = {221}, m = "invokeSuspend", v = 2)
    static final class p extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f79003c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ d f79004d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        p(tb0.c cVar, d dVar) {
            super(2, cVar);
            this.f79004d = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new p(cVar, this.f79004d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((p) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f79003c;
            if (i11 == 0) {
                s.b(obj);
                x1 x1Var = this.f79004d.f78946w;
                a aVar2 = a.f78948d;
                this.f79003c = 1;
                if (x1Var.emit(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull f7 f7Var, @NotNull e10.e eVar, @NotNull u uVar) {
        super(AbstractC1316d.c.f78972a, uVar);
        eVar.getClass();
        uVar.getClass();
        this.f78944i = f7Var;
        this.f78945v = eVar;
        this.f78946w = z1.b(0, 7, null);
        this.H = k2.a(Boolean.FALSE);
        this.I = k2.a(null);
        this.J = new LinkedHashSet();
        this.M = "";
        this.N = new LinkedHashSet();
        this.Q = h0.f50810c;
        this.R = new LinkedHashSet();
    }

    public static final void K(d dVar, v2 v2Var) {
        dVar.getClass();
        dVar.O = v2Var.b();
        dVar.P = v2Var.c();
        ArrayList a02 = CollectionsKt.a0(v2Var.a(), dVar.Q);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        Iterator it = a02.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (hashSet.add(Long.valueOf(((v) next).d()))) {
                arrayList.add(next);
            }
        }
        dVar.Q = arrayList;
        dVar.X();
    }

    public static final void L(d dVar, List list) {
        v00.s1 s1Var = (v00.s1) CollectionsKt.firstOrNull(list);
        v vVar = null;
        v h11 = s1Var != null ? s1Var.h() : null;
        if (h11 != null) {
            ArrayList a02 = CollectionsKt.a0(h11.h(), list);
            vVar = v.a(h11, a02.size(), a02, 0, null, 431);
        }
        if (list.isEmpty() || vVar == null) {
            dVar.u(new xx.c());
        } else {
            dVar.Q = CollectionsKt.P(vVar);
            dVar.X();
        }
    }

    public static final void M(d dVar, long j11, Long l11, List list) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((v00.s1) obj).d() == l11.longValue()) {
                    break;
                }
            }
        }
        v00.s1 s1Var = (v00.s1) obj;
        User b11 = s1Var != null ? s1Var.b() : null;
        if (b11 != null) {
            dVar.I.setValue(new b2(j11, l11.longValue(), b11.getF32212e()));
        }
    }

    public static final Object O(d dVar, c.a.C1313a c1313a, tb0.c cVar) {
        if (c1313a.a()) {
            Object m02 = dVar.m0(c1313a.b(), (kotlin.coroutines.jvm.internal.c) cVar);
            return m02 == ub0.a.f70284c ? m02 : Unit.f50784a;
        }
        Object j02 = dVar.j0(c1313a.b(), (kotlin.coroutines.jvm.internal.c) cVar);
        return j02 == ub0.a.f70284c ? j02 : Unit.f50784a;
    }

    public static final Object P(d dVar, c.a.b bVar, tb0.c cVar) {
        if (bVar.a()) {
            Object n02 = dVar.n0(bVar.b(), bVar.c(), (kotlin.coroutines.jvm.internal.c) cVar);
            return n02 == ub0.a.f70284c ? n02 : Unit.f50784a;
        }
        Object k02 = dVar.k0(bVar.b(), bVar.c(), (kotlin.coroutines.jvm.internal.c) cVar);
        return k02 == ub0.a.f70284c ? k02 : Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void X() {
        List<v> list = this.Q;
        int i11 = 10;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            v vVar = (v) it.next();
            long d11 = vVar.d();
            String c11 = vVar.c();
            long f32210c = vVar.b().getF32210c();
            String f32213i = vVar.b().getF32213i();
            String f32212e = vVar.b().getF32212e();
            String f32211d = vVar.b().getF32211d();
            Date g11 = vVar.g();
            int i12 = vVar.i();
            String j11 = vVar.j();
            Iterator it2 = it;
            List<v00.s1> h11 = vVar.h();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.w(h11, i11));
            for (Iterator it3 = h11.iterator(); it3.hasNext(); it3 = it3) {
                v00.s1 s1Var = (v00.s1) it3.next();
                long d12 = s1Var.d();
                String c12 = s1Var.c();
                long f32210c2 = s1Var.b().getF32210c();
                String f32212e2 = s1Var.b().getF32212e();
                String f32211d2 = s1Var.b().getF32211d();
                String f32213i2 = s1Var.b().getF32213i();
                Date i13 = s1Var.i();
                User g12 = s1Var.g();
                String f32212e3 = g12 != null ? g12.getF32212e() : null;
                arrayList2.add(new c2(d12, c12, f32210c2, f32212e2, f32211d2, f32213i2, i13, f32212e3, s1Var.f(), s1Var.e(), CollectionsKt.x(s1Var.e(), (Integer) sc0.g.e(kotlin.coroutines.e.f50849c, new xx.e(null, this)))));
            }
            arrayList.add(new a2.a(d11, c11, f32210c, f32213i, f32212e, f32211d, g11, i12, j11, arrayList2, vVar.f(), vVar.e(), CollectionsKt.x(vVar.e(), (Integer) sc0.g.e(kotlin.coroutines.e.f50849c, new xx.e(null, this)))));
            it = it2;
            i11 = 10;
        }
        if (arrayList.isEmpty()) {
            u(new xx.b());
        } else {
            u(new f1(arrayList, 1));
        }
    }

    private final void h0(c.a aVar) {
        s(new j(aVar, null)).n();
    }

    private final void i0(String str) {
        pz.f1<T> s11 = s(new l(str, null));
        s11.h().add(new f1.a(NotLoggedInException.class, new k(null, this)));
        s11.k(new m(null, this));
        s11.m(new Function0() { // from class: xx.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.v(d.this);
            }
        });
        s11.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j0(long r7, kotlin.coroutines.jvm.internal.c r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof xx.j
            if (r0 == 0) goto L13
            r0 = r9
            xx.j r0 = (xx.j) r0
            int r1 = r0.f79017e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f79017e = r1
            goto L18
        L13:
            xx.j r0 = new xx.j
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f79015c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f79017e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r9)
            goto L58
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L2e:
            pb0.s.b(r9)
            java.util.List<v00.v> r9 = r6.Q
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.Iterator r9 = r9.iterator()
        L39:
            boolean r2 = r9.hasNext()
            if (r2 == 0) goto L60
            java.lang.Object r2 = r9.next()
            v00.v r2 = (v00.v) r2
            long r4 = r2.d()
            int r4 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r4 != 0) goto L39
            r0.f79017e = r3
            com.vidio.domain.usecase.f7 r7 = r6.f78944i
            java.lang.Object r9 = r7.o(r2, r0)
            if (r9 != r1) goto L58
            return r1
        L58:
            v00.v r9 = (v00.v) r9
            r6.o0(r9)
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        L60:
            java.lang.String r7 = "Collection contains no element matching the predicate."
            kotlin.text.j.a(r7)
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: xx.d.j0(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k0(long r7, long r9, kotlin.coroutines.jvm.internal.c r11) {
        /*
            r6 = this;
            boolean r0 = r11 instanceof xx.k
            if (r0 == 0) goto L13
            r0 = r11
            xx.k r0 = (xx.k) r0
            int r1 = r0.f79020e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f79020e = r1
            goto L18
        L13:
            xx.k r0 = new xx.k
            r0.<init>(r6, r11)
        L18:
            java.lang.Object r11 = r0.f79018c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f79020e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r11)
            goto L58
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L2e:
            pb0.s.b(r11)
            java.util.List<v00.v> r11 = r6.Q
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.Iterator r11 = r11.iterator()
        L39:
            boolean r2 = r11.hasNext()
            if (r2 == 0) goto L60
            java.lang.Object r2 = r11.next()
            v00.v r2 = (v00.v) r2
            long r4 = r2.d()
            int r4 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r4 != 0) goto L39
            r0.f79020e = r3
            com.vidio.domain.usecase.f7 r7 = r6.f78944i
            java.lang.Object r11 = r7.p(r2, r9, r0)
            if (r11 != r1) goto L58
            return r1
        L58:
            v00.v r11 = (v00.v) r11
            r6.o0(r11)
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        L60:
            java.lang.String r7 = "Collection contains no element matching the predicate."
            kotlin.text.j.a(r7)
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: xx.d.k0(long, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final void l0(long j11, long j12, String str) {
        pz.f1<T> s11 = s(new o(j12, str, j11, null));
        s11.h().add(new f1.a(NotLoggedInException.class, new n(null, this)));
        s11.k(new p(null, this));
        s11.m(new r(this, 1));
        s11.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m0(long r7, kotlin.coroutines.jvm.internal.c r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof xx.l
            if (r0 == 0) goto L13
            r0 = r9
            xx.l r0 = (xx.l) r0
            int r1 = r0.f79023e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f79023e = r1
            goto L18
        L13:
            xx.l r0 = new xx.l
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f79021c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f79023e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r9)
            goto L58
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L2e:
            pb0.s.b(r9)
            java.util.List<v00.v> r9 = r6.Q
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.Iterator r9 = r9.iterator()
        L39:
            boolean r2 = r9.hasNext()
            if (r2 == 0) goto L60
            java.lang.Object r2 = r9.next()
            v00.v r2 = (v00.v) r2
            long r4 = r2.d()
            int r4 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r4 != 0) goto L39
            r0.f79023e = r3
            com.vidio.domain.usecase.f7 r7 = r6.f78944i
            java.lang.Object r9 = r7.y(r2, r0)
            if (r9 != r1) goto L58
            return r1
        L58:
            v00.v r9 = (v00.v) r9
            r6.o0(r9)
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        L60:
            java.lang.String r7 = "Collection contains no element matching the predicate."
            kotlin.text.j.a(r7)
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: xx.d.m0(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n0(long r7, long r9, kotlin.coroutines.jvm.internal.c r11) {
        /*
            r6 = this;
            boolean r0 = r11 instanceof xx.m
            if (r0 == 0) goto L13
            r0 = r11
            xx.m r0 = (xx.m) r0
            int r1 = r0.f79026e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f79026e = r1
            goto L18
        L13:
            xx.m r0 = new xx.m
            r0.<init>(r6, r11)
        L18:
            java.lang.Object r11 = r0.f79024c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f79026e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r11)
            goto L58
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L2e:
            pb0.s.b(r11)
            java.util.List<v00.v> r11 = r6.Q
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.Iterator r11 = r11.iterator()
        L39:
            boolean r2 = r11.hasNext()
            if (r2 == 0) goto L60
            java.lang.Object r2 = r11.next()
            v00.v r2 = (v00.v) r2
            long r4 = r2.d()
            int r4 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r4 != 0) goto L39
            r0.f79026e = r3
            com.vidio.domain.usecase.f7 r7 = r6.f78944i
            java.lang.Object r11 = r7.z(r2, r9, r0)
            if (r11 != r1) goto L58
            return r1
        L58:
            v00.v r11 = (v00.v) r11
            r6.o0(r11)
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        L60:
            java.lang.String r7 = "Collection contains no element matching the predicate."
            kotlin.text.j.a(r7)
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: xx.d.n0(long, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final void o0(v vVar) {
        List<v> list = this.Q;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        for (v vVar2 : list) {
            if (vVar2.d() == vVar.d()) {
                vVar2 = vVar;
            }
            arrayList.add(vVar2);
        }
        this.Q = arrayList;
        X();
    }

    public static Unit v(d dVar) {
        dVar.H.setValue(Boolean.FALSE);
        return Unit.f50784a;
    }

    public static Unit w(d dVar) {
        dVar.H.setValue(Boolean.FALSE);
        return Unit.f50784a;
    }

    public static final void x(d dVar, v vVar) {
        dVar.P++;
        ArrayList A0 = CollectionsKt.A0(dVar.Q);
        A0.add(0, vVar);
        dVar.Q = A0;
        dVar.X();
    }

    public static final void y(d dVar, long j11, v00.s1 s1Var) {
        List<v> list = dVar.Q;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        for (v vVar : list) {
            if (vVar.d() == j11) {
                ArrayList A0 = CollectionsKt.A0(vVar.h());
                A0.add(s1Var);
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = A0.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (hashSet.add(Long.valueOf(((v00.s1) next).d()))) {
                        arrayList2.add(next);
                    }
                }
                vVar = v.a(vVar, arrayList2.size(), arrayList2, 0, null, 431);
            }
            arrayList.add(vVar);
        }
        dVar.Q = arrayList;
    }

    public final void V(long j11, @NotNull String str, boolean z11) {
        str.getClass();
        this.K = j11;
        this.L = z11;
        this.M = str;
    }

    public final void W(boolean z11) {
        this.L = z11;
    }

    @NotNull
    public final String Y() {
        return (String) sc0.g.e(kotlin.coroutines.e.f50849c, new e(null, this));
    }

    @NotNull
    /* renamed from: Z, reason: from getter */
    public final x1 getF78946w() {
        return this.f78946w;
    }

    @NotNull
    public final i2<b2> a0() {
        return this.I;
    }

    public final boolean b0(long j11) {
        return this.J.remove(Long.valueOf(j11));
    }

    public final boolean c0(long j11) {
        return this.N.remove(Long.valueOf(j11));
    }

    @NotNull
    public final i2<Boolean> d0() {
        return this.H;
    }

    public final void e0(long j11, @Nullable Long l11) {
        this.N.add(Long.valueOf(l11.longValue()));
        pz.f1<T> s11 = s(new f(j11, l11, null));
        s11.k(new g(j11, null));
        s11.n();
    }

    public final void f0() {
        pz.f1<T> s11 = s(new h(null, this));
        s11.k(new i(2, null));
        s11.n();
    }

    public final void g0(@NotNull c cVar) {
        cVar.getClass();
        if (cVar instanceof c.a) {
            h0((c.a) cVar);
            return;
        }
        if (cVar instanceof c.C1314c) {
            c.C1314c c1314c = (c.C1314c) cVar;
            long a11 = c1314c.a();
            String b11 = c1314c.b();
            if (this.R.contains(Long.valueOf(a11))) {
                return;
            }
            pz.f1<T> s11 = s(new xx.f(this, b11, a11, null));
            s11.k(new xx.g(2, null));
            s11.n();
            return;
        }
        if (cVar instanceof c.h) {
            n(new b.a(((c.h) cVar).a(), this.M));
            return;
        }
        if (cVar instanceof c.e) {
            i0(((c.e) cVar).a());
            return;
        }
        if (cVar instanceof c.f) {
            c.f fVar = (c.f) cVar;
            l0(fVar.b(), fVar.c(), fVar.a());
            return;
        }
        if (cVar instanceof c.C1315d) {
            this.I.setValue(((c.C1315d) cVar).a());
            return;
        }
        if (!cVar.equals(c.b.f78960a)) {
            if (cVar.equals(c.g.f78968a)) {
                n(new b.c());
                return;
            } else {
                pb0.m.a();
                return;
            }
        }
        if (this.Q.size() >= this.P || this.O == null) {
            return;
        }
        AbstractC1316d value = getState().getValue();
        boolean z11 = value instanceof AbstractC1316d.a;
        a2.b bVar = a2.b.f31515a;
        if (z11 && Intrinsics.a(CollectionsKt.O(((AbstractC1316d.a) value).a()), bVar)) {
            return;
        }
        AbstractC1316d value2 = getState().getValue();
        if (value2 instanceof AbstractC1316d.a) {
            AbstractC1316d.a aVar = (AbstractC1316d.a) value2;
            if (!Intrinsics.a(CollectionsKt.O(aVar.a()), bVar)) {
                u(new com.vidio.android.settings.ui.s(aVar, 1));
            }
        }
        pz.f1<T> s12 = s(new xx.h(null, this));
        s12.k(new xx.i(2, null));
        s12.n();
    }

    public static abstract class c {

        public static abstract class a extends c {

            /* renamed from: xx.d$c$a$a, reason: collision with other inner class name */
            public static final class C1313a extends a {

                /* renamed from: a, reason: collision with root package name */
                private final long f78955a;

                /* renamed from: b, reason: collision with root package name */
                private final boolean f78956b;

                public C1313a(long j11, boolean z11) {
                    super(0);
                    this.f78955a = j11;
                    this.f78956b = z11;
                }

                public final boolean a() {
                    return this.f78956b;
                }

                public final long b() {
                    return this.f78955a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C1313a)) {
                        return false;
                    }
                    C1313a c1313a = (C1313a) obj;
                    return this.f78955a == c1313a.f78955a && this.f78956b == c1313a.f78956b;
                }

                public final int hashCode() {
                    long j11 = this.f78955a;
                    return (((int) (j11 ^ (j11 >>> 32))) * 31) + (this.f78956b ? 1231 : 1237);
                }

                @NotNull
                public final String toString() {
                    return "Comment(commentId=" + this.f78955a + ", alreadyLiked=" + this.f78956b + ")";
                }
            }

            public static final class b extends a {

                /* renamed from: a, reason: collision with root package name */
                private final long f78957a;

                /* renamed from: b, reason: collision with root package name */
                private final long f78958b;

                /* renamed from: c, reason: collision with root package name */
                private final boolean f78959c;

                public b(long j11, long j12, boolean z11) {
                    super(0);
                    this.f78957a = j11;
                    this.f78958b = j12;
                    this.f78959c = z11;
                }

                public final boolean a() {
                    return this.f78959c;
                }

                public final long b() {
                    return this.f78957a;
                }

                public final long c() {
                    return this.f78958b;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    b bVar = (b) obj;
                    return this.f78957a == bVar.f78957a && this.f78958b == bVar.f78958b && this.f78959c == bVar.f78959c;
                }

                public final int hashCode() {
                    long j11 = this.f78957a;
                    long j12 = this.f78958b;
                    return (((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) ((j12 >>> 32) ^ j12))) * 31) + (this.f78959c ? 1231 : 1237);
                }

                @NotNull
                public final String toString() {
                    StringBuilder a11 = w3.h0.a(this.f78957a, "Reply(commentId=", ", replyId=");
                    a11.append(this.f78958b);
                    a11.append(", alreadyLiked=");
                    a11.append(this.f78959c);
                    a11.append(")");
                    return a11.toString();
                }
            }

            public a(int i11) {
                super(0);
            }
        }

        public static final class b extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f78960a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -751711222;
            }

            @NotNull
            public final String toString() {
                return "OnLoadMore";
            }
        }

        /* renamed from: xx.d$c$c, reason: collision with other inner class name */
        public static final class C1314c extends c {

            /* renamed from: a, reason: collision with root package name */
            private final long f78961a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f78962b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1314c(long j11, @NotNull String str) {
                super(0);
                str.getClass();
                this.f78961a = j11;
                this.f78962b = str;
            }

            public final long a() {
                return this.f78961a;
            }

            @NotNull
            public final String b() {
                return this.f78962b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1314c)) {
                    return false;
                }
                C1314c c1314c = (C1314c) obj;
                return this.f78961a == c1314c.f78961a && Intrinsics.a(this.f78962b, c1314c.f78962b);
            }

            public final int hashCode() {
                long j11 = this.f78961a;
                return this.f78962b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = com.appsflyer.internal.z.a(this.f78961a, "OnLoadReply(commentId=", ", url=", this.f78962b);
                a11.append(")");
                return a11.toString();
            }
        }

        /* renamed from: xx.d$c$d, reason: collision with other inner class name */
        public static final class C1315d extends c {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final b2 f78963a;

            public C1315d(@Nullable b2 b2Var) {
                super(0);
                this.f78963a = b2Var;
            }

            @Nullable
            public final b2 a() {
                return this.f78963a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1315d) && Intrinsics.a(this.f78963a, ((C1315d) obj).f78963a);
            }

            public final int hashCode() {
                b2 b2Var = this.f78963a;
                if (b2Var == null) {
                    return 0;
                }
                return b2Var.hashCode();
            }

            @NotNull
            public final String toString() {
                return "OnMention(mentionReply=" + this.f78963a + ")";
            }
        }

        public static final class e extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f78964a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(@NotNull String str) {
                super(0);
                str.getClass();
                this.f78964a = str;
            }

            @NotNull
            public final String a() {
                return this.f78964a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f78964a, ((e) obj).f78964a);
            }

            public final int hashCode() {
                return this.f78964a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OnPostComment(content=", this.f78964a, ")");
            }
        }

        public static final class f extends c {

            /* renamed from: a, reason: collision with root package name */
            private final long f78965a;

            /* renamed from: b, reason: collision with root package name */
            private final long f78966b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f78967c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(long j11, long j12, @NotNull String str) {
                super(0);
                str.getClass();
                this.f78965a = j11;
                this.f78966b = j12;
                this.f78967c = str;
            }

            @NotNull
            public final String a() {
                return this.f78967c;
            }

            public final long b() {
                return this.f78965a;
            }

            public final long c() {
                return this.f78966b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof f)) {
                    return false;
                }
                f fVar = (f) obj;
                return this.f78965a == fVar.f78965a && this.f78966b == fVar.f78966b && Intrinsics.a(this.f78967c, fVar.f78967c);
            }

            public final int hashCode() {
                long j11 = this.f78965a;
                long j12 = this.f78966b;
                return this.f78967c.hashCode() + (((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) ((j12 >>> 32) ^ j12))) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = w3.h0.a(this.f78965a, "OnPostReply(parentId=", ", targetId=");
                com.appsflyer.internal.b0.a(this.f78966b, ", content=", this.f78967c, a11);
                a11.append(")");
                return a11.toString();
            }
        }

        public static final class g extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final g f78968a = new g(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof g);
            }

            public final int hashCode() {
                return 555511715;
            }

            @NotNull
            public final String toString() {
                return "OnReport";
            }
        }

        public static final class h extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f78969a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public h(@NotNull String str) {
                super(0);
                str.getClass();
                this.f78969a = str;
            }

            @NotNull
            public final String a() {
                return this.f78969a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof h) && Intrinsics.a(this.f78969a, ((h) obj).f78969a);
            }

            public final int hashCode() {
                return this.f78969a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OnUrlClick(url=", this.f78969a, ")");
            }
        }

        public /* synthetic */ c(int i11) {
            this();
        }

        private c() {
        }
    }

    /* renamed from: xx.d$d, reason: collision with other inner class name */
    public static abstract class AbstractC1316d {

        /* renamed from: xx.d$d$a */
        public static final class a extends AbstractC1316d {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final ArrayList f78970a;

            public a(@NotNull ArrayList arrayList) {
                super(0);
                this.f78970a = arrayList;
            }

            @NotNull
            public final List<a2> a() {
                return this.f78970a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f78970a, ((a) obj).f78970a);
            }

            public final int hashCode() {
                return this.f78970a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Comments(comments=" + this.f78970a + ")";
            }
        }

        /* renamed from: xx.d$d$b */
        public static final class b extends AbstractC1316d {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f78971a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1802757036;
            }

            @NotNull
            public final String toString() {
                return "Empty";
            }
        }

        /* renamed from: xx.d$d$c */
        public static final class c extends AbstractC1316d {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f78972a = new c(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 382784131;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public /* synthetic */ AbstractC1316d(int i11) {
            this();
        }

        private AbstractC1316d() {
        }
    }
}
