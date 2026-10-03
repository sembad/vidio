package yh;

import android.graphics.drawable.Drawable;
import android.util.Property;
import androidx.annotation.NonNull;
import java.util.WeakHashMap;

/* loaded from: classes4.dex */
public final class f extends Property<Drawable, Integer> {

    /* renamed from: a, reason: collision with root package name */
    public static final f f70041a;

    static {
        f fVar = new f(Integer.class, "drawableAlphaCompat");
        new WeakHashMap();
        f70041a = fVar;
    }

    @Override // android.util.Property
    public final Integer get(@NonNull Drawable drawable) {
        return Integer.valueOf(drawable.getAlpha());
    }

    @Override // android.util.Property
    public final void set(@NonNull Drawable drawable, @NonNull Integer num) {
        drawable.setAlpha(num.intValue());
    }
}
