package az;

import az.b0;
import com.bumptech.glide.request.target.Target;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import j20.n1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;
import sc0.j0;
import wy.e3;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Laz/c;", "Lpz/z;", "Laz/c$c;", "Laz/c$a;", "c", "a", "b", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class c extends pz.z<C0176c, a> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final v00.x f13643i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final j20.z f13644v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final e10.e f13645w;

    public interface a {

        /* renamed from: az.c$a$a, reason: collision with other inner class name */
        public static final class C0174a implements a {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final e3 f13646a;

            public C0174a(@Nullable e3.a aVar) {
                this.f13646a = aVar;
            }

            @Nullable
            public final e3 a() {
                return this.f13646a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0174a) && Intrinsics.a(this.f13646a, ((C0174a) obj).f13646a);
            }

            public final int hashCode() {
                e3 e3Var = this.f13646a;
                if (e3Var == null) {
                    return 0;
                }
                return e3Var.hashCode();
            }

            @NotNull
            public final String toString() {
                return "FeedbackSent(message=" + this.f13646a + ")";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f13647a;

            public b(int i11) {
                String f33996c = Referrer.ContentFeedback.f33998d.getF33996c();
                f33996c.getClass();
                this.f13647a = f33996c;
            }

            @NotNull
            public final String a() {
                return this.f13647a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f13647a, ((b) obj).f13647a);
            }

            public final int hashCode() {
                return this.f13647a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("RedirectToLogin(referrer=", this.f13647a, ")");
            }
        }

        /* renamed from: az.c$a$c, reason: collision with other inner class name */
        public static final class C0175c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0175c f13648a = new C0175c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0175c);
            }

            public final int hashCode() {
                return 1365992724;
            }

            @NotNull
            public final String toString() {
                return "ShowFailedMessage";
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        @NotNull
        c a(@NotNull v00.x xVar);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.engagementbar.contentfeedback.ContentFeedbackEngagementBarViewModel$init$2", f = "ContentFeedbackEngagementBarViewModel.kt", l = {39}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f13651c;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ c f13653c;

            /* renamed from: az.c$d$a$a, reason: collision with other inner class name */
            public static final /* synthetic */ class C0177a {

                /* renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f13654a;

                static {
                    int[] iArr = new int[n1.values().length];
                    try {
                        iArr[0] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        n1.a aVar = n1.Companion;
                        iArr[1] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        n1.a aVar2 = n1.Companion;
                        iArr[2] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    f13654a = iArr;
                    int[] iArr2 = new int[c10.a.values().length];
                    try {
                        iArr2[0] = 1;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        c10.a aVar3 = c10.a.f17518c;
                        iArr2[1] = 2;
                    } catch (NoSuchFieldError unused5) {
                    }
                }
            }

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.engagementbar.contentfeedback.ContentFeedbackEngagementBarViewModel$init$2$1", f = "ContentFeedbackEngagementBarViewModel.kt", l = {42}, m = "emit", v = 2)
            static final class b extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f13655c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ a<T> f13656d;

                /* renamed from: e, reason: collision with root package name */
                int f13657e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                b(a<? super T> aVar, tb0.c<? super b> cVar) {
                    super(cVar);
                    this.f13656d = aVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f13655c = obj;
                    this.f13657e |= Target.SIZE_ORIGINAL;
                    return this.f13656d.emit(null, this);
                }
            }

            a(c cVar) {
                this.f13653c = cVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:12:0x0060  */
            /* JADX WARN: Removed duplicated region for block: B:14:0x006c  */
            /* JADX WARN: Removed duplicated region for block: B:27:0x0082  */
            /* JADX WARN: Removed duplicated region for block: B:28:0x0062  */
            /* JADX WARN: Removed duplicated region for block: B:31:0x0030  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // vc0.h
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(c10.a r6, tb0.c<? super kotlin.Unit> r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof az.c.d.a.b
                    if (r0 == 0) goto L13
                    r0 = r7
                    az.c$d$a$b r0 = (az.c.d.a.b) r0
                    int r1 = r0.f13657e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f13657e = r1
                    goto L18
                L13:
                    az.c$d$a$b r0 = new az.c$d$a$b
                    r0.<init>(r5, r7)
                L18:
                    java.lang.Object r7 = r0.f13655c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f13657e
                    az.c r3 = r5.f13653c
                    r4 = 1
                    if (r2 == 0) goto L30
                    if (r2 != r4) goto L29
                    pb0.s.b(r7)
                    goto L5b
                L29:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r6)
                    r6 = 0
                    return r6
                L30:
                    pb0.s.b(r7)
                    int r6 = r6.ordinal()
                    if (r6 == 0) goto L43
                    if (r6 != r4) goto L3e
                    az.b0$c r6 = az.b0.c.f13641a
                    goto L84
                L3e:
                    pb0.m.a()
                    r6 = 0
                    return r6
                L43:
                    j20.z r6 = az.c.v(r3)
                    v00.x r7 = az.c.w(r3)
                    java.lang.String r7 = r7.b()
                    r0.f13657e = r4
                    r6.getClass()
                    java.lang.Object r7 = j20.z.a(r7, r0)
                    if (r7 != r1) goto L5b
                    return r1
                L5b:
                    j20.n1 r7 = (j20.n1) r7
                    r6 = -1
                    if (r7 != 0) goto L62
                    r7 = r6
                    goto L6a
                L62:
                    int[] r0 = az.c.d.a.C0177a.f13654a
                    int r7 = r7.ordinal()
                    r7 = r0[r7]
                L6a:
                    if (r7 == r6) goto L82
                    if (r7 == r4) goto L7f
                    r6 = 2
                    if (r7 == r6) goto L7c
                    r6 = 3
                    if (r7 != r6) goto L77
                    az.b0$d r6 = az.b0.d.f13642a
                    goto L84
                L77:
                    pb0.m.a()
                    r6 = 0
                    return r6
                L7c:
                    az.b0$a r6 = az.b0.a.f13639a
                    goto L84
                L7f:
                    az.b0$b r6 = az.b0.b.f13640a
                    goto L84
                L82:
                    az.b0$c r6 = az.b0.c.f13641a
                L84:
                    az.d r7 = new az.d
                    r0 = 0
                    r7.<init>(r6, r0)
                    r3.u(r7)
                    kotlin.Unit r6 = kotlin.Unit.f50784a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: az.c.d.a.emit(c10.a, tb0.c):java.lang.Object");
            }
        }

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return c.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f13651c;
            if (i11 == 0) {
                pb0.s.b(obj);
                c cVar = c.this;
                vc0.g<c10.a> b11 = cVar.f13645w.b();
                a aVar2 = new a(cVar);
                this.f13651c = 1;
                if (b11.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.engagementbar.contentfeedback.ContentFeedbackEngagementBarViewModel$init$3", f = "ContentFeedbackEngagementBarViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f13658c;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = c.this.new e(cVar);
            eVar.f13658c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f13658c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            c cVar = c.this;
            en.d.c("ContentFeedbackEngagementBarViewModel", "Error get ContentFeedback " + cVar.f13643i.b() + " with reason " + th2);
            cVar.u(new az.e(0));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.engagementbar.contentfeedback.ContentFeedbackEngagementBarViewModel$onClick$2", f = "ContentFeedbackEngagementBarViewModel.kt", l = {75, 79, 89}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f13660c;

        /* renamed from: d, reason: collision with root package name */
        int f13661d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ b0 f13663i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f13664v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(b0 b0Var, String str, tb0.c<? super f> cVar) {
            super(2, cVar);
            this.f13663i = b0Var;
            this.f13664v = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return c.this.new f(this.f13663i, this.f13664v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x0080, code lost:
        
            if (r10 == r0) goto L42;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x0037, code lost:
        
            if (r10 == r0) goto L42;
         */
        /* JADX WARN: Removed duplicated region for block: B:10:0x0103  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                Method dump skipped, instructions count: 304
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: az.c.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.engagementbar.contentfeedback.ContentFeedbackEngagementBarViewModel$onClick$3", f = "ContentFeedbackEngagementBarViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f13665c;

        g(tb0.c<? super g> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            g gVar = c.this.new g(cVar);
            gVar.f13665c = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((g) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f13665c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            a.C0175c c0175c = a.C0175c.f13648a;
            c cVar = c.this;
            cVar.n(c0175c);
            en.d.c("ContentFeedbackEngagementBarViewModel", "Error save ContentFeedback " + cVar.f13643i.b() + " with reason " + th2);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull v00.x xVar, @NotNull j20.z zVar, @NotNull e10.e eVar, @NotNull f70.u uVar) {
        super(new C0176c(0), uVar);
        xVar.getClass();
        eVar.getClass();
        uVar.getClass();
        this.f13643i = xVar;
        this.f13644v = zVar;
        this.f13645w = eVar;
    }

    public final void y() {
        u(new az.b(0));
        f1<T> s11 = s(new d(null));
        s11.k(new e(null));
        s11.n();
    }

    public final void z(@NotNull b0 b0Var) {
        String d11;
        b0Var.getClass();
        u(new az.a(0));
        if (b0Var.equals(b0.c.f13641a)) {
            f4.s.a("Unsupported data onClick");
            return;
        }
        boolean equals = b0Var.equals(b0.a.f13639a);
        v00.x xVar = this.f13643i;
        if (equals) {
            d11 = xVar.a();
        } else if (b0Var.equals(b0.b.f13640a)) {
            d11 = xVar.c();
        } else {
            if (!b0Var.equals(b0.d.f13642a)) {
                pb0.m.a();
                return;
            }
            d11 = xVar.d();
        }
        f1<T> s11 = s(new f(b0Var, d11, null));
        s11.k(new g(null));
        s11.n();
    }

    /* renamed from: az.c$c, reason: collision with other inner class name */
    public static final class C0176c {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f13649a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final b0 f13650b;

        public C0176c(boolean z11, @NotNull b0 b0Var) {
            b0Var.getClass();
            this.f13649a = z11;
            this.f13650b = b0Var;
        }

        public static C0176c a(C0176c c0176c, boolean z11) {
            b0 b0Var = c0176c.f13650b;
            c0176c.getClass();
            b0Var.getClass();
            return new C0176c(z11, b0Var);
        }

        @NotNull
        public final b0 b() {
            return this.f13650b;
        }

        public final boolean c() {
            return this.f13649a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0176c)) {
                return false;
            }
            C0176c c0176c = (C0176c) obj;
            return this.f13649a == c0176c.f13649a && Intrinsics.a(this.f13650b, c0176c.f13650b);
        }

        public final int hashCode() {
            return this.f13650b.hashCode() + ((this.f13649a ? 1231 : 1237) * 31);
        }

        @NotNull
        public final String toString() {
            return "State(isLoading=" + this.f13649a + ", feedbackStatus=" + this.f13650b + ")";
        }

        public C0176c() {
            this(0);
        }

        public /* synthetic */ C0176c(int i11) {
            this(true, b0.c.f13641a);
        }
    }
}
