package androidx.core.text;

import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.SubscriptSpan;
import android.text.style.SuperscriptSpan;
import android.text.style.UnderlineSpan;
import androidx.annotation.InterfaceC1011l;
import kotlin.M0;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class SpannableStringBuilderKt {
    @t4.d
    public static final SpannableStringBuilder backgroundColor(@t4.d SpannableStringBuilder spannableStringBuilder, @InterfaceC1011l int i5, @t4.d v3.l<? super SpannableStringBuilder, M0> builderAction) {
        L.p(spannableStringBuilder, "<this>");
        L.p(builderAction, "builderAction");
        BackgroundColorSpan backgroundColorSpan = new BackgroundColorSpan(i5);
        int length = spannableStringBuilder.length();
        builderAction.invoke(spannableStringBuilder);
        spannableStringBuilder.setSpan(backgroundColorSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    @t4.d
    public static final SpannableStringBuilder bold(@t4.d SpannableStringBuilder spannableStringBuilder, @t4.d v3.l<? super SpannableStringBuilder, M0> builderAction) {
        L.p(spannableStringBuilder, "<this>");
        L.p(builderAction, "builderAction");
        StyleSpan styleSpan = new StyleSpan(1);
        int length = spannableStringBuilder.length();
        builderAction.invoke(spannableStringBuilder);
        spannableStringBuilder.setSpan(styleSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    @t4.d
    public static final SpannedString buildSpannedString(@t4.d v3.l<? super SpannableStringBuilder, M0> builderAction) {
        L.p(builderAction, "builderAction");
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        builderAction.invoke(spannableStringBuilder);
        return new SpannedString(spannableStringBuilder);
    }

    @t4.d
    public static final SpannableStringBuilder color(@t4.d SpannableStringBuilder spannableStringBuilder, @InterfaceC1011l int i5, @t4.d v3.l<? super SpannableStringBuilder, M0> builderAction) {
        L.p(spannableStringBuilder, "<this>");
        L.p(builderAction, "builderAction");
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(i5);
        int length = spannableStringBuilder.length();
        builderAction.invoke(spannableStringBuilder);
        spannableStringBuilder.setSpan(foregroundColorSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    @t4.d
    public static final SpannableStringBuilder inSpans(@t4.d SpannableStringBuilder spannableStringBuilder, @t4.d Object[] spans, @t4.d v3.l<? super SpannableStringBuilder, M0> builderAction) {
        L.p(spannableStringBuilder, "<this>");
        L.p(spans, "spans");
        L.p(builderAction, "builderAction");
        int length = spannableStringBuilder.length();
        builderAction.invoke(spannableStringBuilder);
        for (Object obj : spans) {
            spannableStringBuilder.setSpan(obj, length, spannableStringBuilder.length(), 17);
        }
        return spannableStringBuilder;
    }

    @t4.d
    public static final SpannableStringBuilder italic(@t4.d SpannableStringBuilder spannableStringBuilder, @t4.d v3.l<? super SpannableStringBuilder, M0> builderAction) {
        L.p(spannableStringBuilder, "<this>");
        L.p(builderAction, "builderAction");
        StyleSpan styleSpan = new StyleSpan(2);
        int length = spannableStringBuilder.length();
        builderAction.invoke(spannableStringBuilder);
        spannableStringBuilder.setSpan(styleSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    @t4.d
    public static final SpannableStringBuilder scale(@t4.d SpannableStringBuilder spannableStringBuilder, float f5, @t4.d v3.l<? super SpannableStringBuilder, M0> builderAction) {
        L.p(spannableStringBuilder, "<this>");
        L.p(builderAction, "builderAction");
        RelativeSizeSpan relativeSizeSpan = new RelativeSizeSpan(f5);
        int length = spannableStringBuilder.length();
        builderAction.invoke(spannableStringBuilder);
        spannableStringBuilder.setSpan(relativeSizeSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    @t4.d
    public static final SpannableStringBuilder strikeThrough(@t4.d SpannableStringBuilder spannableStringBuilder, @t4.d v3.l<? super SpannableStringBuilder, M0> builderAction) {
        L.p(spannableStringBuilder, "<this>");
        L.p(builderAction, "builderAction");
        StrikethroughSpan strikethroughSpan = new StrikethroughSpan();
        int length = spannableStringBuilder.length();
        builderAction.invoke(spannableStringBuilder);
        spannableStringBuilder.setSpan(strikethroughSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    @t4.d
    public static final SpannableStringBuilder subscript(@t4.d SpannableStringBuilder spannableStringBuilder, @t4.d v3.l<? super SpannableStringBuilder, M0> builderAction) {
        L.p(spannableStringBuilder, "<this>");
        L.p(builderAction, "builderAction");
        SubscriptSpan subscriptSpan = new SubscriptSpan();
        int length = spannableStringBuilder.length();
        builderAction.invoke(spannableStringBuilder);
        spannableStringBuilder.setSpan(subscriptSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    @t4.d
    public static final SpannableStringBuilder superscript(@t4.d SpannableStringBuilder spannableStringBuilder, @t4.d v3.l<? super SpannableStringBuilder, M0> builderAction) {
        L.p(spannableStringBuilder, "<this>");
        L.p(builderAction, "builderAction");
        SuperscriptSpan superscriptSpan = new SuperscriptSpan();
        int length = spannableStringBuilder.length();
        builderAction.invoke(spannableStringBuilder);
        spannableStringBuilder.setSpan(superscriptSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    @t4.d
    public static final SpannableStringBuilder underline(@t4.d SpannableStringBuilder spannableStringBuilder, @t4.d v3.l<? super SpannableStringBuilder, M0> builderAction) {
        L.p(spannableStringBuilder, "<this>");
        L.p(builderAction, "builderAction");
        UnderlineSpan underlineSpan = new UnderlineSpan();
        int length = spannableStringBuilder.length();
        builderAction.invoke(spannableStringBuilder);
        spannableStringBuilder.setSpan(underlineSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    @t4.d
    public static final SpannableStringBuilder inSpans(@t4.d SpannableStringBuilder spannableStringBuilder, @t4.d Object span, @t4.d v3.l<? super SpannableStringBuilder, M0> builderAction) {
        L.p(spannableStringBuilder, "<this>");
        L.p(span, "span");
        L.p(builderAction, "builderAction");
        int length = spannableStringBuilder.length();
        builderAction.invoke(spannableStringBuilder);
        spannableStringBuilder.setSpan(span, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }
}
