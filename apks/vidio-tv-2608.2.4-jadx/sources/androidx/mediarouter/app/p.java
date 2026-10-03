package androidx.mediarouter.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.ProgressBar;
import androidx.appcompat.app.v;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
final class p {
    static ContextThemeWrapper a(Context context) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, k(context));
        int o11 = o(contextThemeWrapper, R.attr.mediaRouteTheme);
        return o11 != 0 ? new ContextThemeWrapper(contextThemeWrapper, o11) : contextThemeWrapper;
    }

    static ContextThemeWrapper b(Context context, boolean z11) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, o(context, !z11 ? R.attr.dialogTheme : R.attr.alertDialogTheme));
        return o(contextThemeWrapper, R.attr.mediaRouteTheme) != 0 ? new ContextThemeWrapper(contextThemeWrapper, k(contextThemeWrapper)) : contextThemeWrapper;
    }

    static int c(ContextThemeWrapper contextThemeWrapper) {
        int o11 = o(contextThemeWrapper, R.attr.mediaRouteTheme);
        return o11 == 0 ? k(contextThemeWrapper) : o11;
    }

    static int d(Context context) {
        int n11 = n(context, 0, R.attr.colorPrimary);
        return y4.d.e(n11, n(context, 0, android.R.attr.colorBackground)) < 3.0d ? n(context, 0, R.attr.colorAccent) : n11;
    }

    static Drawable e(Context context) {
        Drawable a11 = k.a.a(context, R.drawable.mr_cast_checkbox);
        if (q(context)) {
            a11.setTint(context.getColor(R.color.mr_dynamic_dialog_icon_light));
        }
        return a11;
    }

    static int f(Context context, int i11) {
        return y4.d.e(-1, n(context, i11, R.attr.colorPrimary)) >= 3.0d ? -1 : -570425344;
    }

    static Drawable g(Context context) {
        return i(context, R.attr.mediaRouteDefaultIconDrawable);
    }

    static float h(Context context) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(android.R.attr.disabledAlpha, typedValue, true)) {
            return typedValue.getFloat();
        }
        return 0.5f;
    }

    private static Drawable i(Context context, int i11) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{i11});
        Drawable a11 = k.a.a(context, obtainStyledAttributes.getResourceId(0, 0));
        if (q(context)) {
            a11.setTint(context.getColor(R.color.mr_dynamic_dialog_icon_light));
        }
        obtainStyledAttributes.recycle();
        return a11;
    }

    static Drawable j(Context context) {
        Drawable a11 = k.a.a(context, R.drawable.mr_cast_mute_button);
        if (q(context)) {
            a11.setTint(context.getColor(R.color.mr_dynamic_dialog_icon_light));
        }
        return a11;
    }

    private static int k(Context context) {
        return q(context) ? f(context, 0) == -570425344 ? R.style.Theme_MediaRouter_Light : R.style.Theme_MediaRouter_Light_DarkControlPanel : f(context, 0) == -570425344 ? R.style.Theme_MediaRouter_LightControlPanel : R.style.Theme_MediaRouter;
    }

    static Drawable l(Context context) {
        return i(context, R.attr.mediaRouteSpeakerIconDrawable);
    }

    static Drawable m(Context context) {
        return i(context, R.attr.mediaRouteSpeakerGroupIconDrawable);
    }

    private static int n(Context context, int i11, int i12) {
        if (i11 != 0) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i11, new int[]{i12});
            int color = obtainStyledAttributes.getColor(0, 0);
            obtainStyledAttributes.recycle();
            if (color != 0) {
                return color;
            }
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i12, typedValue, true);
        return typedValue.resourceId != 0 ? context.getResources().getColor(typedValue.resourceId) : typedValue.data;
    }

    static int o(Context context, int i11) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i11, typedValue, true)) {
            return typedValue.resourceId;
        }
        return 0;
    }

    static Drawable p(Context context) {
        return i(context, R.attr.mediaRouteTvIconDrawable);
    }

    private static boolean q(Context context) {
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(R.attr.isLightTheme, typedValue, true) && typedValue.data != 0;
    }

    static void r(Context context, v vVar) {
        vVar.getWindow().getDecorView().setBackgroundColor(context.getColor(q(context) ? R.color.mr_dynamic_dialog_background_light : R.color.mr_dynamic_dialog_background_dark));
    }

    static void s(Context context, ProgressBar progressBar) {
        if (progressBar.isIndeterminate()) {
            progressBar.getIndeterminateDrawable().setColorFilter(context.getColor(q(context) ? R.color.mr_cast_progressbar_progress_and_thumb_light : R.color.mr_cast_progressbar_progress_and_thumb_dark), PorterDuff.Mode.SRC_IN);
        }
    }

    static void t(Context context, View view, View view2, boolean z11) {
        int n11 = n(context, 0, R.attr.colorPrimary);
        int n12 = n(context, 0, R.attr.colorPrimaryDark);
        if (z11 && f(context, 0) == -570425344) {
            n12 = n11;
            n11 = -1;
        }
        view.setBackgroundColor(n11);
        view2.setBackgroundColor(n12);
        view.setTag(Integer.valueOf(n11));
        view2.setTag(Integer.valueOf(n12));
    }

    static void u(Context context, MediaRouteVolumeSlider mediaRouteVolumeSlider) {
        int color;
        int color2;
        if (q(context)) {
            color = context.getColor(R.color.mr_cast_progressbar_progress_and_thumb_light);
            color2 = context.getColor(R.color.mr_cast_progressbar_background_light);
        } else {
            color = context.getColor(R.color.mr_cast_progressbar_progress_and_thumb_dark);
            color2 = context.getColor(R.color.mr_cast_progressbar_background_dark);
        }
        mediaRouteVolumeSlider.a(color, color2);
    }
}
