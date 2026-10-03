package androidx.core.text;

import android.annotation.SuppressLint;
import android.text.Spannable;
import android.text.SpannableString;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class SpannableStringKt {
    @SuppressLint({"SyntheticAccessor"})
    public static final void clearSpans(@t4.d Spannable spannable) {
        L.p(spannable, "<this>");
        Object[] spans = spannable.getSpans(0, spannable.length(), Object.class);
        L.o(spans, "getSpans(start, end, T::class.java)");
        for (Object obj : spans) {
            spannable.removeSpan(obj);
        }
    }

    public static final void set(@t4.d Spannable spannable, int i5, int i6, @t4.d Object span) {
        L.p(spannable, "<this>");
        L.p(span, "span");
        spannable.setSpan(span, i5, i6, 17);
    }

    @t4.d
    public static final Spannable toSpannable(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        SpannableString valueOf = SpannableString.valueOf(charSequence);
        L.o(valueOf, "valueOf(this)");
        return valueOf;
    }

    public static final void set(@t4.d Spannable spannable, @t4.d kotlin.ranges.l range, @t4.d Object span) {
        L.p(spannable, "<this>");
        L.p(range, "range");
        L.p(span, "span");
        spannable.setSpan(span, range.getStart().intValue(), range.getEndInclusive().intValue(), 17);
    }
}
