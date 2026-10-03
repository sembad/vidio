package com.google.android.exoplayer2.ui;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.span.LanguageFeatureSpan;
import com.google.android.exoplayer2.util.Assertions;
import com.google.common.base.I;

/* loaded from: classes3.dex */
final class SubtitleViewUtils {
    private SubtitleViewUtils() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$removeAllEmbeddedStyling$0(Object obj) {
        return !(obj instanceof LanguageFeatureSpan);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$removeEmbeddedFontSizes$1(Object obj) {
        if (!(obj instanceof AbsoluteSizeSpan) && !(obj instanceof RelativeSizeSpan)) {
            return false;
        }
        return true;
    }

    public static void removeAllEmbeddedStyling(Cue.Builder builder) {
        builder.clearWindowColor();
        if (builder.getText() instanceof Spanned) {
            if (!(builder.getText() instanceof Spannable)) {
                builder.setText(SpannableString.valueOf(builder.getText()));
            }
            removeSpansIf((Spannable) Assertions.checkNotNull(builder.getText()), new I() { // from class: com.google.android.exoplayer2.ui.D
                @Override // com.google.common.base.I
                public final boolean apply(Object obj) {
                    boolean lambda$removeAllEmbeddedStyling$0;
                    lambda$removeAllEmbeddedStyling$0 = SubtitleViewUtils.lambda$removeAllEmbeddedStyling$0(obj);
                    return lambda$removeAllEmbeddedStyling$0;
                }
            });
        }
        removeEmbeddedFontSizes(builder);
    }

    public static void removeEmbeddedFontSizes(Cue.Builder builder) {
        builder.setTextSize(-3.4028235E38f, Integer.MIN_VALUE);
        if (builder.getText() instanceof Spanned) {
            if (!(builder.getText() instanceof Spannable)) {
                builder.setText(SpannableString.valueOf(builder.getText()));
            }
            removeSpansIf((Spannable) Assertions.checkNotNull(builder.getText()), new I() { // from class: com.google.android.exoplayer2.ui.E
                @Override // com.google.common.base.I
                public final boolean apply(Object obj) {
                    boolean lambda$removeEmbeddedFontSizes$1;
                    lambda$removeEmbeddedFontSizes$1 = SubtitleViewUtils.lambda$removeEmbeddedFontSizes$1(obj);
                    return lambda$removeEmbeddedFontSizes$1;
                }
            });
        }
    }

    private static void removeSpansIf(Spannable spannable, I<Object> i5) {
        for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
            if (i5.apply(obj)) {
                spannable.removeSpan(obj);
            }
        }
    }

    public static float resolveTextSize(int i5, float f5, int i6, int i7) {
        float f6;
        if (f5 == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i5 == 0) {
            f6 = i7;
        } else {
            if (i5 != 1) {
                if (i5 != 2) {
                    return -3.4028235E38f;
                }
                return f5;
            }
            f6 = i6;
        }
        return f5 * f6;
    }
}
