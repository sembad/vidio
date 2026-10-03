package com.google.android.gms.internal.ads;

import android.text.Spannable;
import android.text.style.RelativeSizeSpan;

/* loaded from: classes5.dex */
public final class zzct {
    public static void zza(Spannable spannable, float f11, int i11, int i12, int i13) {
        for (RelativeSizeSpan relativeSizeSpan : (RelativeSizeSpan[]) spannable.getSpans(i11, i12, RelativeSizeSpan.class)) {
            if (spannable.getSpanStart(relativeSizeSpan) <= i11 && spannable.getSpanEnd(relativeSizeSpan) >= i12) {
                f11 = relativeSizeSpan.getSizeChange() * f11;
            }
            zzc(spannable, relativeSizeSpan, i11, i12, 33);
        }
        spannable.setSpan(new RelativeSizeSpan(f11), i11, i12, 33);
    }

    public static void zzb(Spannable spannable, Object obj, int i11, int i12, int i13) {
        for (Object obj2 : spannable.getSpans(i11, i12, obj.getClass())) {
            zzc(spannable, obj2, i11, i12, 33);
        }
        spannable.setSpan(obj, i11, i12, 33);
    }

    private static void zzc(Spannable spannable, Object obj, int i11, int i12, int i13) {
        if (spannable.getSpanStart(obj) == i11 && spannable.getSpanEnd(obj) == i12 && spannable.getSpanFlags(obj) == 33) {
            spannable.removeSpan(obj);
        }
    }
}
