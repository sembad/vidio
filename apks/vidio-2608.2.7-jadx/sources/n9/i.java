package n9;

import android.text.SpannableStringBuilder;

/* loaded from: classes3.dex */
public final class i {
    public static void a(SpannableStringBuilder spannableStringBuilder, Object obj, int i11, int i12) {
        for (Object obj2 : spannableStringBuilder.getSpans(i11, i12, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i11 && spannableStringBuilder.getSpanEnd(obj2) == i12 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i11, i12, 33);
    }
}
