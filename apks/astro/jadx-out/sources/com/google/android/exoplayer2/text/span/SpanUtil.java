package com.google.android.exoplayer2.text.span;

import android.text.Spannable;

/* loaded from: classes3.dex */
public final class SpanUtil {
    private SpanUtil() {
    }

    public static void addOrReplaceSpan(Spannable spannable, Object obj, int i5, int i6, int i7) {
        for (Object obj2 : spannable.getSpans(i5, i6, obj.getClass())) {
            if (spannable.getSpanStart(obj2) == i5 && spannable.getSpanEnd(obj2) == i6 && spannable.getSpanFlags(obj2) == i7) {
                spannable.removeSpan(obj2);
            }
        }
        spannable.setSpan(obj, i5, i6, i7);
    }
}
