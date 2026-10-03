package dy;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import com.facebook.internal.AnalyticsEvents;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.android.base.webview.PaywallWebViewActivity;
import com.vidio.android.payment.presentation.TargetPaymentParams;
import com.vidio.android.watch.newplayer.i0;
import com.vidio.kmm.tracker.screen.VODWatchPageScreen;
import dy.p;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.preview.PreviewCountdownKt$PreviewCountdown$2$1", f = "PreviewCountdown.kt", l = {76}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f36349c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p f36350d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f.j<Intent, ActivityResult> f36351e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f36352i;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f.j<Intent, ActivityResult> f36353c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f36354d;

        a(f.j<Intent, ActivityResult> jVar, Context context) {
            this.f36353c = jVar;
            this.f36354d = context;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            p.b bVar = (p.b) obj;
            boolean z11 = bVar instanceof p.b.e;
            f.j<Intent, ActivityResult> jVar = this.f36353c;
            Context context = this.f36354d;
            if (z11) {
                long a11 = ((p.b.e) bVar).a();
                TargetPaymentParams targetPaymentParams = new TargetPaymentParams(TargetPaymentParams.c.f29360d, (Long) null, Long.valueOf(a11), 6);
                int i11 = PaywallWebViewActivity.X;
                jVar.b(com.vidio.android.payment.presentation.c.a(PaywallWebViewActivity.a.a(context, new VODWatchPageScreen("").getF34192c().getF34009c(), Long.valueOf(a11), AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "itm_source=product&itm_medium=subscribe-cta-on-player&itm_campaign=subs-entry-point"), targetPaymentParams));
            } else if (bVar instanceof p.b.c) {
                long a12 = ((p.b.c) bVar).a();
                TargetPaymentParams targetPaymentParams2 = new TargetPaymentParams(TargetPaymentParams.c.f29359c, Long.valueOf(a12), (Long) null, 10);
                int i12 = PaywallWebViewActivity.X;
                jVar.b(com.vidio.android.payment.presentation.c.a(PaywallWebViewActivity.a.a(context, new VODWatchPageScreen("").getF34192c().getF34009c(), Long.valueOf(a12), DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING, "itm_source=product&itm_medium=subscribe-cta-on-player&itm_campaign=subs-entry-point"), targetPaymentParams2));
            } else if (bVar instanceof p.b.C0585b) {
                p.b.C0585b c0585b = (p.b.C0585b) bVar;
                i0.a(context, c0585b.a().getF33290d(), c0585b.a().getF33289c(), c0585b.a().getF33292i());
            } else if (bVar instanceof p.b.d) {
                p.b.d dVar = (p.b.d) bVar;
                i0.c(context, dVar.a().getF33290d(), dVar.a().getF33289c(), dVar.a().getJ());
            } else {
                if (!(bVar instanceof p.b.a)) {
                    pb0.m.a();
                    return null;
                }
                Activity a13 = vy.e.a(context);
                if (a13 != null) {
                    a13.finish();
                }
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(p pVar, f.j<Intent, ActivityResult> jVar, Context context, tb0.c<? super f> cVar) {
        super(2, cVar);
        this.f36350d = pVar;
        this.f36351e = jVar;
        this.f36352i = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f(this.f36350d, this.f36351e, this.f36352i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f36349c;
        if (i11 == 0) {
            s.b(obj);
            vc0.g<p.b> q11 = this.f36350d.q();
            a aVar2 = new a(this.f36351e, this.f36352i);
            this.f36349c = 1;
            if (q11.collect(aVar2, this) == aVar) {
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
