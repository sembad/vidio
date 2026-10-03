package t0;

import androidx.appcompat.view.menu.t;
import f4.v;
import j0.k0;

/* loaded from: classes3.dex */
public final class c {
    public static int a(int i11, int i12, boolean z11) {
        int i13 = z11 ? ((i12 - i11) + 360) % 360 : (i12 + i11) % 360;
        if (k0.j()) {
            StringBuilder b11 = fk.a.b(i11, i12, "getRelativeImageRotation: destRotationDegrees=", ", sourceRotationDegrees=", ", isOppositeFacing=");
            b11.append(z11);
            b11.append(", result=");
            b11.append(i13);
            k0.a("CameraOrientationUtil", b11.toString());
        }
        return i13;
    }

    public static int b(int i11) {
        if (i11 == 0) {
            return 0;
        }
        if (i11 == 1) {
            return 90;
        }
        if (i11 == 2) {
            return 180;
        }
        if (i11 == 3) {
            return 270;
        }
        v.a(t.a(i11, "Unsupported surface rotation: "));
        return 0;
    }
}
