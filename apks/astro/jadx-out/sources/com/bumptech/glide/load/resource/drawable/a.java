package com.bumptech.glide.load.resource.drawable;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.Q;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import h.C3584a;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static volatile boolean f25956a = true;

    private a() {
    }

    public static Drawable a(Context context, @InterfaceC1020v int i5, @Q Resources.Theme theme) {
        return c(context, context, i5, theme);
    }

    public static Drawable b(Context context, Context context2, @InterfaceC1020v int i5) {
        return c(context, context2, i5, null);
    }

    private static Drawable c(Context context, Context context2, @InterfaceC1020v int i5, @Q Resources.Theme theme) {
        try {
            if (f25956a) {
                return e(context2, i5, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e5) {
            if (!context.getPackageName().equals(context2.getPackageName())) {
                return ContextCompat.getDrawable(context2, i5);
            }
            throw e5;
        } catch (NoClassDefFoundError unused2) {
            f25956a = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        return d(context2, i5, theme);
    }

    private static Drawable d(Context context, @InterfaceC1020v int i5, @Q Resources.Theme theme) {
        return ResourcesCompat.getDrawable(context.getResources(), i5, theme);
    }

    private static Drawable e(Context context, @InterfaceC1020v int i5, @Q Resources.Theme theme) {
        if (theme != null) {
            context = new androidx.appcompat.view.d(context, theme);
        }
        return C3584a.b(context, i5);
    }
}
