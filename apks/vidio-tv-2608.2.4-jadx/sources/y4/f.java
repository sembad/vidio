package y4;

import android.graphics.BlendMode;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import y4.c;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f69644a = 0;

    static class a {
        static void a(Paint paint, Object obj) {
            paint.setBlendMode((BlendMode) obj);
        }
    }

    static {
        new ThreadLocal();
    }

    public static void a(dd.a aVar, b bVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.a(aVar, bVar != null ? c.b.a(bVar) : null);
        } else if (bVar == null) {
            aVar.setXfermode(null);
        } else {
            PorterDuff.Mode a11 = c.a(bVar);
            aVar.setXfermode(a11 != null ? new PorterDuffXfermode(a11) : null);
        }
    }
}
