package zp;

import android.content.Context;
import com.vidio.android.base.webview.PaywallWebViewActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import oz.u;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f.j f82987c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Context f82988d;

    public /* synthetic */ f(f.j jVar, Context context) {
        this.f82987c = jVar;
        this.f82988d = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = PaywallWebViewActivity.X;
        this.f82987c.b(PaywallWebViewActivity.a.b(this.f82988d, u.a().getF34192c().getF34009c(), null, "itm_source=product&itm_medium=download-cta&itm_campaign=subs-entry-point", 12));
        return Unit.f50784a;
    }
}
