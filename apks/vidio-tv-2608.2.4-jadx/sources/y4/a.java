package y4;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import y4.c;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: y4.a$a, reason: collision with other inner class name */
    static class C1144a {
        static ColorFilter a(int i11, Object obj) {
            return new BlendModeColorFilter(i11, (BlendMode) obj);
        }
    }

    public static ColorFilter a(int i11, b bVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            Object a11 = c.b.a(bVar);
            if (a11 != null) {
                return C1144a.a(i11, a11);
            }
            return null;
        }
        PorterDuff.Mode a12 = c.a(bVar);
        if (a12 != null) {
            return new PorterDuffColorFilter(i11, a12);
        }
        return null;
    }
}
