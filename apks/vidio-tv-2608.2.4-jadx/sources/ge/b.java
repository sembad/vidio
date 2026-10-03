package ge;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import x4.g;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static volatile boolean f37130a = true;

    public static Drawable a(Context context, int i11, Resources.Theme theme) {
        return c(context, context, i11, theme);
    }

    public static Drawable b(Context context, Context context2, int i11) {
        return c(context, context2, i11, null);
    }

    private static Drawable c(Context context, Context context2, int i11, Resources.Theme theme) {
        try {
            if (f37130a) {
                return d(context2, i11, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e11) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e11;
            }
            return context2.getDrawable(i11);
        } catch (NoClassDefFoundError unused2) {
            f37130a = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        int i12 = g.f67258d;
        return resources.getDrawable(i11, theme);
    }

    private static Drawable d(Context context, int i11, Resources.Theme theme) {
        if (theme != null) {
            androidx.appcompat.view.d dVar = new androidx.appcompat.view.d(context, theme);
            dVar.a(theme.getResources().getConfiguration());
            context = dVar;
        }
        return k.a.a(context, i11);
    }
}
