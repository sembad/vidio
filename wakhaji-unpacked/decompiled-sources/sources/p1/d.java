package p1;

import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.Path;
import android.graphics.PointF;
import android.os.Build;
import android.util.Property;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public static <T, V> ObjectAnimator a(T t6, Property<T, V> property, Path path) {
            return ObjectAnimator.ofObject(t6, property, (TypeConverter) null, path);
        }
    }

    public static <T> ObjectAnimator a(T t6, Property<T, PointF> property, Path path) {
        return Build.VERSION.SDK_INT >= 21 ? a.a(t6, property, path) : ObjectAnimator.ofFloat(t6, new e(property, path), 0.0f, 1.0f);
    }
}
