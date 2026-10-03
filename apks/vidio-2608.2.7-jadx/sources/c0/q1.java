package c0;

import android.hardware.camera2.CameraExtensionCharacteristics;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class q1 implements Function0<Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ r1 f17243c;

    public q1(r1 r1Var) {
        this.f17243c = r1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        boolean z11;
        CameraExtensionCharacteristics cameraExtensionCharacteristics;
        StringBuilder sb2 = new StringBuilder();
        r1 r1Var = this.f17243c;
        sb2.append((Object) b0.q0.c(r1Var.b()));
        sb2.append("#isCaptureProgressSupported");
        String sb3 = sb2.toString();
        boolean z12 = false;
        try {
            try {
                Trace.beginSection(sb3);
                if (Build.VERSION.SDK_INT >= 34) {
                    cameraExtensionCharacteristics = r1Var.f17258e;
                    z11 = l0.a(cameraExtensionCharacteristics, r1Var.g());
                } else {
                    z11 = false;
                }
                Trace.endSection();
                z12 = z11;
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        } catch (Throwable th3) {
            Log.w("CXCP", "Failed to get " + sb3 + "! Caching false and ignoring exception.", th3);
        }
        return Boolean.valueOf(z12);
    }
}
