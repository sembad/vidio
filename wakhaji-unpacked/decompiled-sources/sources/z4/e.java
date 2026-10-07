package z4;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e {
    public static void a(o4.a.C0142a c0142a) {
        c0142a.f9627k = -3.4028235E38f;
        c0142a.f9626j = Integer.MIN_VALUE;
        CharSequence charSequence = c0142a.f9617a;
        if (charSequence instanceof Spanned) {
            if (!(charSequence instanceof Spannable)) {
                c0142a.f9617a = SpannableString.valueOf(charSequence);
            }
            CharSequence charSequence2 = c0142a.f9617a;
            charSequence2.getClass();
            Spannable spannable = (Spannable) charSequence2;
            for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                if ((obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan)) {
                    spannable.removeSpan(obj);
                }
            }
        }
    }

    public static float b(float f10, int i10, int i11, int i12) {
        float f11;
        if (f10 != -3.4028235E38f) {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        return f10;
                    }
                } else {
                    f11 = i11;
                }
            } else {
                f11 = i12;
            }
            return f10 * f11;
        }
        return -3.4028235E38f;
    }
}
