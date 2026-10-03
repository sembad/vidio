package ay;

import androidx.compose.runtime.q0;
import com.vidio.android.base.webview.PaywallWebViewActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13543c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13544d;

    public /* synthetic */ d(Object obj, int i11) {
        this.f13543c = i11;
        this.f13544d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f13543c;
        Object obj2 = this.f13544d;
        switch (i11) {
            case 0:
                x xVar = (x) obj2;
                ((q0) obj).getClass();
                xVar.A();
                return new v(xVar);
            default:
                int i12 = PaywallWebViewActivity.X;
                ((androidx.activity.d0) obj).getClass();
                ((PaywallWebViewActivity) obj2).x1();
                return Unit.f50784a;
        }
    }
}
