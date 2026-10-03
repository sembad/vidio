package c0;

import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CaptureResult;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class o1 implements Function0<Set<? extends CaptureResult.Key<Object>>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ r1 f17182c;

    public o1(r1 r1Var) {
        this.f17182c = r1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Set<? extends CaptureResult.Key<Object>> invoke() {
        Set<? extends CaptureResult.Key<Object>> set;
        CameraExtensionCharacteristics cameraExtensionCharacteristics;
        StringBuilder sb2 = new StringBuilder();
        r1 r1Var = this.f17182c;
        sb2.append((Object) b0.q0.c(r1Var.b()));
        sb2.append("#availableCaptureResultKeys");
        String sb3 = sb2.toString();
        try {
            try {
                Trace.beginSection(sb3);
                if (Build.VERSION.SDK_INT >= 33) {
                    cameraExtensionCharacteristics = r1Var.f17258e;
                    set = CollectionsKt.C0(k0.b(cameraExtensionCharacteristics, r1Var.g()));
                } else {
                    set = kotlin.collections.j0.f50813c;
                }
                if (set == null) {
                    set = kotlin.collections.j0.f50813c;
                }
                Trace.endSection();
                return set;
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        } catch (Throwable th3) {
            Log.w("CXCP", "Failed to get " + sb3 + "! Caching {} and ignoring exception.", th3);
            return kotlin.collections.j0.f50813c;
        }
    }
}
