package p3;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class t0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static ThreadLocal<Paint> f52700a = new ThreadLocal<>();

    @Nullable
    public static Typeface a(@Nullable Typeface typeface, @NotNull f0 f0Var, @NotNull Context context) {
        if (typeface == null) {
            return null;
        }
        if (f0Var.a().isEmpty()) {
            return typeface;
        }
        ThreadLocal<Paint> threadLocal = f52700a;
        Paint paint = threadLocal.get();
        if (paint == null) {
            paint = new Paint();
            threadLocal.set(paint);
        }
        paint.setFontVariationSettings(null);
        paint.setTypeface(typeface);
        paint.setFontVariationSettings(m0.a(f0Var, context));
        return paint.getTypeface();
    }
}
