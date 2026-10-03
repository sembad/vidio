package bq;

import android.widget.Toast;
import androidx.activity.ComponentActivity;
import com.vidio.android.C2367R;
import com.vidio.android.feature.identity.verification.InputPhoneNumberActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class i1 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16125c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ComponentActivity f16126d;

    public /* synthetic */ i1(ComponentActivity componentActivity, int i11) {
        this.f16125c = i11;
        this.f16126d = componentActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f16125c;
        ComponentActivity componentActivity = this.f16126d;
        switch (i11) {
            case 0:
                componentActivity.finish();
                break;
            default:
                InputPhoneNumberActivity inputPhoneNumberActivity = (InputPhoneNumberActivity) componentActivity;
                int i12 = InputPhoneNumberActivity.H;
                String string = inputPhoneNumberActivity.getString(C2367R.string.settings_list_mobile_number_alert_number_verified);
                string.getClass();
                Toast.makeText(inputPhoneNumberActivity, string, 0).show();
                break;
        }
        return Unit.f50784a;
    }
}
