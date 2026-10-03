package mr;

import com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger;
import com.vidio.domain.entity.AppIssue;
import com.vidio.domain.entity.AppIssueItem;
import com.vidio.platform.identity.entity.validator.EmailValidator;
import f70.u;
import h60.k7;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;
import pz.z;
import sc0.j0;
import sc0.x1;
import v00.y;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lmr/q;", "Lpz/z;", "Lmr/q$c;", "Lmr/q$a;", "c", "a", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class q extends z<c, a> {

    @NotNull
    private final r10.a H;

    @NotNull
    private final r60.g I;

    @NotNull
    private final com.vidio.platform.common.network.a J;

    @NotNull
    private final DevicePlaybackInfoLogger K;
    private x1 L;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final AppIssue f55120i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final List<String> f55121v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final y f55122w;

    public interface a {

        /* renamed from: mr.q$a$a, reason: collision with other inner class name */
        public static final class C0923a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0923a f55123a = new C0923a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0923a);
            }

            public final int hashCode() {
                return -646680896;
            }

            @NotNull
            public final String toString() {
                return "ShowError";
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        @NotNull
        q a(@NotNull AppIssue appIssue, @Nullable List<String> list, @NotNull y yVar);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feedback.form.FeedbackFormViewModel$sendFeedback$2", f = "FeedbackFormViewModel.kt", l = {55, 56, 57}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f55133c;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return q.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0084, code lost:
        
            if (r6.q(r7, r8, r9, r10, r11, r13) == r0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0086, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
        
            if (r14.execute(r13) == r0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0034, code lost:
        
            if (r14.e0(r13) == r0) goto L22;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                r13 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r13.f55133c
                r2 = 3
                r3 = 2
                r4 = 1
                mr.q r5 = mr.q.this
                if (r1 == 0) goto L25
                if (r1 == r4) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L16
                pb0.s.b(r14)
                goto L87
            L16:
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r14)
                r14 = 0
                return r14
            L1d:
                pb0.s.b(r14)
                goto L44
            L21:
                pb0.s.b(r14)
                goto L37
            L25:
                pb0.s.b(r14)
                sc0.x1 r14 = mr.q.x(r5)
                if (r14 == 0) goto L8a
                r13.f55133c = r4
                java.lang.Object r14 = r14.e0(r13)
                if (r14 != r0) goto L37
                goto L86
            L37:
                com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger r14 = mr.q.w(r5)
                r13.f55133c = r3
                java.lang.Object r14 = r14.execute(r13)
                if (r14 != r0) goto L44
                goto L86
            L44:
                r10.a r6 = mr.q.C(r5)
                com.vidio.domain.entity.AppIssue r7 = mr.q.A(r5)
                vc0.i2 r14 = r5.getState()
                java.lang.Object r14 = r14.getValue()
                mr.q$c r14 = (mr.q.c) r14
                com.vidio.domain.entity.AppIssueItem r8 = r14.d()
                r8.getClass()
                vc0.i2 r14 = r5.getState()
                java.lang.Object r14 = r14.getValue()
                mr.q$c r14 = (mr.q.c) r14
                java.lang.String r9 = r14.b()
                v00.y r10 = mr.q.v(r5)
                vc0.i2 r14 = r5.getState()
                java.lang.Object r14 = r14.getValue()
                mr.q$c r14 = (mr.q.c) r14
                java.lang.String r11 = r14.c()
                r13.f55133c = r2
                r12 = r13
                java.lang.Object r14 = r6.q(r7, r8, r9, r10, r11, r12)
                if (r14 != r0) goto L87
            L86:
                return r0
            L87:
                kotlin.Unit r14 = kotlin.Unit.f50784a
                return r14
            L8a:
                java.lang.String r14 = "mtrJob"
                kotlin.jvm.internal.Intrinsics.h(r14)
                r14 = 0
                throw r14
            */
            throw new UnsupportedOperationException("Method not decompiled: mr.q.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feedback.form.FeedbackFormViewModel$sendFeedback$3", f = "FeedbackFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Unit, tb0.c<? super Unit>, Object> {
        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return q.this.new e(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, tb0.c<? super Unit> cVar) {
            return ((e) create(unit, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            q.this.u(new r(0));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feedback.form.FeedbackFormViewModel$sendFeedback$4", f = "FeedbackFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f55136c;

        f(tb0.c<? super f> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            f fVar = q.this.new f(cVar);
            fVar.f55136c = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((f) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f55136c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.c("Send Feedback", "Failed when send feedback " + th2);
            a.C0923a c0923a = a.C0923a.f55123a;
            q qVar = q.this;
            qVar.n(c0923a);
            qVar.u(new k7(1));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feedback.form.FeedbackFormViewModel$startTraceRoute$1", f = "FeedbackFormViewModel.kt", l = {89}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f55138c;

        g(tb0.c<? super g> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return q.this.new g(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f55138c;
            if (i11 == 0) {
                pb0.s.b(obj);
                q qVar = q.this;
                com.vidio.platform.common.network.a aVar2 = qVar.J;
                List<String> list = qVar.f55121v;
                this.f55138c = 1;
                if (aVar2.e(list, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(@NotNull AppIssue appIssue, @Nullable List list, @NotNull y yVar, @NotNull r10.a aVar, @NotNull r60.g gVar, @NotNull com.vidio.platform.common.network.a aVar2, @NotNull DevicePlaybackInfoLogger devicePlaybackInfoLogger, @NotNull u uVar) {
        super(new c(0), uVar);
        aVar2.getClass();
        devicePlaybackInfoLogger.getClass();
        uVar.getClass();
        this.f55120i = appIssue;
        this.f55121v = list;
        this.f55122w = yVar;
        this.H = aVar;
        this.I = gVar;
        this.J = aVar2;
        this.K = devicePlaybackInfoLogger;
        E();
        s(new p(this, null)).n();
    }

    private final void E() {
        this.L = s(new g(null)).n();
    }

    public final void D() {
        u(new ks.b(1));
        f1<T> s11 = s(new d(null));
        s11.l(new e(null));
        s11.k(new f(null));
        s11.n();
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final AppIssueItem f55124a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f55125b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f55126c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final a f55127d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f55128e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f55129f;

        public interface a {

            /* renamed from: mr.q$c$a$a, reason: collision with other inner class name */
            public static final class C0924a implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0924a f55130a = new C0924a();

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof C0924a);
                }

                public final int hashCode() {
                    return -1005682990;
                }

                @NotNull
                public final String toString() {
                    return "Idle";
                }
            }

            public static final class b implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final b f55131a = new b();

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof b);
                }

                public final int hashCode() {
                    return 62282110;
                }

                @NotNull
                public final String toString() {
                    return "Loading";
                }
            }

            /* renamed from: mr.q$c$a$c, reason: collision with other inner class name */
            public static final class C0925c implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0925c f55132a = new C0925c();

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof C0925c);
                }

                public final int hashCode() {
                    return -2141538235;
                }

                @NotNull
                public final String toString() {
                    return "Success";
                }
            }
        }

        public c(@Nullable AppIssueItem appIssueItem, @NotNull String str, @NotNull String str2, @NotNull a aVar) {
            aVar.getClass();
            this.f55124a = appIssueItem;
            this.f55125b = str;
            this.f55126c = str2;
            this.f55127d = aVar;
            boolean isValidEmail = new EmailValidator().isValidEmail(str2);
            this.f55128e = isValidEmail;
            this.f55129f = (appIssueItem == null || aVar.equals(a.b.f55131a) || StringsKt.D(str) || !isValidEmail) ? false : true;
        }

        public static c a(c cVar, AppIssueItem appIssueItem, String str, String str2, a aVar, int i11) {
            if ((i11 & 1) != 0) {
                appIssueItem = cVar.f55124a;
            }
            if ((i11 & 2) != 0) {
                str = cVar.f55125b;
            }
            if ((i11 & 4) != 0) {
                str2 = cVar.f55126c;
            }
            if ((i11 & 8) != 0) {
                aVar = cVar.f55127d;
            }
            cVar.getClass();
            str.getClass();
            str2.getClass();
            aVar.getClass();
            return new c(appIssueItem, str, str2, aVar);
        }

        @NotNull
        public final String b() {
            return this.f55125b;
        }

        @NotNull
        public final String c() {
            return this.f55126c;
        }

        @Nullable
        public final AppIssueItem d() {
            return this.f55124a;
        }

        @NotNull
        public final a e() {
            return this.f55127d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f55124a, cVar.f55124a) && Intrinsics.a(this.f55125b, cVar.f55125b) && Intrinsics.a(this.f55126c, cVar.f55126c) && Intrinsics.a(this.f55127d, cVar.f55127d);
        }

        public final boolean f() {
            return this.f55128e;
        }

        public final boolean g() {
            return this.f55129f;
        }

        public final int hashCode() {
            AppIssueItem appIssueItem = this.f55124a;
            return this.f55127d.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((appIssueItem == null ? 0 : appIssueItem.hashCode()) * 31, 31, this.f55125b), 31, this.f55126c);
        }

        @NotNull
        public final String toString() {
            return "State(selectedSubCategory=" + this.f55124a + ", detailFeedback=" + this.f55125b + ", email=" + this.f55126c + ", sendFeedbackState=" + this.f55127d + ")";
        }

        public /* synthetic */ c(int i11) {
            this(null, "", "", a.C0924a.f55130a);
        }

        public c() {
            this(0);
        }
    }
}
