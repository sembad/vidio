package bu;

import androidx.compose.runtime.e5;
import com.vidio.android.base.webview.WebViewActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import v2.o1;

/* loaded from: classes6.dex */
public final /* synthetic */ class n implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16735c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16736d;

    public /* synthetic */ n(Object obj, int i11) {
        this.f16735c = i11;
        this.f16736d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f16735c;
        Object obj = this.f16736d;
        switch (i11) {
            case 0:
                return new m((yt.d) obj);
            case 1:
                int i12 = WebViewActivity.P;
                ((WebViewActivity) obj).finish();
                return Unit.f50784a;
            default:
                int i13 = o1.f72156e;
                return e4.d.a(((e4.d) ((e5) obj).getValue()).k());
        }
    }
}
