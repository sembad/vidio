package mi;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.Log;
import android.util.StateSet;
import androidx.annotation.NonNull;
import com.vidio.platform.identity.entity.Password;
import y4.d;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f47662a = {R.attr.state_pressed};

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f47663b = {R.attr.state_focused};

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f47664c = {R.attr.state_selected, R.attr.state_pressed};

    /* renamed from: d, reason: collision with root package name */
    private static final int[] f47665d = {R.attr.state_selected};

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f47666e = {R.attr.state_enabled, R.attr.state_pressed};

    /* renamed from: f, reason: collision with root package name */
    static final String f47667f = a.class.getSimpleName();

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f47668g = 0;

    private a() {
    }

    @NonNull
    public static ColorStateList a(ColorStateList colorStateList) {
        int[] iArr = f47663b;
        return new ColorStateList(new int[][]{f47665d, iArr, StateSet.NOTHING}, new int[]{b(colorStateList, f47664c), b(colorStateList, iArr), b(colorStateList, f47662a)});
    }

    private static int b(ColorStateList colorStateList, int[] iArr) {
        int colorForState = colorStateList != null ? colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()) : 0;
        return d.k(colorForState, Math.min(Color.alpha(colorForState) * 2, Password.MAX_LENGTH));
    }

    @NonNull
    public static ColorStateList c(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(f47666e, 0)) != 0) {
            Log.w(f47667f, "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
        }
        return colorStateList;
    }

    public static boolean d(@NonNull int[] iArr) {
        boolean z11 = false;
        boolean z12 = false;
        for (int i11 : iArr) {
            if (i11 == 16842910) {
                z11 = true;
            } else if (i11 == 16842908 || i11 == 16842919 || i11 == 16843623) {
                z12 = true;
            }
        }
        return z11 && z12;
    }
}
