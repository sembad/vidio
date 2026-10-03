package eo;

import android.webkit.WebView;
import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import pr.h4;

/* loaded from: classes4.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f37567c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f37568d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f37569e;

    public /* synthetic */ h(int i11, Object obj, Object obj2) {
        this.f37567c = i11;
        this.f37568d = obj;
        this.f37569e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f37567c) {
            case 0:
                WebView webView = (WebView) this.f37568d;
                b bVar = (b) this.f37569e;
                if (webView.canGoBack()) {
                    webView.goBack();
                } else {
                    bVar.b(webView);
                }
                break;
            default:
                h4 h4Var = (h4) this.f37568d;
                ((l2) this.f37569e).setValue(Boolean.TRUE);
                h4Var.x();
                break;
        }
        return Unit.f50784a;
    }
}
