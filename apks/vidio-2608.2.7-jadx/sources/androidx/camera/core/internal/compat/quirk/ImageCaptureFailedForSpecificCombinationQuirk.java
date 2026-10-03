package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.h0;
import com.facebook.appevents.AppEventsConstants;
import j0.e0;
import j0.n0;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import q0.n3;
import q0.o3;
import q0.t2;

/* loaded from: classes3.dex */
public final class ImageCaptureFailedForSpecificCombinationQuirk implements t2 {

    /* renamed from: a, reason: collision with root package name */
    private static final HashSet f2469a = new HashSet(Arrays.asList("pixel 4a", "pixel 4a (5g)", "pixel 5", "pixel 5a"));

    private static boolean c(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.size() == 3) {
            Iterator it = linkedHashSet.iterator();
            boolean z11 = false;
            boolean z12 = false;
            boolean z13 = false;
            while (it.hasNext()) {
                h0 h0Var = (h0) it.next();
                if (h0Var instanceof n0) {
                    z11 = true;
                } else if (h0Var instanceof e0) {
                    z13 = true;
                } else if (h0Var.j().F(n3.F)) {
                    z12 = h0Var.j().O() == o3.b.f62229i;
                }
            }
            if (z11 && z12 && z13) {
                return true;
            }
        }
        return false;
    }

    static boolean d() {
        String str = Build.BRAND;
        if ("oneplus".equalsIgnoreCase(str) && "cph2583".equalsIgnoreCase(Build.MODEL)) {
            return true;
        }
        if ("google".equalsIgnoreCase(str)) {
            return f2469a.contains(Build.MODEL.toLowerCase());
        }
        return false;
    }

    public static boolean e(String str, LinkedHashSet linkedHashSet) {
        String str2 = Build.BRAND;
        if ("oneplus".equalsIgnoreCase(str2) && "cph2583".equalsIgnoreCase(Build.MODEL)) {
            if (str.equals(AppEventsConstants.EVENT_PARAM_VALUE_YES) && c(linkedHashSet)) {
                return true;
            }
        } else if ("google".equalsIgnoreCase(str2)) {
            if (f2469a.contains(Build.MODEL.toLowerCase()) && str.equals(AppEventsConstants.EVENT_PARAM_VALUE_YES) && c(linkedHashSet)) {
                return true;
            }
        }
        return false;
    }
}
