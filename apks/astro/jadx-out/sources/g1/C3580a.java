package g1;

import android.app.Activity;
import android.app.UiModeManager;
import android.widget.Toast;
import com.cisco.veop.sf_sdk.utils.K;

/* renamed from: g1.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3580a {

    /* renamed from: a, reason: collision with root package name */
    private Activity f74940a;

    /* renamed from: b, reason: collision with root package name */
    private String f74941b = "DeviceTypeRuntimeCheck";

    public C3580a(Activity activity) {
        this.f74940a = activity;
    }

    public void a() {
        UiModeManager uiModeManager = (UiModeManager) this.f74940a.getSystemService("uimode");
        if (uiModeManager.getCurrentModeType() != 4 && uiModeManager.getCurrentModeType() != 3 && uiModeManager.getCurrentModeType() != 6) {
            K.d(this.f74941b, "Running on a non-TV Device");
            return;
        }
        K.g(this.f74941b, "Running on a TV Device");
        Toast.makeText(this.f74940a, "Restricted: Not Downloaded From Play Store", 1).show();
        this.f74940a.finish();
    }
}
