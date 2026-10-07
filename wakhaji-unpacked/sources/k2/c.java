package k2;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile boolean f7348a = true;

    public static Drawable a(Context context, Context context2, int i10, Resources.Theme theme) {
        try {
            if (f7348a) {
                return b(context2, i10, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e10) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e10;
            }
            return c0.a.d(context2, i10);
        } catch (NoClassDefFoundError unused2) {
            f7348a = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        return d0.g.b(context2.getResources(), i10, theme);
    }

    public static Drawable b(Context context, int i10, Resources.Theme theme) {
        if (theme != null && Build.VERSION.SDK_INT >= 21) {
            l.c cVar = new l.c(context, theme);
            cVar.a(theme.getResources().getConfiguration());
            context = cVar;
        }
        return h.a.a(context, i10);
    }
}
