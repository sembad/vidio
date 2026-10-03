package ct;

import android.view.View;
import android.view.ViewGroup;
import com.vidio.android.tv.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import y.m3;

/* loaded from: classes4.dex */
public final /* synthetic */ class k0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30084d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30085e;

    public /* synthetic */ k0(Object obj, int i11) {
        this.f30084d = i11;
        this.f30085e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f30084d) {
            case 0:
                b1 b1Var = (b1) this.f30085e;
                b1Var.e();
                View W = b1Var.W();
                if (W != null) {
                    String string = b1Var.R().getString(R.string.toast_title_sign_in_success);
                    string.getClass();
                    String string2 = b1Var.R().getString(R.string.toast_subtitle_sign_in_success);
                    string2.getClass();
                    bq.a.b((ViewGroup) W, string, string2);
                }
                return Unit.f44610a;
            default:
                return Float.valueOf(m3.I2((m3) this.f30085e));
        }
    }
}
