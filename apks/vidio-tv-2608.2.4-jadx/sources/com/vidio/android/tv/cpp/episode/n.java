package com.vidio.android.tv.cpp.episode;

import android.text.SpannableStringBuilder;

/* loaded from: classes4.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f24256a = 0;

    public static void a(SpannableStringBuilder spannableStringBuilder, Object obj, int i11, int i12) {
        for (Object obj2 : spannableStringBuilder.getSpans(i11, i12, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i11 && spannableStringBuilder.getSpanEnd(obj2) == i12 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i11, i12, 33);
    }
}
