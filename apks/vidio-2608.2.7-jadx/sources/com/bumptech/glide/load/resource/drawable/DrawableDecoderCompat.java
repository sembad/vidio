package com.bumptech.glide.load.resource.drawable;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import androidx.appcompat.view.d;
import z6.g;

/* loaded from: classes4.dex */
public final class DrawableDecoderCompat {
    private static volatile boolean shouldCallAppCompatResources = true;

    private DrawableDecoderCompat() {
    }

    private static Drawable getDrawable(Context context, Context context2, int i11, Resources.Theme theme) {
        try {
            if (shouldCallAppCompatResources) {
                return loadDrawableV7(context2, i11, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e11) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e11;
            }
            return context2.getDrawable(i11);
        } catch (NoClassDefFoundError unused2) {
            shouldCallAppCompatResources = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        return loadDrawableV4(context2, i11, theme);
    }

    private static Drawable loadDrawableV4(Context context, int i11, Resources.Theme theme) {
        return g.d(theme, context.getResources(), i11);
    }

    private static Drawable loadDrawableV7(Context context, int i11, Resources.Theme theme) {
        if (theme != null) {
            d dVar = new d(context, theme);
            dVar.a(theme.getResources().getConfiguration());
            context = dVar;
        }
        return k.a.a(context, i11);
    }

    public static Drawable getDrawable(Context context, int i11, Resources.Theme theme) {
        return getDrawable(context, context, i11, theme);
    }

    public static Drawable getDrawable(Context context, Context context2, int i11) {
        return getDrawable(context, context2, i11, null);
    }
}
