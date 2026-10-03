package androidx.mediarouter.app;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
final class k {
    public static int a(Context context) {
        float fraction;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        boolean z11 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        TypedValue typedValue = new TypedValue();
        context.getResources().getValue(z11 ? C2367R.dimen.mr_dialog_fixed_width_minor : C2367R.dimen.mr_dialog_fixed_width_major, typedValue, true);
        int i11 = typedValue.type;
        if (i11 == 5) {
            fraction = typedValue.getDimension(displayMetrics);
        } else {
            if (i11 != 6) {
                return -2;
            }
            int i12 = displayMetrics.widthPixels;
            fraction = typedValue.getFraction(i12, i12);
        }
        return (int) fraction;
    }
}
