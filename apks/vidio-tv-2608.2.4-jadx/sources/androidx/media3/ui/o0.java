package androidx.media3.ui;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import u7.a;

/* loaded from: classes.dex */
final class o0 {
    public static void a(a.C1019a c1019a) {
        c1019a.r(-3.4028235E38f, Integer.MIN_VALUE);
        if (c1019a.f() instanceof Spanned) {
            if (!(c1019a.f() instanceof Spannable)) {
                c1019a.p(SpannableString.valueOf(c1019a.f()));
            }
            CharSequence f11 = c1019a.f();
            f11.getClass();
            Spannable spannable = (Spannable) f11;
            for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                if ((obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan)) {
                    spannable.removeSpan(obj);
                }
            }
        }
    }

    public static float b(int i11, int i12, int i13, float f11) {
        float f12;
        if (f11 == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i11 == 0) {
            f12 = i13;
        } else {
            if (i11 != 1) {
                if (i11 != 2) {
                    return -3.4028235E38f;
                }
                return f11;
            }
            f12 = i12;
        }
        return f11 * f12;
    }
}
