package r3;

import com.facebook.r;
import f4.g;
import f4.v;

/* loaded from: classes.dex */
public final class c {
    public static final void a(int i11, int i12) {
        if (i11 < 0 || i11 >= i12) {
            g.a(r.a(i11, i12, "index: ", ", size: "));
        }
    }

    public static final void b(int i11, int i12) {
        if (i11 < 0 || i11 > i12) {
            g.a(r.a(i11, i12, "index: ", ", size: "));
        }
    }

    public static final void c(int i11, int i12, int i13) {
        if (i11 < 0 || i12 > i13) {
            kd0.a.a(i13, fk.a.b(i11, i12, "fromIndex: ", ", toIndex: ", ", size: "));
        } else {
            if (i11 <= i12) {
                return;
            }
            v.a(r.a(i11, i12, "fromIndex: ", " > toIndex: "));
        }
    }
}
