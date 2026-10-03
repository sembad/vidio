package y0;

import android.os.Build;
import androidx.camera.core.h0;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import com.facebook.appevents.AppEventsConstants;
import j0.n0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import q0.n3;
import q0.o3;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final ImageCaptureFailedForSpecificCombinationQuirk f79841a = (ImageCaptureFailedForSpecificCombinationQuirk) androidx.camera.core.internal.compat.quirk.a.b(ImageCaptureFailedForSpecificCombinationQuirk.class);

    /* renamed from: b, reason: collision with root package name */
    private final PreviewGreenTintQuirk f79842b = (PreviewGreenTintQuirk) androidx.camera.core.internal.compat.quirk.a.b(PreviewGreenTintQuirk.class);

    public final boolean a(String str, LinkedHashSet linkedHashSet) {
        boolean z11;
        boolean z12;
        if (this.f79841a != null) {
            return ImageCaptureFailedForSpecificCombinationQuirk.e(str, linkedHashSet);
        }
        if (this.f79842b != null) {
            PreviewGreenTintQuirk previewGreenTintQuirk = PreviewGreenTintQuirk.f2474a;
            str.getClass();
            PreviewGreenTintQuirk.f2474a.getClass();
            if ("motorola".equalsIgnoreCase(Build.BRAND) && "moto e20".equalsIgnoreCase(Build.MODEL) && str.equals(AppEventsConstants.EVENT_PARAM_VALUE_NO) && linkedHashSet.size() == 2) {
                if (!linkedHashSet.isEmpty()) {
                    Iterator it = linkedHashSet.iterator();
                    while (it.hasNext()) {
                        if (((h0) it.next()) instanceof n0) {
                            z11 = true;
                            break;
                        }
                    }
                }
                z11 = false;
                if (!linkedHashSet.isEmpty()) {
                    Iterator it2 = linkedHashSet.iterator();
                    while (it2.hasNext()) {
                        h0 h0Var = (h0) it2.next();
                        if (h0Var.j().F(n3.F) && h0Var.j().O() == o3.b.f62229i) {
                            z12 = true;
                            break;
                        }
                    }
                }
                z12 = false;
                if (z11 && z12) {
                    return true;
                }
            }
        }
        return false;
    }
}
