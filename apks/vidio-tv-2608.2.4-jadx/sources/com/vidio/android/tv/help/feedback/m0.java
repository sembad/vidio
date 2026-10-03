package com.vidio.android.tv.help.feedback;

import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import ca0.a2;
import ca0.j1;
import ca0.y1;
import com.appsflyer.attribution.RequestError;
import com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger;
import com.vidio.android.tv.help.feedback.k0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/help/feedback/m0;", "Landroidx/lifecycle/b1;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class m0 extends b1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final qw.a f25317d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final com.vidio.platform.common.network.b f25318e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final DevicePlaybackInfoLogger f25319i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final e20.r f25320v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final j1<k0> f25321w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.help.feedback.SendFeedbackViewModel$sendFeedback$2", f = "SendFeedbackViewModel.kt", l = {RequestError.NETWORK_FAILURE, 42, 45}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25322d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f25323e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ FeedbackCategoryParam f25325v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ FeedbackSubcategoryParam f25326w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(FeedbackCategoryParam feedbackCategoryParam, FeedbackSubcategoryParam feedbackSubcategoryParam, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f25325v = feedbackCategoryParam;
            this.f25326w = feedbackSubcategoryParam;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = m0.this.new a(this.f25325v, this.f25326w, bVar);
            aVar.f25323e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x00a0, code lost:
        
            if (r10.q(r0, r2, r9) != r1) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x004b, code lost:
        
            if (r10.execute(r9) == r1) goto L33;
         */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0085  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x008a  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = r9.f25323e
                z90.i0 r0 = (z90.i0) r0
                m60.a r1 = m60.a.f47215d
                int r2 = r9.f25322d
                r3 = 3
                r4 = 2
                r5 = 1
                r6 = 0
                com.vidio.android.tv.help.feedback.m0 r7 = com.vidio.android.tv.help.feedback.m0.this
                if (r2 == 0) goto L29
                if (r2 == r5) goto L25
                if (r2 == r4) goto L21
                if (r2 != r3) goto L1b
                h60.s.b(r10)
                goto La3
            L1b:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r10)
                return r6
            L21:
                h60.s.b(r10)     // Catch: java.lang.Throwable -> L6a
                goto L65
            L25:
                h60.s.b(r10)
                goto L4e
            L29:
                h60.s.b(r10)
                ca0.j1 r10 = com.vidio.android.tv.help.feedback.m0.i(r7)
            L30:
                java.lang.Object r2 = r10.getValue()
                r8 = r2
                com.vidio.android.tv.help.feedback.k0 r8 = (com.vidio.android.tv.help.feedback.k0) r8
                com.vidio.android.tv.help.feedback.k0$c r8 = com.vidio.android.tv.help.feedback.k0.c.f25310a
                boolean r2 = r10.g(r2, r8)
                if (r2 == 0) goto L30
                com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger r10 = com.vidio.android.tv.help.feedback.m0.f(r7)
                r9.f25323e = r0
                r9.f25322d = r5
                java.lang.Object r10 = r10.execute(r9)
                if (r10 != r1) goto L4e
                goto La2
            L4e:
                com.vidio.platform.common.network.b r10 = com.vidio.android.tv.help.feedback.m0.g(r7)
                z90.u1 r10 = r10.e()
                if (r10 == 0) goto L6c
                h60.r$a r0 = h60.r.f37956e     // Catch: java.lang.Throwable -> L6a
                r9.f25323e = r6     // Catch: java.lang.Throwable -> L6a
                r9.f25322d = r4     // Catch: java.lang.Throwable -> L6a
                java.lang.Object r10 = r10.I0(r9)     // Catch: java.lang.Throwable -> L6a
                if (r10 != r1) goto L65
                goto La2
            L65:
                kotlin.Unit r10 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L6a
                h60.r$a r10 = h60.r.f37956e     // Catch: java.lang.Throwable -> L6a
                goto L6c
            L6a:
                h60.r$a r10 = h60.r.f37956e
            L6c:
                qw.a r10 = com.vidio.android.tv.help.feedback.m0.h(r7)
                com.vidio.domain.entity.AppIssue r0 = new com.vidio.domain.entity.AppIssue
                com.vidio.android.tv.help.feedback.FeedbackCategoryParam r2 = r9.f25325v
                java.lang.String r4 = r2.getF25273e()
                java.lang.String r2 = r2.getF25272d()
                kotlin.collections.i0 r5 = kotlin.collections.i0.f44638d
                r0.<init>(r4, r2, r5)
                com.vidio.android.tv.help.feedback.FeedbackSubcategoryParam r2 = r9.f25326w
                if (r2 != 0) goto L8a
                com.vidio.domain.entity.AppIssueItem r2 = com.vidio.domain.entity.AppIssueItem.a()
                goto L98
            L8a:
                com.vidio.domain.entity.AppIssueItem r4 = new com.vidio.domain.entity.AppIssueItem
                java.lang.String r5 = r2.getF25276e()
                java.lang.String r2 = r2.getF25275d()
                r4.<init>(r5, r2)
                r2 = r4
            L98:
                r9.f25323e = r6
                r9.f25322d = r3
                java.lang.Object r10 = r10.q(r0, r2, r9)
                if (r10 != r1) goto La3
            La2:
                return r1
            La3:
                ca0.j1 r2 = com.vidio.android.tv.help.feedback.m0.i(r7)
            La7:
                java.lang.Object r10 = r2.getValue()
                r0 = r10
                com.vidio.android.tv.help.feedback.k0 r0 = (com.vidio.android.tv.help.feedback.k0) r0
                com.vidio.android.tv.help.feedback.k0$d r0 = com.vidio.android.tv.help.feedback.k0.d.f25311a
                boolean r10 = r2.g(r10, r0)
                if (r10 == 0) goto La7
                kotlin.Unit r10 = kotlin.Unit.f44610a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.help.feedback.m0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public m0(@NotNull qw.a aVar, @NotNull com.vidio.platform.common.network.b bVar, @NotNull DevicePlaybackInfoLogger devicePlaybackInfoLogger, @NotNull e20.r rVar) {
        bVar.getClass();
        devicePlaybackInfoLogger.getClass();
        rVar.getClass();
        this.f25317d = aVar;
        this.f25318e = bVar;
        this.f25319i = devicePlaybackInfoLogger;
        this.f25320v = rVar;
        this.f25321w = a2.a(k0.b.f25309a);
    }

    public static Unit e(m0 m0Var, Throwable th2) {
        th2.getClass();
        j1<k0> j1Var = m0Var.f25321w;
        while (!j1Var.g(j1Var.getValue(), k0.a.f25308a)) {
        }
        um.d.c("SendFeedbackViewModel", "failed to send feedback", th2);
        return Unit.f44610a;
    }

    @NotNull
    public final y1<k0> j() {
        return ca0.i.b(this.f25321w);
    }

    public final void k(@NotNull FeedbackCategoryParam feedbackCategoryParam, @Nullable FeedbackSubcategoryParam feedbackSubcategoryParam) {
        feedbackCategoryParam.getClass();
        e20.n nVar = new e20.n(c1.a(this));
        nVar.d(this.f25320v.c());
        nVar.b(new l0(this, 0));
        nVar.c(new a(feedbackCategoryParam, feedbackSubcategoryParam, null));
    }
}
