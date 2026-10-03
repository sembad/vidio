package a7;

import a7.c;
import android.graphics.BlendMode;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.text.TextPaint;

/* loaded from: classes.dex */
public final class g {

    /* loaded from: classes3.dex */
    static class a {
        static boolean a(Paint paint, String str) {
            return paint.hasGlyph(str);
        }
    }

    static class b {
        static void a(Paint paint, Object obj) {
            paint.setBlendMode((BlendMode) obj);
        }
    }

    static {
        new ThreadLocal();
    }

    public static boolean a(TextPaint textPaint, String str) {
        return a.a(textPaint, str);
    }

    public static void b(qe.a aVar, a7.b bVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            b.a(aVar, bVar != null ? c.b.a(bVar) : null);
        } else if (bVar == null) {
            aVar.setXfermode(null);
        } else {
            PorterDuff.Mode a11 = c.a(bVar);
            aVar.setXfermode(a11 != null ? new PorterDuffXfermode(a11) : null);
        }
    }
}
