package a7;

import a7.c;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a7.a$a, reason: collision with other inner class name */
    static class C0008a {
        static ColorFilter a(int i11, Object obj) {
            return new BlendModeColorFilter(i11, (BlendMode) obj);
        }
    }

    public static ColorFilter a(int i11, b bVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            Object a11 = c.b.a(bVar);
            if (a11 != null) {
                return C0008a.a(i11, a11);
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
