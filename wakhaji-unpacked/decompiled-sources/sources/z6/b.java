package z6;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f13505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f13506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f13507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f13508d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f13509e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f13510f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f13511g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f13512h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f13513i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f13514j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f13515k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f13516l;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        /* JADX INFO: Access modifiers changed from: private */
        public static Drawable b(Context context, int i10) {
            ColorStateList colorStateListC;
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(-1);
            gradientDrawable.setShape(1);
            InsetDrawable insetDrawable = new InsetDrawable((Drawable) gradientDrawable, i10, i10, i10, i10);
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(0);
            TypedValue typedValueA = y6.b.a(context, 2130968842);
            if (typedValueA != null) {
                int i11 = typedValueA.resourceId;
                colorStateListC = i11 != 0 ? c0.a.c(context, i11) : ColorStateList.valueOf(typedValueA.data);
            } else {
                colorStateListC = null;
            }
            if (colorStateListC != null) {
                colorStateListValueOf = colorStateListC;
            }
            return new RippleDrawable(colorStateListValueOf, null, insetDrawable);
        }
    }

    public static ColorStateList b(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 22 && i10 <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(f13515k, 0)) != 0) {
            Log.w(f13516l, "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
        }
        return colorStateList;
    }

    public static boolean c(int[] iArr) {
        boolean z10 = false;
        boolean z11 = false;
        for (int i10 : iArr) {
            if (i10 == 16842910) {
                z10 = true;
            } else if (i10 == 16842908 || i10 == 16842919 || i10 == 16843623) {
                z11 = true;
            }
        }
        return z10 && z11;
    }

    static {
        f13505a = Build.VERSION.SDK_INT >= 21;
        f13506b = new int[]{R.attr.state_pressed};
        f13507c = new int[]{R.attr.state_hovered, R.attr.state_focused};
        f13508d = new int[]{R.attr.state_focused};
        f13509e = new int[]{R.attr.state_hovered};
        f13510f = new int[]{R.attr.state_selected, R.attr.state_pressed};
        f13511g = new int[]{R.attr.state_selected, R.attr.state_hovered, R.attr.state_focused};
        f13512h = new int[]{R.attr.state_selected, R.attr.state_focused};
        f13513i = new int[]{R.attr.state_selected, R.attr.state_hovered};
        f13514j = new int[]{R.attr.state_selected};
        f13515k = new int[]{R.attr.state_enabled, R.attr.state_pressed};
        f13516l = b.class.getSimpleName();
    }

    public static int a(ColorStateList colorStateList, int[] iArr) {
        int colorForState = colorStateList != null ? colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()) : 0;
        return f13505a ? e0.a.d(colorForState, Math.min(Color.alpha(colorForState) * 2, 255)) : colorForState;
    }
}
