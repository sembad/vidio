package androidx.media3.ui;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import com.bumptech.glide.request.target.Target;
import n9.a;

/* loaded from: classes4.dex */
final class o0 {
    public static void a(a.C0945a c0945a) {
        c0945a.b();
        if (c0945a.e() instanceof Spanned) {
            if (!(c0945a.e() instanceof Spannable)) {
                c0945a.o(SpannableString.valueOf(c0945a.e()));
            }
            CharSequence e11 = c0945a.e();
            e11.getClass();
            Spannable spannable = (Spannable) e11;
            for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                if (!(obj instanceof n9.g)) {
                    spannable.removeSpan(obj);
                }
            }
        }
        b(c0945a);
    }

    public static void b(a.C0945a c0945a) {
        c0945a.q(-3.4028235E38f, Target.SIZE_ORIGINAL);
        if (c0945a.e() instanceof Spanned) {
            if (!(c0945a.e() instanceof Spannable)) {
                c0945a.o(SpannableString.valueOf(c0945a.e()));
            }
            CharSequence e11 = c0945a.e();
            e11.getClass();
            Spannable spannable = (Spannable) e11;
            for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                if ((obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan)) {
                    spannable.removeSpan(obj);
                }
            }
        }
    }

    public static float c(int i11, float f11, int i12, int i13) {
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
