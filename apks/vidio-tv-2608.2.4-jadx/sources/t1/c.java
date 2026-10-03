package t1;

import androidx.collection.i0;
import com.squareup.moshi.y;
import gb.g;

/* loaded from: classes.dex */
public final class c {
    public static final void a(int i11, int i12) {
        if (i11 < 0 || i11 >= i12) {
            y.a(x0.a.a(i11, i12, "index: ", ", size: "));
        }
    }

    public static final void b(int i11, int i12) {
        if (i11 < 0 || i11 > i12) {
            y.a(x0.a.a(i11, i12, "index: ", ", size: "));
        }
    }

    public static final void c(int i11, int i12, int i13) {
        if (i11 < 0 || i12 > i13) {
            j7.a.b(i13, i0.a(i11, i12, "fromIndex: ", ", toIndex: ", ", size: "));
        } else {
            if (i11 <= i12) {
                return;
            }
            g.c(x0.a.a(i11, i12, "fromIndex: ", " > toIndex: "));
        }
    }
}
