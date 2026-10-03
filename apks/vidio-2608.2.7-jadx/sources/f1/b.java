package f1;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.SessionConfiguration;
import f1.d;

/* loaded from: classes3.dex */
final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    private final CameraDevice.CameraDeviceSetup f38787a;

    b(CameraManager cameraManager, String str) throws CameraAccessException {
        this.f38787a = cameraManager.getCameraDeviceSetup(str);
    }

    @Override // f1.d
    public final d.a a(SessionConfiguration sessionConfiguration) throws CameraAccessException {
        int i11 = this.f38787a.isSessionConfigurationSupported(sessionConfiguration) ? 1 : 2;
        String property = System.getProperty("ro.build.date.utc");
        if (property != null) {
            try {
                Long.parseLong(property);
            } catch (NumberFormatException unused) {
            }
        }
        return new d.a(i11);
    }
}
