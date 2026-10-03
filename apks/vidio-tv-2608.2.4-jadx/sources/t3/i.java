package t3;

import android.text.TextPaint;
import com.vidio.platform.identity.entity.Password;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i {
    public static final void a(@NotNull TextPaint textPaint, float f11) {
        if (Float.isNaN(f11)) {
            return;
        }
        if (f11 < 0.0f) {
            f11 = 0.0f;
        }
        if (f11 > 1.0f) {
            f11 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f11 * Password.MAX_LENGTH));
    }
}
