package f1;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;

/* loaded from: classes3.dex */
final class c implements f {

    /* renamed from: a, reason: collision with root package name */
    private final CameraManager f38788a;

    c(Context context) {
        this.f38788a = (CameraManager) context.getSystemService(CameraManager.class);
    }

    @Override // f1.f
    public final d a(String str) throws CameraAccessException {
        return new b(this.f38788a, str);
    }
}
