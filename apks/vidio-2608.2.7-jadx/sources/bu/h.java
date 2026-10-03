package bu;

import com.vidio.android.base.webview.WebViewActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import t.e1;

/* loaded from: classes6.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16724c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16725d;

    public /* synthetic */ h(Object obj, int i11) {
        this.f16724c = i11;
        this.f16725d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f16724c) {
            case 0:
                return new g((yt.d) this.f16725d);
            case 1:
                return WebViewActivity.t1((WebViewActivity) this.f16725d);
            case 2:
                ((Function0) this.f16725d).invoke();
                return Unit.f50784a;
            default:
                return e1.j((e1) this.f16725d);
        }
    }
}
